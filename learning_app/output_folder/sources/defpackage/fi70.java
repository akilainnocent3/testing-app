package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class fi70 {
    public final hi70 a;
    public final ei70 b;

    public fi70(hi70 hi70Var) {
        this.a = hi70Var;
        this.b = new ei70(hi70Var);
    }

    public final void a(Bundle bundle) {
        hi70 hi70Var = this.a;
        ii70 ii70Var = hi70Var.a;
        if (!hi70Var.e) {
            hi70Var.a();
        }
        if (ii70Var.getLifecycle().b().compareTo(mjs.b.d) >= 0) {
            j2z.a(ii70Var.getLifecycle().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (hi70Var.g) {
            j30.a("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                qr0.b("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        hi70Var.f = bundle2;
        hi70Var.g = true;
    }

    public final void b(Bundle bundle) {
        bundle.getClass();
        hi70 hi70Var = this.a;
        kbg.a.getClass();
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = hi70Var.f;
        if (bundle2 != null) {
            bundleA.putAll(bundle2);
        }
        synchronized (hi70Var.c) {
            try {
                for (Map.Entry entry : hi70Var.d.entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle bundleA2 = ((ei70.b) entry.getValue()).a();
                    str.getClass();
                    bundleA2.getClass();
                    bundleA.putBundle(str, bundleA2);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bundleA.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }
}
