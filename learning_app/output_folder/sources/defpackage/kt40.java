package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$markRemixBetRedDotDismissed$1", f = "RealBetHistoryViewModel.kt", l = {568}, m = "invokeSuspend", v = 2)
public final class kt40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt40(hab habVar, bt40 bt40Var) {
        super(2, habVar);
        this.b = bt40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kt40(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kt40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bt40 bt40Var = this.b;
        if (i == 0) {
            m660.b(obj);
            nq50 nq50Var = bt40Var.v;
            this.a = 1;
            iq50 iq50Var = nq50Var.a;
            if (iq50Var.c.a(iq50Var, iq50.e[1]).g(this, Boolean.TRUE) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0 bke0Var = bt40Var.O;
        Boolean bool = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        return Unit.a;
    }
}
