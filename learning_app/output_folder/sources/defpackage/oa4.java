package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$updateAlertStatus$1", f = "BettingStreakViewModel.kt", l = {273}, m = "invokeSuspend", v = 2)
public final class oa4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ na4 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa4(na4 na4Var, boolean z, hab<? super oa4> habVar) {
        super(2, habVar);
        this.b = na4Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oa4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oa4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ha4 ha4VarA;
        Object objF;
        Object value2;
        ha4 ha4VarA2;
        neb nebVar = neb.a;
        int i = this.a;
        boolean z = this.c;
        na4 na4Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (!(((ha4) na4Var.i.getValue()).a instanceof cse0.c)) {
                return Unit.a;
            }
            bke0 bke0Var = na4Var.i;
            do {
                value = bke0Var.getValue();
                ha4VarA = (ha4) value;
                cse0 cse0Var = ha4VarA.a;
                if (!(cse0Var instanceof cse0.c)) {
                    cse0Var = null;
                }
                cse0.c cVar = (cse0.c) cse0Var;
                if (cVar != null) {
                    ha4VarA = ha4.a(ha4VarA, new cse0.c(tue0.a(cVar.a, false, null, null, null, null, null, false, this.c, null, false, false, 4063231)), null, null, null, null, 30);
                }
            } while (!bke0Var.g(value, ha4VarA));
            a94 a94Var = na4Var.e;
            this.a = 1;
            objF = a94Var.f(z, this);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objF = obj;
        }
        e760 e760Var = (e760) objF;
        bke0 bke0Var2 = na4Var.i;
        do {
            value2 = bke0Var2.getValue();
            ha4VarA2 = (ha4) value2;
            cse0 cse0Var2 = ha4VarA2.a;
            if (!(cse0Var2 instanceof cse0.c)) {
                cse0Var2 = null;
            }
            cse0.c cVar2 = (cse0.c) cse0Var2;
            if (cVar2 != null) {
                if (e760Var instanceof e760.c) {
                    ha4VarA2 = ha4.a(ha4VarA2, new cse0.c(tue0.a(cVar2.a, false, null, null, null, null, null, false, ((Boolean) ((e760.c) e760Var).a).booleanValue(), null, false, false, 4063231)), null, null, null, null, 30);
                } else if (e760Var instanceof e760.a) {
                    cse0.c cVar3 = new cse0.c(tue0.a(cVar2.a, false, null, null, null, null, null, false, !z, null, false, false, 4063231));
                    SprThrowable sprThrowableI = v860.i(e760Var);
                    ha4VarA2 = ha4.a(ha4VarA2, cVar3, new hse0.a(sprThrowableI != null ? sprThrowableI.b() : ddi0.b), null, null, null, 28);
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
            }
        } while (!bke0Var2.g(value2, ha4VarA2));
        return Unit.a;
    }
}
