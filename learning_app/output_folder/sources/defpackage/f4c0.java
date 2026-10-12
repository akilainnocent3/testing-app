package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@dje
public final class f4c0 {
    public static l00 a;
    public static final List<h2n> b = b.k(mxh.a, hw0.a, whj.a);

    public static void a(String str) {
        str.getClass();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        c(str, kbgVar, false);
    }

    public static void b(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str2 : bundle.keySet()) {
            linkedHashMap.put(str2, bundle.get(str2));
        }
        c(str, linkedHashMap, false);
    }

    public static void c(String str, Map map, boolean z) {
        str.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (z) {
            l00 l00Var = a;
            linkedHashMap.put(AnalyticsParam.EVENT_PARAM_DEVICE_ID, l00Var != null ? l00Var.d.c((3 & 1) != 0 ? "not_started" : "") : null);
        }
        boolean zEquals = str.equals(AnalyticsEvent.REGISTER_COMPLETED);
        List<h2n> list = b;
        if (zEquals) {
            l00 l00Var2 = a;
            if (l00Var2 == null) {
                return;
            }
            list.getClass();
            SharedPreferences sharedPreferences = l00Var2.a.getSharedPreferences("sportybet", 0);
            sharedPreferences.getClass();
            sharedPreferences.edit().putBoolean("has_registered", true).apply();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((h2n) it.next()).b(AnalyticsEvent.REGISTER_COMPLETED, map);
            }
            return;
        }
        if (!str.equals(AnalyticsEvent.DEPOSIT)) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ((h2n) it2.next()).b(str, map);
            }
            return;
        }
        l00 l00Var3 = a;
        if (l00Var3 == null) {
            return;
        }
        list.getClass();
        SharedPreferences sharedPreferences2 = l00Var3.a.getSharedPreferences("sportybet", 0);
        sharedPreferences2.getClass();
        if (sharedPreferences2.getBoolean("has_registered", false)) {
            String str2 = l00Var3.b.getAccount().name;
            str2.getClass();
            String strConcat = "first_deposit_".concat(str2);
            if (!sharedPreferences2.getBoolean(strConcat, false)) {
                sharedPreferences2.edit().putBoolean(strConcat, true).apply();
                for (h2n h2nVar : list) {
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    h2nVar.b(AnalyticsEvent.FIRST_DEPOSIT, kbgVar);
                }
            }
        }
        for (h2n h2nVar2 : list) {
            if ((h2nVar2 instanceof hw0) || Intrinsics.f(h2nVar2, mxh.a)) {
                kbg kbgVar2 = kbg.a;
                kbgVar2.getClass();
                h2nVar2.b(AnalyticsEvent.DEPOSIT, kbgVar2);
            }
        }
    }

    public static void d(Context context, String str) {
        Iterator<T> it = b.iterator();
        while (it.hasNext()) {
            ((h2n) it.next()).c(context, str);
        }
    }
}
