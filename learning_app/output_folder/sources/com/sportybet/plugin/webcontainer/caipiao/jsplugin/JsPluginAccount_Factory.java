package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.accounts.AccountManager;
import defpackage.c2n;
import defpackage.obi0;
import defpackage.qf00;
import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPluginAccount_Factory implements sq30 {
    private final sq30<c2n> accountHelperProvider;
    private final sq30<AccountManager> accountManagerProvider;
    private final sq30<qf00> patronApiServiceProvider;
    private final sq30<obi0> uiRouterManagerProvider;

    private JsPluginAccount_Factory(sq30<c2n> sq30Var, sq30<AccountManager> sq30Var2, sq30<qf00> sq30Var3, sq30<obi0> sq30Var4) {
        this.accountHelperProvider = sq30Var;
        this.accountManagerProvider = sq30Var2;
        this.patronApiServiceProvider = sq30Var3;
        this.uiRouterManagerProvider = sq30Var4;
    }

    public static JsPluginAccount_Factory create(sq30<c2n> sq30Var, sq30<AccountManager> sq30Var2, sq30<qf00> sq30Var3, sq30<obi0> sq30Var4) {
        return new JsPluginAccount_Factory(sq30Var, sq30Var2, sq30Var3, sq30Var4);
    }

    public static JsPluginAccount newInstance(c2n c2nVar, AccountManager accountManager, qf00 qf00Var, obi0 obi0Var) {
        return new JsPluginAccount(c2nVar, accountManager, qf00Var, obi0Var);
    }

    @Override // defpackage.tq30
    public JsPluginAccount get() {
        return newInstance(this.accountHelperProvider.get(), this.accountManagerProvider.get(), this.patronApiServiceProvider.get(), this.uiRouterManagerProvider.get());
    }
}
