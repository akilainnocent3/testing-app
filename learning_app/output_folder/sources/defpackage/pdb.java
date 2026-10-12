package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pdb extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ a26.a<Object> a;
    public final /* synthetic */ ksd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdb(a26.a aVar, ksd ksdVar) {
        super(1);
        this.a = aVar;
        this.b = ksdVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable th2 = th;
        a26.a<Object> aVar = this.a;
        if (th2 == null) {
            aVar.b(this.b.B());
        } else if (th2 instanceof CancellationException) {
            aVar.c();
        } else {
            aVar.d(th2);
        }
        return Unit.a;
    }
}
