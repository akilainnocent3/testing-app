package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.IndicatorLineNode$update$1", f = "TextField.kt", l = {1537}, m = "invokeSuspend")
public final class kqn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iqn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqn(iqn iqnVar, hab<? super kqn> habVar) {
        super(2, habVar);
        this.b = iqnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kqn(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kqn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            this.b.u2(this);
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
            return Unit.a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
