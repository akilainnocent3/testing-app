package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.nameupdate.presentation.viewmodel.NameUpdateResultPopupViewModel$setNameUpdateResultDialogHasShown$1", f = "NameUpdateResultPopupViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class frx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ grx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frx(grx grxVar, hab<? super frx> habVar) {
        super(2, habVar);
        this.b = grxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new frx(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((frx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (xclVar.a.putBoolean("key_name_update_result_dialog_has_shown", bool, this) == nebVar) {
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
