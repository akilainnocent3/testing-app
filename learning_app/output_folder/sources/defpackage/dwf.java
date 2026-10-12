package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.editbet.presentation.viewmodel.EditBetHistoryPopupViewModel$getEditBetHistoryList$2", f = "EditBetHistoryPopupViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dwf extends lkf0 implements Function2<e760<? extends yw00<? extends vyf>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ewf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwf(ewf ewfVar, hab<? super dwf> habVar) {
        super(2, habVar);
        this.b = ewfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dwf dwfVar = new dwf(this.b, habVar);
        dwfVar.a = obj;
        return dwfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends yw00<? extends vyf>> e760Var, hab<? super Unit> habVar) {
        return ((dwf) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760Var));
        return Unit.a;
    }
}
