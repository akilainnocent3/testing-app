package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.PixDepositStatusPollingUseCase$invoke$2", f = "PixDepositStatusPollingUseCase.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class ex10 extends lkf0 implements Function2<keb, hab<? super bx10.a>, Object> {
    public int a;
    public final /* synthetic */ bx10 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex10(bx10 bx10Var, String str, long j, hab<? super ex10> habVar) {
        super(2, habVar);
        this.b = bx10Var;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ex10(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super bx10.a> habVar) {
        return ((ex10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Enum enumC = this.b.c(this.d, this, this.c);
            return enumC == nebVar ? nebVar : enumC;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
