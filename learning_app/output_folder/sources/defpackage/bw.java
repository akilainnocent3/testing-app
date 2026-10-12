package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$onClaimBonusClicked$1", f = "AllPaymentsViewModel.kt", l = {83}, m = "invokeSuspend", v = 2)
public final class bw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw(dw dwVar, hab<? super bw> habVar) {
        super(2, habVar);
        this.b = dwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bw(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        dw dwVar = this.b;
        if (i == 0) {
            m660.b(obj);
            uga0<wv> uga0Var = dwVar.w;
            wv.a aVar = wv.a.a;
            this.a = 1;
            if (uga0Var.a.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0 bke0Var = dwVar.i;
        Boolean bool = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        return Unit.a;
    }
}
