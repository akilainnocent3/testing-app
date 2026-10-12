package com.appsflyer.internal;

import defpackage.bl70;
import defpackage.fta0;
import defpackage.rs5;
import defpackage.zr0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1iSDK {
    public final long getCurrencyIso4217Code;
    public final String getMediationNetwork;
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1iSDK(long j, long j2, String str, String str2) {
        this.getRevenue = j;
        this.getCurrencyIso4217Code = j2;
        this.getMonetizationNetwork = str;
        this.getMediationNetwork = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1iSDK)) {
            return false;
        }
        AFi1iSDK aFi1iSDK = (AFi1iSDK) obj;
        return this.getRevenue == aFi1iSDK.getRevenue && this.getCurrencyIso4217Code == aFi1iSDK.getCurrencyIso4217Code && Intrinsics.f(this.getMonetizationNetwork, aFi1iSDK.getMonetizationNetwork) && Intrinsics.f(this.getMediationNetwork, aFi1iSDK.getMediationNetwork);
    }

    public final int hashCode() {
        int iA = bl70.a(Long.hashCode(this.getRevenue) * 31, this.getCurrencyIso4217Code, 31);
        String str = this.getMonetizationNetwork;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getMediationNetwork;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        long j = this.getRevenue;
        long j2 = this.getCurrencyIso4217Code;
        String str = this.getMonetizationNetwork;
        String str2 = this.getMediationNetwork;
        StringBuilder sbA = fta0.a(j, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        rs5.a(j2, ", piaToken=", str, sbA);
        return zr0.a(sbA, ", errorCode=", str2, ")");
    }
}
