package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$isShareButtonEnabled$1", f = "ChooseBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gu7 extends lkf0 implements cjj<sn2, String, hab<? super Boolean>, Object> {
    public /* synthetic */ sn2 a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(sn2 sn2Var, String str, hab<? super Boolean> habVar) {
        gu7 gu7Var = new gu7(3, habVar);
        gu7Var.a = sn2Var;
        gu7Var.b = str;
        return gu7Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sn2 sn2Var = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(str != null && ((sn2Var instanceof sn2.b) || (sn2Var instanceof sn2.a)));
    }
}
