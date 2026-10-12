package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindAccountInfoState$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class usv extends lkf0 implements ejj<AccountInfo, hq1, ThemeConfig, hab<? super pxh0<? extends AccountInfo, ? extends hq1, ? extends ThemeConfig>>, Object> {
    public /* synthetic */ AccountInfo a;
    public /* synthetic */ hq1 b;
    public /* synthetic */ ThemeConfig c;

    @Override // defpackage.ejj
    public final Object d(AccountInfo accountInfo, hq1 hq1Var, ThemeConfig themeConfig, hab<? super pxh0<? extends AccountInfo, ? extends hq1, ? extends ThemeConfig>> habVar) {
        usv usvVar = new usv(4, habVar);
        usvVar.a = accountInfo;
        usvVar.b = hq1Var;
        usvVar.c = themeConfig;
        return usvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AccountInfo accountInfo = this.a;
        hq1 hq1Var = this.b;
        ThemeConfig themeConfig = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pxh0(accountInfo, hq1Var, themeConfig);
    }
}
