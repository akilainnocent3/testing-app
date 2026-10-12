package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$setStreamViewVisible$1", f = "LNStreamPlayerViewModel.kt", l = {657}, m = "invokeSuspend", v = 2)
public final class uor extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qor b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uor(hab habVar, qor qorVar) {
        super(2, habVar);
        this.b = qorVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uor(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uor) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(100L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        qor qorVar = this.b;
        if (qorVar.R == 0) {
            bke0 bke0Var = qorVar.U;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            bke0 bke0Var2 = qorVar.I;
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            qorVar.P1();
        }
        return Unit.a;
    }
}
