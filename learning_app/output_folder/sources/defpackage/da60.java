package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class da60 implements Runnable {
    public final i2h a;
    public final pi6 b;

    public da60(i2h i2hVar, pi6 pi6Var) {
        this.a = i2hVar;
        this.b = pi6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.D(this.a, Unit.a);
    }
}
