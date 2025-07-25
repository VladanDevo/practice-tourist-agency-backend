package rva.model;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;

@Entity
public class Aranzman implements Serializable{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@SequenceGenerator(name ="ARANZMAN_ID_GENERATOR", sequenceName="ARANZMAN_SEQ", allocationSize= 1)
	@GeneratedValue( strategy = GenerationType.SEQUENCE, generator ="ARANZMAN_ID_GENERATOR")
	private long id;
	private BigDecimal ukupnaCena;
	private boolean placeno;
	@Temporal(TemporalType.DATE)
	private Date datumRealizacije;
	
	
	public Aranzman() {
		
	}
	
	@ManyToOne
	@JoinColumn(name = "agencija")
	private TuristickaAgencija turistickaAgencija;
	
	public TuristickaAgencija getTuristicka_agencija() {
		return turistickaAgencija;
	}
	public void setTuristickaAgencija(TuristickaAgencija turistickaAgencija) {
		this.turistickaAgencija = turistickaAgencija;
	}
	
	
	@ManyToOne
	@JoinColumn(name = "hotel")
	private Hotel hotel;
	
	public Hotel getHotel() {
		return hotel;
	}
	public void setHotel(Hotel hotel) {
		this.hotel = hotel;
	}
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}

	public BigDecimal getUkupna_cena() {
    	return ukupnaCena;
	}
	public void setUkupna_cena(BigDecimal ukupnaCena) {
		this.ukupnaCena = ukupnaCena;
	}
	public boolean isPlaceno() {
		return placeno;
	}
	public void setPlaceno(boolean placeno) {
		this.placeno = placeno;
	}
	public Date getDatum_realizacije() {
		return datumRealizacije;
	}
	public void setDatum_realizacije(Date datumRealizacije) {
		this.datumRealizacije = datumRealizacije;
	}
	
	
}
