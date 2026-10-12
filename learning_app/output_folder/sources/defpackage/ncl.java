package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.viewmodel.GlobalPayViewModel$handleTiersVisibility$1", f = "GlobalPayViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class ncl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ocl b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ncl(ocl oclVar, int i, hab<? super ncl> habVar) {
        super(2, habVar);
        this.b = oclVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ncl(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ncl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objPutBoolean;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uqp uqpVar = this.b.b;
            this.a = 1;
            if (uqpVar.b.F() && this.c == 3) {
                objPutBoolean = uqpVar.a.putBoolean("show_tier_level_3", Boolean.TRUE, this);
            } else {
                objPutBoolean = Unit.a;
            }
            if (objPutBoolean == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
