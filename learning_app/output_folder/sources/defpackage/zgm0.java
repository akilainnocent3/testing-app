package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zgm0 extends mvl0 {
    public final /* synthetic */ okm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgm0(okm0 okm0Var, yfm0 yfm0Var) {
        super(yfm0Var);
        Objects.requireNonNull(okm0Var);
        this.e = okm0Var;
    }

    @Override // defpackage.mvl0
    public final void a() {
        final okm0 okm0Var = this.e.a.m;
        hdm0.l(okm0Var);
        new Thread(new Runnable() { // from class: xgm0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                okm0Var.D();
            }
        }).start();
    }
}
