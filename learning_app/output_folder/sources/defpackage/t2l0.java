package defpackage;

import androidx.work.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t2l0 extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ ots<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2l0(d dVar, ots<Object> otsVar) {
        super(1);
        this.a = dVar;
        this.b = otsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable th2 = th;
        if (th2 instanceof k2l0) {
            this.a.c.compareAndSet(-256, ((k2l0) th2).a);
        }
        this.b.cancel(false);
        return Unit.a;
    }
}
