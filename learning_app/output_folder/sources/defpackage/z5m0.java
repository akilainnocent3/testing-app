package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class z5m0 implements ps0.a {
    public final /* synthetic */ y7m0 a;

    public z5m0(y7m0 y7m0Var) {
        this.a = y7m0Var;
    }

    @Override // defpackage.rgm0
    public final void a(long j, Bundle bundle, String str, String str2) {
        if (str == null || fzl0.a.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle("params", bundle);
        this.a.a.a(3, bundle2);
    }
}
