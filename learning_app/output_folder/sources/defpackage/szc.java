package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class szc extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ dzc<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szc(dzc<Object> dzcVar) {
        super(1);
        this.a = dzcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable th2 = th;
        dzc<Object> dzcVar = this.a;
        hqf0 hqf0Var = dzcVar.j;
        if (th2 != null) {
            dzcVar.h.b(new ewh(th2));
        }
        if (hqf0Var.a()) {
            ((voe0) hqf0Var.getValue()).close();
        }
        return Unit.a;
    }
}
