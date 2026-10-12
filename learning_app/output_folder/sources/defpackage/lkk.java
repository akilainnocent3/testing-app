package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase$getMaxPendingDepositsAsync$1", f = "GetPendingDepositsUseCase.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class lkk extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public int a;
    public final /* synthetic */ jkk b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkk(jkk jkkVar, int i, hab<? super lkk> habVar) {
        super(2, habVar);
        this.b = jkkVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lkk(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((lkk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        lik likVar = this.b.a;
        this.a = 1;
        Object objA = likVar.a(this.c, 5, this);
        return objA == nebVar ? nebVar : objA;
    }
}
