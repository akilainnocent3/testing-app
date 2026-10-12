package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$loadRemixBetRedDotState$1", f = "RealBetHistoryViewModel.kt", l = {573}, m = "invokeSuspend", v = 2)
public final class jt40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ bt40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt40(hab habVar, bt40 bt40Var) {
        super(2, habVar);
        this.c = bt40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jt40(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jt40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            bt40 bt40Var = this.c;
            bke0 bke0Var2 = bt40Var.O;
            nq50 nq50Var = bt40Var.v;
            this.a = bke0Var2;
            this.b = 1;
            obj = nq50Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
        return Unit.a;
    }
}
