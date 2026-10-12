package com.sporty.android.core.model.autobet;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.dl7;
import defpackage.h46;
import defpackage.nmg0;
import defpackage.pww;
import defpackage.s5b;
import defpackage.tjh0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0013HÆ\u0003Jµ\u0001\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u0013HÆ\u0001J\u0014\u00109\u001a\u00020:2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010<\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010=\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006>"}, d2 = {"Lcom/sporty/android/core/model/autobet/AutoBetSelection;", "", "baseJointedId", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "productId", "sportId", "marketId", "specifier", "outcomeId", "currentOdds", "homeTeamName", "awayTeamName", "marketDesc", "outcomeDesc", "categoryId", "tournamentId", "tournamentName", "marketStatus", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getBaseJointedId", "()Ljava/lang/String;", "getEventId", "getProductId", "getSportId", "getMarketId", "getSpecifier", "getOutcomeId", "getCurrentOdds", "getHomeTeamName", "getAwayTeamName", "getMarketDesc", "getOutcomeDesc", "getCategoryId", "getTournamentId", "getTournamentName", "getMarketStatus", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "equals", "", "other", "hashCode", "toString", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AutoBetSelection {
    private final String awayTeamName;
    private final String baseJointedId;
    private final String categoryId;
    private final String currentOdds;
    private final String eventId;
    private final String homeTeamName;
    private final String marketDesc;
    private final String marketId;
    private final int marketStatus;
    private final String outcomeDesc;
    private final String outcomeId;
    private final String productId;
    private final String specifier;
    private final String sportId;
    private final String tournamentId;
    private final String tournamentName;

    public AutoBetSelection(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i) {
        pww.b(str, str2, str3, str4, str5);
        dl7.a(str7, str8, str11, str12);
        this.baseJointedId = str;
        this.eventId = str2;
        this.productId = str3;
        this.sportId = str4;
        this.marketId = str5;
        this.specifier = str6;
        this.outcomeId = str7;
        this.currentOdds = str8;
        this.homeTeamName = str9;
        this.awayTeamName = str10;
        this.marketDesc = str11;
        this.outcomeDesc = str12;
        this.categoryId = str13;
        this.tournamentId = str14;
        this.tournamentName = str15;
        this.marketStatus = i;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBaseJointedId() {
        return this.baseJointedId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAwayTeamName() {
        return this.awayTeamName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMarketDesc() {
        return this.marketDesc;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getOutcomeDesc() {
        return this.outcomeDesc;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getTournamentId() {
        return this.tournamentId;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getTournamentName() {
        return this.tournamentName;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final int getMarketStatus() {
        return this.marketStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSportId() {
        return this.sportId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMarketId() {
        return this.marketId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSpecifier() {
        return this.specifier;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOutcomeId() {
        return this.outcomeId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCurrentOdds() {
        return this.currentOdds;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getHomeTeamName() {
        return this.homeTeamName;
    }

    public final AutoBetSelection copy(String baseJointedId, String eventId, String productId, String sportId, String marketId, String specifier, String outcomeId, String currentOdds, String homeTeamName, String awayTeamName, String marketDesc, String outcomeDesc, String categoryId, String tournamentId, String tournamentName, int marketStatus) {
        pww.b(baseJointedId, eventId, productId, sportId, marketId);
        outcomeId.getClass();
        currentOdds.getClass();
        marketDesc.getClass();
        outcomeDesc.getClass();
        return new AutoBetSelection(baseJointedId, eventId, productId, sportId, marketId, specifier, outcomeId, currentOdds, homeTeamName, awayTeamName, marketDesc, outcomeDesc, categoryId, tournamentId, tournamentName, marketStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoBetSelection)) {
            return false;
        }
        AutoBetSelection autoBetSelection = (AutoBetSelection) other;
        return Intrinsics.f(this.baseJointedId, autoBetSelection.baseJointedId) && Intrinsics.f(this.eventId, autoBetSelection.eventId) && Intrinsics.f(this.productId, autoBetSelection.productId) && Intrinsics.f(this.sportId, autoBetSelection.sportId) && Intrinsics.f(this.marketId, autoBetSelection.marketId) && Intrinsics.f(this.specifier, autoBetSelection.specifier) && Intrinsics.f(this.outcomeId, autoBetSelection.outcomeId) && Intrinsics.f(this.currentOdds, autoBetSelection.currentOdds) && Intrinsics.f(this.homeTeamName, autoBetSelection.homeTeamName) && Intrinsics.f(this.awayTeamName, autoBetSelection.awayTeamName) && Intrinsics.f(this.marketDesc, autoBetSelection.marketDesc) && Intrinsics.f(this.outcomeDesc, autoBetSelection.outcomeDesc) && Intrinsics.f(this.categoryId, autoBetSelection.categoryId) && Intrinsics.f(this.tournamentId, autoBetSelection.tournamentId) && Intrinsics.f(this.tournamentName, autoBetSelection.tournamentName) && this.marketStatus == autoBetSelection.marketStatus;
    }

    public final String getAwayTeamName() {
        return this.awayTeamName;
    }

    public final String getBaseJointedId() {
        return this.baseJointedId;
    }

    public final String getCategoryId() {
        return this.categoryId;
    }

    public final String getCurrentOdds() {
        return this.currentOdds;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getHomeTeamName() {
        return this.homeTeamName;
    }

    public final String getMarketDesc() {
        return this.marketDesc;
    }

    public final String getMarketId() {
        return this.marketId;
    }

    public final int getMarketStatus() {
        return this.marketStatus;
    }

    public final String getOutcomeDesc() {
        return this.outcomeDesc;
    }

    public final String getOutcomeId() {
        return this.outcomeId;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final String getSpecifier() {
        return this.specifier;
    }

    public final String getSportId() {
        return this.sportId;
    }

    public final String getTournamentId() {
        return this.tournamentId;
    }

    public final String getTournamentName() {
        return this.tournamentName;
    }

    public int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.baseJointedId.hashCode() * 31, 31, this.eventId), 31, this.productId), 31, this.sportId), 31, this.marketId);
        String str = this.specifier;
        int iA2 = nmg0.a(nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.outcomeId), 31, this.currentOdds);
        String str2 = this.homeTeamName;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.awayTeamName;
        int iA3 = nmg0.a(nmg0.a((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.marketDesc), 31, this.outcomeDesc);
        String str4 = this.categoryId;
        int iHashCode2 = (iA3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.tournamentId;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.tournamentName;
        return Integer.hashCode(this.marketStatus) + ((iHashCode3 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.baseJointedId;
        String str2 = this.eventId;
        String str3 = this.productId;
        String str4 = this.sportId;
        String str5 = this.marketId;
        String str6 = this.specifier;
        String str7 = this.outcomeId;
        String str8 = this.currentOdds;
        String str9 = this.homeTeamName;
        String str10 = this.awayTeamName;
        String str11 = this.marketDesc;
        String str12 = this.outcomeDesc;
        String str13 = this.categoryId;
        String str14 = this.tournamentId;
        String str15 = this.tournamentName;
        int i = this.marketStatus;
        StringBuilder sbA = h46.a("AutoBetSelection(baseJointedId=", str, ", eventId=", str2, ", productId=");
        s5b.a(sbA, str3, ", sportId=", str4, ", marketId=");
        s5b.a(sbA, str5, ", specifier=", str6, ", outcomeId=");
        s5b.a(sbA, str7, ", currentOdds=", str8, ", homeTeamName=");
        s5b.a(sbA, str9, ", awayTeamName=", str10, ", marketDesc=");
        s5b.a(sbA, str11, ", outcomeDesc=", str12, ", categoryId=");
        s5b.a(sbA, str13, ", tournamentId=", str14, ", tournamentName=");
        return tjh0.a(i, str15, ", marketStatus=", ")", sbA);
    }
}
