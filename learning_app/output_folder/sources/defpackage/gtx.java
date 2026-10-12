package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class gtx {
    public final String a;
    public final int b;
    public final Bundle c;
    public final Bundle d;

    public gtx(vsx vsxVar, int i) {
        this.a = vsxVar.f;
        this.b = i;
        zsx zsxVar = vsxVar.v;
        this.c = zsxVar.a();
        kbg.a.getClass();
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        this.d = bundleA;
        zsxVar.h.b(bundleA);
    }

    public gtx(Bundle bundle) {
        bundle.getClass();
        bundle.getClass();
        this.a = mr0.d("nav-entry-state:id", bundle);
        this.b = mr0.b("nav-entry-state:destination-id", bundle);
        this.c = mr0.c("nav-entry-state:args", bundle);
        this.d = mr0.c("nav-entry-state:saved-state", bundle);
    }
}
