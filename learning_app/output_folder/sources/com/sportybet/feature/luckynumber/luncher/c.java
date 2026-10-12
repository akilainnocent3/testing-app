package com.sportybet.feature.luckynumber.luncher;

import android.net.Uri;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import defpackage.ac8;
import defpackage.b0r;
import defpackage.ge70;
import defpackage.h8i;
import defpackage.hmd;
import defpackage.jr90;
import defpackage.lcj0;
import defpackage.lp5;
import defpackage.ly0;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.roi0;
import defpackage.y9i;
import defpackage.zs50;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/luckynumber/luncher/c;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final rh70 a;
    public final lp5 b;
    public final roi0 c;
    public final b0r d;
    public final String e;
    public final pp40 f;

    public c(rh70 rh70Var, zs50 zs50Var, lp5 lp5Var, roi0 roi0Var, b0r b0rVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        zs50Var.getClass();
        lp5Var.getClass();
        roi0Var.getClass();
        b0rVar.getClass();
        this.a = rh70Var;
        this.b = lp5Var;
        this.c = roi0Var;
        this.d = b0rVar;
        this.e = roi0.d(roi0Var, new String[]{"lucky-numbers"}, null, 6);
        this.f = y9i.e(h8i.c(new ge70(new b(this, zs50Var, null)), hmdVar), qcj0.a(this), jr90.a.a, a.d.a);
    }

    public static int F1(String str, String str2) {
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            arrayList.add(Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0));
        }
        List listSplit$default2 = StringsKt__StringsKt.split$default(str2, new String[]{"."}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(ac8.r(listSplit$default2, 10));
        Iterator it2 = listSplit$default2.iterator();
        while (it2.hasNext()) {
            Integer intOrNull2 = StringsKt.toIntOrNull((String) it2.next());
            arrayList2.add(Integer.valueOf(intOrNull2 != null ? intOrNull2.intValue() : 0));
        }
        int iMax = Math.max(arrayList.size(), arrayList2.size());
        int i = 0;
        while (i < iMax) {
            int iIntValue = ((Number) ((i < 0 || i >= arrayList.size()) ? 0 : arrayList.get(i))).intValue();
            int iIntValue2 = ((Number) ((i < 0 || i >= arrayList2.size()) ? 0 : arrayList2.get(i))).intValue();
            if (iIntValue > iIntValue2) {
                return 1;
            }
            if (iIntValue < iIntValue2) {
                return -1;
            }
            i++;
        }
        return 0;
    }

    public final String G1(String str, String str2) {
        String strD;
        String str3 = null;
        if (str != null) {
            strD = roi0.d(this.c, new String[]{str}, null, 6);
        } else {
            strD = this.e;
        }
        Uri uriBuild = Uri.parse(strD);
        if (!StringsKt.U(str2)) {
            String encodedQuery = uriBuild.getEncodedQuery();
            if (encodedQuery != null && !StringsKt.U(encodedQuery)) {
                str3 = encodedQuery;
            }
            uriBuild = uriBuild.buildUpon().encodedQuery(CollectionsKt.c0(ly0.v(new String[]{str3, str2}), "&", null, null, null, 62)).build();
            uriBuild.getClass();
        }
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }
}
