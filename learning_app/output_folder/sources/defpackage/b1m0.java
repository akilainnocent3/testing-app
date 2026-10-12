package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class b1m0 implements ps0.a {
    public final /* synthetic */ r3m0 a;

    public b1m0(r3m0 r3m0Var) {
        this.a = r3m0Var;
    }

    @Override // defpackage.rgm0
    public final void a(long j, Bundle bundle, String str, String str2) {
        r3m0 r3m0Var = this.a;
        if (r3m0Var.a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            snn snnVar = fzl0.a;
            String strB = rs8.b(str2, kgm0.c, kgm0.a);
            if (strB != null) {
                str2 = strB;
            }
            bundle2.putString("events", str2);
            r3m0Var.b.a(2, bundle2);
        }
    }
}
