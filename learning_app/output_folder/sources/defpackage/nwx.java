package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.e;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nwx {
    public static void a(ltx ltxVar, twx twxVar, d0v d0vVar) {
        Object next;
        mwx mwxVar = new mwx();
        ltxVar.getClass();
        twxVar.getClass();
        if (d0vVar == null || d0vVar.isEmpty()) {
            ltxVar.g(twxVar.getLabel(), mwxVar);
            return;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : (e0v) d0vVar.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                bundle.putInt(str, ((Number) value).intValue());
            } else if (value instanceof String) {
                bundle.putString(str, (String) value);
            } else if (value instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) value);
            } else if (value instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) value);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry2 : (e0v) d0vVar.entrySet()) {
            String str2 = (String) entry2.getKey();
            Iterator<T> it = twxVar.G0().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((yrx) next).a, str2));
            if (next != null) {
                linkedHashMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        ltxVar.g(twxVar.b1(linkedHashMap), mwxVar);
        vsx vsxVarH = ltxVar.b.h();
        if (vsxVarH != null) {
            vsxVarH.a().e(bundle, "nav_screen_props");
        }
    }

    public static final void b(fvx fvxVar, e eVar) {
        fvxVar.getClass();
        eVar.getClass();
        if (fvxVar.e() != null) {
            fvxVar.k();
        } else {
            eVar.getOnBackPressedDispatcher().d();
        }
    }

    public static final void c(ltx ltxVar, Activity activity) {
        ltxVar.getClass();
        if (ltxVar.k() || activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        activity.finish();
    }
}
