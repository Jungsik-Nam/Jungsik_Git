package com.bean.dto;

public class LeagueEntrydto {
	private String queueType;
	private int wins;
	private int losses;
	private String leagueId;
	private String rank;
	private String tier;
	private int leaguePoints;
	private boolean veteran;
	private boolean hotStreak;
	
	public LeagueEntrydto() {
		
	}
	public LeagueEntrydto(String queueType,  int wins, int losses, String leagueId, String rank,
			String tier, int leaguePoints, boolean veteran, boolean hotStreak) {
		super();
		this.queueType = queueType;
		this.wins = wins;
		this.losses = losses;
		this.leagueId = leagueId;
		this.rank = rank;
		this.tier = tier;
		this.leaguePoints = leaguePoints;
		this.hotStreak = hotStreak;
		this.veteran = veteran;
	}

	public String getQueueType() {
		return queueType;
	}

	public void setQueueType(String queueType) {
		this.queueType = queueType;
	}

	public int getWins() {
		return wins;
	}

	public void setWins(int wins) {
		this.wins = wins;
	}

	public int getLosses() {
		return losses;
	}

	public void setLosses(int losses) {
		this.losses = losses;
	}

	public String getLeagueId() {
		return leagueId;
	}

	public void setLeagueId(String leagueId) {
		this.leagueId = leagueId;
	}

	public String getRank() {
		return rank;
	}

	public void setRank(String rank) {
		this.rank = rank;
	}

	public String getTier() {
		return tier;
	}

	public void setTier(String tier) {
		this.tier = tier;
	}

	public int getLeaguePoints() {
		return leaguePoints;
	}

	public void setLeaguePoints(int leaguePoints) {
		this.leaguePoints = leaguePoints;
	}
	public boolean isVeteran() {
		return veteran;
	}
	public void setVeteran(boolean veteran) {
		this.veteran = veteran;
	}
	public boolean isHotStreak() {
		return hotStreak;
	}
	public void setHotStreak(boolean hotStreak) {
		this.hotStreak = hotStreak;
	}
	@Override
	public String toString() {
		return "LeagueEntrydto [queueType=" + queueType + ", wins=" + wins + ", losses=" + losses + ", leagueId="
				+ leagueId + ", rank=" + rank + ", tier=" + tier + ", leaguePoints=" + leaguePoints + ", veteran="
				+ veteran + ", hotStreak=" + hotStreak + "]";
	}
	
	
}
