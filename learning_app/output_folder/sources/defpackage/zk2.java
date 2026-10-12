package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$toggleExpanded$1", f = "BetBuilderViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class zk2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uk2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zk2(uk2 uk2Var, hab<? super zk2> habVar) {
        super(2, habVar);
        this.b = uk2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zk2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zk2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        uk2 uk2Var = this.b;
        ((nsa0) uk2Var.c).setValue(Boolean.valueOf(!((Boolean) ((nsa0) uk2Var.c).getValue()).booleanValue()));
        return Unit.a;
    }
}
