package com.sportybet.android.instantwin.newtork.model.response.racing;

import com.google.gson.annotations.SerializedName;
import defpackage.bl70;
import defpackage.buh0;
import defpackage.ko60;
import defpackage.s5b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u000bHÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u0097\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0003HÆ\u0001J\u0014\u00106\u001a\u00020\u00032\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00108\u001a\u000209HÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0005HÖ\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR'\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR'\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR'\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR'\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR%\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\n¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R%\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R'\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR-\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R'\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R%\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0013¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0017Ê\u0001\f\b<\u0012\b\b=\u0012\u0004\b\u0003\u0010\u0000¨\u0006;"}, d2 = {"Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;", "", "active", "", "sportId", "", "name", "minStake", "maxStake", "maxPayout", "keepBetLimit", "", "gift", "backgroundUrl", "leagues", "", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingLeague;", "feature", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;", "statsEnable", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;Z)V", "getActive", "()Z", "Lcom/google/gson/annotations/SerializedName;", "value", "getSportId", "()Ljava/lang/String;", "getName", "getMinStake", "getMaxStake", "getMaxPayout", "getKeepBetLimit", "()J", "getGift", "getBackgroundUrl", "getLeagues", "()Ljava/util/List;", "getFeature", "()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;", "getStatsEnable", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "other", "hashCode", "", "toString", "instantWin", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NetworkInstantRacingSportConfig {
    public static final int $stable = NetworkInstantRacingFeature.$stable;

    @SerializedName("active")
    private final boolean active;

    @SerializedName("backgroundUrl")
    private final String backgroundUrl;

    @SerializedName("feature")
    private final NetworkInstantRacingFeature feature;

    @SerializedName("gift")
    private final boolean gift;

    @SerializedName("keepBetLimit")
    private final long keepBetLimit;

    @SerializedName("leagues")
    private final List<NetworkInstantRacingLeague> leagues;

    @SerializedName("maxPayout")
    private final String maxPayout;

    @SerializedName("maxStake")
    private final String maxStake;

    @SerializedName("minStake")
    private final String minStake;

    @SerializedName("name")
    private final String name;

    @SerializedName("sportId")
    private final String sportId;

    @SerializedName("statsEnable")
    private final boolean statsEnable;

    public NetworkInstantRacingSportConfig(boolean z, String str, String str2, String str3, String str4, String str5, long j, boolean z2, String str6, List<NetworkInstantRacingLeague> list, NetworkInstantRacingFeature networkInstantRacingFeature, boolean z3) {
        this.active = z;
        this.sportId = str;
        this.name = str2;
        this.minStake = str3;
        this.maxStake = str4;
        this.maxPayout = str5;
        this.keepBetLimit = j;
        this.gift = z2;
        this.backgroundUrl = str6;
        this.leagues = list;
        this.feature = networkInstantRacingFeature;
        this.statsEnable = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkInstantRacingSportConfig copy$default(NetworkInstantRacingSportConfig networkInstantRacingSportConfig, boolean z, String str, String str2, String str3, String str4, String str5, long j, boolean z2, String str6, List list, NetworkInstantRacingFeature networkInstantRacingFeature, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = networkInstantRacingSportConfig.active;
        }
        return networkInstantRacingSportConfig.copy(z, (i & 2) != 0 ? networkInstantRacingSportConfig.sportId : str, (i & 4) != 0 ? networkInstantRacingSportConfig.name : str2, (i & 8) != 0 ? networkInstantRacingSportConfig.minStake : str3, (i & 16) != 0 ? networkInstantRacingSportConfig.maxStake : str4, (i & 32) != 0 ? networkInstantRacingSportConfig.maxPayout : str5, (i & 64) != 0 ? networkInstantRacingSportConfig.keepBetLimit : j, (i & 128) != 0 ? networkInstantRacingSportConfig.gift : z2, (i & 256) != 0 ? networkInstantRacingSportConfig.backgroundUrl : str6, (i & 512) != 0 ? networkInstantRacingSportConfig.leagues : list, (i & 1024) != 0 ? networkInstantRacingSportConfig.feature : networkInstantRacingFeature, (i & 2048) != 0 ? networkInstantRacingSportConfig.statsEnable : z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getActive() {
        return this.active;
    }

    public final List<NetworkInstantRacingLeague> component10() {
        return this.leagues;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final NetworkInstantRacingFeature getFeature() {
        return this.feature;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getStatsEnable() {
        return this.statsEnable;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSportId() {
        return this.sportId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMinStake() {
        return this.minStake;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMaxStake() {
        return this.maxStake;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMaxPayout() {
        return this.maxPayout;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getKeepBetLimit() {
        return this.keepBetLimit;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getGift() {
        return this.gift;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getBackgroundUrl() {
        return this.backgroundUrl;
    }

    public final NetworkInstantRacingSportConfig copy(boolean active, String sportId, String name, String minStake, String maxStake, String maxPayout, long keepBetLimit, boolean gift, String backgroundUrl, List<NetworkInstantRacingLeague> leagues, NetworkInstantRacingFeature feature, boolean statsEnable) {
        return new NetworkInstantRacingSportConfig(active, sportId, name, minStake, maxStake, maxPayout, keepBetLimit, gift, backgroundUrl, leagues, feature, statsEnable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkInstantRacingSportConfig)) {
            return false;
        }
        NetworkInstantRacingSportConfig networkInstantRacingSportConfig = (NetworkInstantRacingSportConfig) other;
        return this.active == networkInstantRacingSportConfig.active && Intrinsics.f(this.sportId, networkInstantRacingSportConfig.sportId) && Intrinsics.f(this.name, networkInstantRacingSportConfig.name) && Intrinsics.f(this.minStake, networkInstantRacingSportConfig.minStake) && Intrinsics.f(this.maxStake, networkInstantRacingSportConfig.maxStake) && Intrinsics.f(this.maxPayout, networkInstantRacingSportConfig.maxPayout) && this.keepBetLimit == networkInstantRacingSportConfig.keepBetLimit && this.gift == networkInstantRacingSportConfig.gift && Intrinsics.f(this.backgroundUrl, networkInstantRacingSportConfig.backgroundUrl) && Intrinsics.f(this.leagues, networkInstantRacingSportConfig.leagues) && Intrinsics.f(this.feature, networkInstantRacingSportConfig.feature) && this.statsEnable == networkInstantRacingSportConfig.statsEnable;
    }

    public final boolean getActive() {
        return this.active;
    }

    public final String getBackgroundUrl() {
        return this.backgroundUrl;
    }

    public final NetworkInstantRacingFeature getFeature() {
        return this.feature;
    }

    public final boolean getGift() {
        return this.gift;
    }

    public final long getKeepBetLimit() {
        return this.keepBetLimit;
    }

    public final List<NetworkInstantRacingLeague> getLeagues() {
        return this.leagues;
    }

    public final String getMaxPayout() {
        return this.maxPayout;
    }

    public final String getMaxStake() {
        return this.maxStake;
    }

    public final String getMinStake() {
        return this.minStake;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSportId() {
        return this.sportId;
    }

    public final boolean getStatsEnable() {
        return this.statsEnable;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.active) * 31;
        String str = this.sportId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.minStake;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.maxStake;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.maxPayout;
        int iA = buh0.a(bl70.a((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, this.keepBetLimit, 31), 31, this.gift);
        String str6 = this.backgroundUrl;
        int iHashCode6 = (iA + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<NetworkInstantRacingLeague> list = this.leagues;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        NetworkInstantRacingFeature networkInstantRacingFeature = this.feature;
        return Boolean.hashCode(this.statsEnable) + ((iHashCode7 + (networkInstantRacingFeature != null ? networkInstantRacingFeature.hashCode() : 0)) * 31);
    }

    public String toString() {
        boolean z = this.active;
        String str = this.sportId;
        String str2 = this.name;
        String str3 = this.minStake;
        String str4 = this.maxStake;
        String str5 = this.maxPayout;
        long j = this.keepBetLimit;
        boolean z2 = this.gift;
        String str6 = this.backgroundUrl;
        List<NetworkInstantRacingLeague> list = this.leagues;
        NetworkInstantRacingFeature networkInstantRacingFeature = this.feature;
        boolean z3 = this.statsEnable;
        StringBuilder sbA = ko60.a("NetworkInstantRacingSportConfig(active=", ", sportId=", str, ", name=", z);
        s5b.a(sbA, str2, ", minStake=", str3, ", maxStake=");
        s5b.a(sbA, str4, ", maxPayout=", str5, ", keepBetLimit=");
        sbA.append(j);
        sbA.append(", gift=");
        sbA.append(z2);
        sbA.append(", backgroundUrl=");
        sbA.append(str6);
        sbA.append(", leagues=");
        sbA.append(list);
        sbA.append(", feature=");
        sbA.append(networkInstantRacingFeature);
        sbA.append(", statsEnable=");
        sbA.append(z3);
        sbA.append(")");
        return sbA.toString();
    }
}
