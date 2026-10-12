package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class imm0 implements Runnable {
    public final /* synthetic */ kmm0 a;

    public imm0(kmm0 kmm0Var) {
        Objects.requireNonNull(kmm0Var);
        this.a = kmm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.j = null;
    }
}
