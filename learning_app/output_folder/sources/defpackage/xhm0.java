package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class xhm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ okm0 v;

    public xhm0(okm0 okm0Var, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = bundle;
        this.e = z;
        this.f = z2;
        this.i = z3;
        this.v = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.v.p(this.a, this.b, this.c, this.d, this.e, this.f, this.i);
    }
}
