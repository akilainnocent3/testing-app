package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final class pt8 extends mt8 {
    public final Callable<? extends gu8> a;

    public pt8(Callable<? extends gu8> callable) {
        this.a = callable;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        try {
            gu8 gu8VarCall = this.a.call();
            spy.b(gu8VarCall, "The completableSupplier returned a null CompletableSource");
            gu8VarCall.b(au8Var);
        } catch (Throwable th) {
            kd8.c(th);
            au8Var.onSubscribe(bbg.a);
            au8Var.onError(th);
        }
    }
}
