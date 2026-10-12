package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class mim0 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ okm0 e;

    public mim0(okm0 okm0Var, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = z;
        Objects.requireNonNull(okm0Var);
        this.e = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0VarO = this.e.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new ynm0(jpm0VarO, this.a, this.b, this.c, jpm0VarO.w(false), this.d));
    }
}
