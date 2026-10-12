package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class bi70 implements ei70.b {
    public final ei70 a;
    public boolean b;
    public Bundle c;
    public final hqf0 d;

    public bi70(ei70 ei70Var, ycj0 ycj0Var) {
        ei70Var.getClass();
        this.a = ei70Var;
        this.d = q5s.b(new qjp(ycj0Var, 2));
    }

    @Override // ei70.b
    public final Bundle a() {
        kbg.a.getClass();
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        for (Map.Entry entry : ((ci70) this.d.getValue()).a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA2 = ((rh70) entry.getValue()).b.e.a();
            if (!bundleA2.isEmpty()) {
                str.getClass();
                bundleA.putBundle(str, bundleA2);
            }
        }
        this.b = false;
        return bundleA;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        kbg.a.getClass();
        Bundle bundleA2 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleA2.putAll(bundle);
        }
        if (bundleA != null) {
            bundleA2.putAll(bundleA);
        }
        this.c = bundleA2;
        this.b = true;
    }
}
