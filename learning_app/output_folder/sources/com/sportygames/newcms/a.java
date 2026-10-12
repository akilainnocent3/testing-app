package com.sportygames.newcms;

import defpackage.au5;
import defpackage.bu5;
import defpackage.ibg;
import defpackage.wv5;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements bu5 {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.bu5
    public final List<CMSRes> d() {
        return ibg.a;
    }

    @Override // defpackage.bu5
    public final CMSRes r(wv5 wv5Var, String str, String str2, au5 au5Var, Integer num) {
        wv5Var.getClass();
        au5Var.getClass();
        Integer numValueOf = Integer.valueOf(wv5Var.t());
        LinkedHashMap linkedHashMap = this.a;
        Integer num2 = (Integer) linkedHashMap.get(numValueOf);
        int iIntValue = num2 != null ? num2.intValue() : 0;
        linkedHashMap.put(Integer.valueOf(wv5Var.t()), Integer.valueOf(iIntValue + 1));
        return num != null ? new CMSRes.IdWithDefault(wv5Var.t(), iIntValue, num.intValue()) : new CMSRes.Id(wv5Var.t(), iIntValue);
    }
}
