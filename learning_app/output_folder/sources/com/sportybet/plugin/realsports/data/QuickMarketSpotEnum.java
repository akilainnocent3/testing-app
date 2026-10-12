package com.sportybet.plugin.realsports.data;

/* JADX INFO: loaded from: classes7.dex */
public enum QuickMarketSpotEnum {
    MAIN_PAGE_LIVE_EVENTS("A"),
    MAIN_PAGE_PRE_MATCH("B"),
    LIVE_PAGE_LIVE_EVENTS("C"),
    LIVE_PAGE_UPCOMING_EVENTS("D"),
    SPORTS_PAGE_PRE_MATCH("E"),
    SPORTS_MULTI_MAKER_PAGE_PRE_MATCH("M");

    private String blockCode;

    QuickMarketSpotEnum(String str) {
        this.blockCode = str;
    }

    public String getBlockCode() {
        return this.blockCode;
    }

    @Override // java.lang.Enum
    public String toString() {
        return name();
    }
}
