package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeBalanceUiState$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eum extends lkf0 implements fjj<AssetsInfo, Integer, Boolean, Account, hab<? super pmm>, Object> {
    public /* synthetic */ AssetsInfo a;
    public /* synthetic */ int b;
    public /* synthetic */ boolean c;
    public /* synthetic */ Account d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AssetsInfo assetsInfo = this.a;
        int i = this.b;
        boolean z = this.c;
        Account account = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (account == null) {
            assetsInfo = null;
        }
        return new pmm(assetsInfo, i, z);
    }

    @Override // defpackage.fjj
    public final Object l(AssetsInfo assetsInfo, Integer num, Boolean bool, Account account, hab<? super pmm> habVar) {
        int iIntValue = num.intValue();
        boolean zBooleanValue = bool.booleanValue();
        eum eumVar = new eum(5, habVar);
        eumVar.a = assetsInfo;
        eumVar.b = iIntValue;
        eumVar.c = zBooleanValue;
        eumVar.d = account;
        return eumVar.invokeSuspend(Unit.a);
    }
}
