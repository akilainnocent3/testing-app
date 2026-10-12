package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.android.firebase.FirebaseUseCase$getLiveEventFeatureStatus$1", f = "FirebaseUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w1i extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cxh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1i(cxh cxhVar, hab habVar) {
        super(2, habVar);
        this.b = cxhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w1i w1iVar = new w1i(this.b, habVar);
        w1iVar.a = obj;
        return w1iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((w1i) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
