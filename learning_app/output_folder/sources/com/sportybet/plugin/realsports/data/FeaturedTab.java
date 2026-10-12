package com.sportybet.plugin.realsports.data;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import defpackage.h46;
import defpackage.hbk0;
import defpackage.nmg0;
import defpackage.q51;
import defpackage.wq0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012Ê\u0001\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u001d"}, d2 = {"Lcom/sportybet/plugin/realsports/data/FeaturedTab;", "", AnalyticsParam.EVENT_PARAM_ID, "", "name", "tournamentIconUrl", "sportIconRes", "", "isSelected", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V", "getId", "()Ljava/lang/String;", "getName", "getTournamentIconUrl", "getSportIconRes", "()I", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "africa-bet-android", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FeaturedTab {
    public static final int $stable = 0;
    private final String id;
    private final boolean isSelected;
    private final String name;
    private final int sportIconRes;
    private final String tournamentIconUrl;

    public FeaturedTab(String str, String str2, String str3, int i, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.tournamentIconUrl = str3;
        this.sportIconRes = i;
        this.isSelected = z;
    }

    public static /* synthetic */ FeaturedTab copy$default(FeaturedTab featuredTab, String str, String str2, String str3, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = featuredTab.id;
        }
        if ((i2 & 2) != 0) {
            str2 = featuredTab.name;
        }
        if ((i2 & 4) != 0) {
            str3 = featuredTab.tournamentIconUrl;
        }
        if ((i2 & 8) != 0) {
            i = featuredTab.sportIconRes;
        }
        if ((i2 & 16) != 0) {
            z = featuredTab.isSelected;
        }
        boolean z2 = z;
        String str4 = str3;
        return featuredTab.copy(str, str2, str4, i, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTournamentIconUrl() {
        return this.tournamentIconUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSportIconRes() {
        return this.sportIconRes;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final FeaturedTab copy(String id, String name, String tournamentIconUrl, int sportIconRes, boolean isSelected) {
        id.getClass();
        name.getClass();
        return new FeaturedTab(id, name, tournamentIconUrl, sportIconRes, isSelected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturedTab)) {
            return false;
        }
        FeaturedTab featuredTab = (FeaturedTab) other;
        return Intrinsics.f(this.id, featuredTab.id) && Intrinsics.f(this.name, featuredTab.name) && Intrinsics.f(this.tournamentIconUrl, featuredTab.tournamentIconUrl) && this.sportIconRes == featuredTab.sportIconRes && this.isSelected == featuredTab.isSelected;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getSportIconRes() {
        return this.sportIconRes;
    }

    public final String getTournamentIconUrl() {
        return this.tournamentIconUrl;
    }

    public int hashCode() {
        int iA = nmg0.a(this.id.hashCode() * 31, 31, this.name);
        String str = this.tournamentIconUrl;
        return Boolean.hashCode(this.isSelected) + q51.a(this.sportIconRes, (iA + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.tournamentIconUrl;
        int i = this.sportIconRes;
        boolean z = this.isSelected;
        StringBuilder sbA = h46.a("FeaturedTab(id=", str, ", name=", str2, ", tournamentIconUrl=");
        hbk0.a(i, str3, ", sportIconRes=", oGBRepmQFY.fSV, sbA);
        return wq0.a(sbA, z, ")");
    }

    public /* synthetic */ FeaturedTab(String str, String str2, String str3, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, (i2 & 16) != 0 ? false : z);
    }
}
