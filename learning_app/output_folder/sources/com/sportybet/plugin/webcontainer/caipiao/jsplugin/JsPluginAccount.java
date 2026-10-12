package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.webcontainer.jsbridge.JsBridgeParams;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSCallbackContext;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import defpackage.c2n;
import defpackage.dgd;
import defpackage.f16;
import defpackage.l6c0;
import defpackage.obi0;
import defpackage.pot;
import defpackage.q460;
import defpackage.qf00;
import defpackage.rp0;
import defpackage.t16;
import defpackage.vje;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class JsPluginAccount extends LDJSPlugin {
    private static final String LOGIN = "login";
    private static final String ON_COOKIE_FINISHED = "onCookieFinished";
    private static final String PLUGIN_NAME = "account";
    private final c2n accountHelper;
    private final AccountManager accountManager;
    private LDJSCallbackContext callbackContext;
    private BroadcastReceiver mReceiver;
    private final qf00 patronApiService;
    private final obi0 uiRouterManager;
    private WeakReference<LDJSCallbackContext> weakRef;

    public JsPluginAccount(c2n c2nVar, AccountManager accountManager, qf00 qf00Var, obi0 obi0Var) {
        this.accountHelper = c2nVar;
        this.accountManager = accountManager;
        this.patronApiService = qf00Var;
        this.uiRouterManager = obi0Var;
    }

    private void onLoginResult(JSONObject jSONObject) {
        LDJSCallbackContext lDJSCallbackContext = this.callbackContext;
        if (lDJSCallbackContext != null) {
            lDJSCallbackContext.success(jSONObject);
            this.callbackContext = null;
        }
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public void addMappings(JSPluginService jSPluginService) {
        jSPluginService.addJsMapping(PLUGIN_NAME, "login", "AFJsApi.account.login", true, true);
        jSPluginService.addJsMapping(PLUGIN_NAME, ON_COOKIE_FINISHED, "AFJsApi.account.onCookieFinished", true, false);
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public boolean execute(String str, JsBridgeParams jsBridgeParams, LDJSCallbackContext lDJSCallbackContext) {
        if ("login".equals(str)) {
            this.callbackContext = lDJSCallbackContext;
            if (this.mReceiver != null) {
                try {
                    pot.a(rp0.A).d(this.mReceiver);
                } catch (Exception unused) {
                }
                this.mReceiver = null;
            }
            this.weakRef = null;
            if (lDJSCallbackContext != null) {
                this.weakRef = new WeakReference<>(lDJSCallbackContext);
                this.mReceiver = new BroadcastReceiver() { // from class: com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginAccount.1
                    boolean called;

                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        final LDJSCallbackContext lDJSCallbackContext2;
                        if (this.called) {
                            return;
                        }
                        this.called = true;
                        if (context != null) {
                            try {
                                pot.a(context).d(this);
                            } catch (Exception unused2) {
                            }
                        }
                        if (JsPluginAccount.this.weakRef == null || (lDJSCallbackContext2 = (LDJSCallbackContext) JsPluginAccount.this.weakRef.get()) == null) {
                            return;
                        }
                        String lastAccessToken = JsPluginAccount.this.accountHelper.getLastAccessToken();
                        Account account = JsPluginAccount.this.accountHelper.getAccount();
                        JsPluginAccount.this.patronApiService.o1(l6c0.S("/m"), lastAccessToken, account != null ? JsPluginAccount.this.accountManager.getPassword(account) : null).G(new t16<String>() { // from class: com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginAccount.1.1
                            @Override // defpackage.t16
                            public void onFailure(f16<String> f16Var, Throwable th) {
                                lDJSCallbackContext2.success();
                            }

                            @Override // defpackage.t16
                            public void onResponse(f16<String> f16Var, q460<String> q460Var) {
                                lDJSCallbackContext2.success();
                            }
                        });
                    }
                };
                pot.a(rp0.A).b(this.mReceiver, new IntentFilter("JsPluginAccount"));
            }
            this.uiRouterManager.e(dgd.a(vje.LOGIN));
            return true;
        }
        if (!ON_COOKIE_FINISHED.equals(str)) {
            return super.execute(str, jsBridgeParams, lDJSCallbackContext);
        }
        String str2 = (String) jsBridgeParams.getParam(AnalyticsParam.EVENT_PARAM_RESULT);
        String str3 = (String) jsBridgeParams.getParam("userName");
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put(AnalyticsParam.EVENT_PARAM_RESULT, str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("userName", str3);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        onLoginResult(jSONObject);
        return true;
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public String getName() {
        return PLUGIN_NAME;
    }
}
