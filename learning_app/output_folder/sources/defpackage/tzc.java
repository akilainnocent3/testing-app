package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tzc extends qur implements Function2<g0w.a<Object>, Throwable, Unit> {
    public static final tzc a = new tzc(2);

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(g0w.a<Object> aVar, Throwable th) {
        g0w.a<Object> aVar2 = aVar;
        Throwable cancellationException = th;
        aVar2.getClass();
        rt8 rt8Var = aVar2.b;
        if (cancellationException == null) {
            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        rt8Var.F(cancellationException);
        return Unit.a;
    }
}
