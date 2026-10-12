package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$oneTimeAccountUiStateFlow$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ryd extends lkf0 implements ejj<x7z, Boolean, Boolean, hab<? super rce>, Object> {
    public /* synthetic */ x7z a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(x7z x7zVar, Boolean bool, Boolean bool2, hab<? super rce> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        ryd rydVar = new ryd(4, habVar);
        rydVar.a = x7zVar;
        rydVar.b = zBooleanValue;
        rydVar.c = zBooleanValue2;
        return rydVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x7z x7zVar = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        y7z y7zVar = x7zVar.a;
        return new rce(y7zVar, z && y7zVar.c != null, x7zVar.b, z2);
    }
}
