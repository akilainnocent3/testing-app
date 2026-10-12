package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.firebase.FirebaseUseCase$getAvailableTopics$4", f = "FirebaseUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v1i extends lkf0 implements Function2<e760<? extends List<? extends q1i>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ixh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1i(ixh ixhVar, hab habVar) {
        super(2, habVar);
        this.b = ixhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v1i v1iVar = new v1i(this.b, habVar);
        v1iVar.a = obj;
        return v1iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends q1i>> e760Var, hab<? super Unit> habVar) {
        return ((v1i) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
