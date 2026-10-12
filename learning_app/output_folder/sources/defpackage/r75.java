package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r75 extends uwx<Boolean> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        boolean z = bundle.getBoolean(str, false);
        if (z || !bundle.getBoolean(str, true)) {
            return Boolean.valueOf(z);
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "boolean";
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Boolean h(String str) {
        boolean z;
        str.getClass();
        if (Intrinsics.f(str, "true")) {
            z = true;
        } else {
            if (!Intrinsics.f(str, "false")) {
                oh5.a("A boolean NavType only accepts \"true\" or \"false\" values.");
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        str.getClass();
        bundle.putBoolean(str, zBooleanValue);
    }
}
