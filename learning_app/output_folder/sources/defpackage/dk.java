package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$4", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dk extends lkf0 implements Function2<yr80.h, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk(vj vjVar, hab<? super dk> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dk dkVar = new dk(this.b, habVar);
        dkVar.a = obj;
        return dkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yr80.h hVar, hab<? super Unit> habVar) {
        return ((dk) create(hVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yr80.h hVar = (yr80.h) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (hVar != null) {
            pi6 pi6Var = hVar.b;
            vj vjVar = this.b;
            vjVar.E = pi6Var;
            ke<o4j0> keVar = vjVar.F;
            if (keVar == null) {
                Intrinsics.l("depositMomoAddNewNumberOtpLauncher");
                throw null;
            }
            keVar.b(hVar.a);
        }
        return Unit.a;
    }
}
