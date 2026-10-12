package com.appsflyer.internal;

import defpackage.lm1;
import defpackage.p0j0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1vSDK {
    final List<AFe1mSDK> AFAdRevenueData;
    final String getCurrencyIso4217Code;
    final int getMediationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1vSDK(String str, List<? extends AFe1mSDK> list, int i) {
        str.getClass();
        list.getClass();
        this.getCurrencyIso4217Code = str;
        this.AFAdRevenueData = list;
        this.getMediationNetwork = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1vSDK)) {
            return false;
        }
        AFc1vSDK aFc1vSDK = (AFc1vSDK) obj;
        return Intrinsics.f(this.getCurrencyIso4217Code, aFc1vSDK.getCurrencyIso4217Code) && Intrinsics.f(this.AFAdRevenueData, aFc1vSDK.AFAdRevenueData) && this.getMediationNetwork == aFc1vSDK.getMediationNetwork;
    }

    public final int hashCode() {
        return Integer.hashCode(this.getMediationNetwork) + p0j0.a(this.getCurrencyIso4217Code.hashCode() * 31, 31, this.AFAdRevenueData);
    }

    public final String toString() {
        String str = this.getCurrencyIso4217Code;
        List<AFe1mSDK> list = this.AFAdRevenueData;
        int i = this.getMediationNetwork;
        StringBuilder sb = new StringBuilder("StorageConfigTypeEntry(cacheDirName=");
        sb.append(str);
        sb.append(", eventTypes=");
        sb.append(list);
        sb.append(", maxCapacity=");
        return lm1.a(i, ")", sb);
    }
}
