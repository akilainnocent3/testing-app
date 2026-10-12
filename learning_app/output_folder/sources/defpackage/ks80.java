package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2", f = "Transition.kt", l = {458}, m = "invokeSuspend")
public final class ks80 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gs80<Object> b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ sth0<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks80(hab habVar, gs80 gs80Var, sth0 sth0Var, Object obj) {
        super(1, habVar);
        this.b = gs80Var;
        this.c = obj;
        this.d = sth0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        Object obj = this.c;
        return new ks80(habVar, this.b, this.d, obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ks80) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        float f;
        neb nebVar = neb.a;
        int i = this.a;
        sth0<Object> sth0Var = this.d;
        if (i == 0) {
            m660.b(obj);
            rj0 rj0Var = gs80.r;
            gs80<Object> gs80Var = this.b;
            gs80Var.o0();
            m6x m6xVar = gs80Var.b;
            gs80Var.l = Long.MIN_VALUE;
            gs80Var.u0(0.0f);
            Object value = ((nsa0) gs80Var.c).getValue();
            Object obj2 = this.c;
            if (obj2.equals(value)) {
                f = -4.0f;
            } else {
                f = obj2.equals(((nsa0) m6xVar).getValue()) ? -5.0f : -3.0f;
            }
            sth0Var.r(obj2);
            sth0Var.p(0L);
            ((nsa0) m6xVar).setValue(obj2);
            gs80Var.u0(0.0f);
            gs80Var.d0(obj2);
            sth0Var.l(f);
            if (f == -3.0f) {
                this.a = 1;
                if (gs80Var.w0(this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a(rbWywbO.dbbLmsf);
                return null;
            }
            m660.b(obj);
        }
        sth0Var.k();
        return Unit.a;
    }
}
