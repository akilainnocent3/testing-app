package com.sportybet.plugin.sportydesk.widgets;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.twilio.voice.Call;
import com.twilio.voice.CallException;
import defpackage.ag8;
import defpackage.j77;
import defpackage.lpg0;
import defpackage.mtg0;
import defpackage.nrh0;
import defpackage.q5s;
import defpackage.r16;
import defpackage.x3n;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class SportyDeskWebView extends WebView {
    public final AccountHelperEntryPointImpl a;
    public final x3n b;
    public boolean c;
    public JSONObject d;
    public final b e;

    public static class a {
        @JavascriptInterface
        public void sendCmd(String str) {
            final ag8 ag8Var;
            try {
                if (TextUtils.isEmpty(str)) {
                    ag8Var = null;
                } else {
                    JSONObject jSONObject = new JSONObject(str);
                    ag8Var = new ag8(jSONObject.optString("appName"), jSONObject.optString("eventType"), jSONObject.optJSONObject("data"));
                }
            } catch (JSONException e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_PLEASED);
                aVar.o(e);
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_PLEASED);
            aVar2.a("app_receiver.sendCmd: " + ag8Var, new Object[0]);
            if (ag8Var == null || !TextUtils.equals(ag8Var.a, "SPORTY_DESK")) {
                return;
            }
            ((Handler) lpg0.a.getValue()).post(new Runnable() { // from class: qbc0
                @Override // java.lang.Runnable
                public final void run() {
                    dg8 dg8VarF = dg8.f();
                    dg8VarF.getClass();
                    dg8VarF.c(new tyc(ag8Var));
                }
            });
        }
    }

    public class b {
        public b() {
        }
    }

    public SportyDeskWebView(Context context) {
        super(context);
        this.a = new AccountHelperEntryPointImpl();
        this.b = (x3n) q5s.b(new j77(1)).getValue();
        this.d = null;
        this.e = new b();
    }

    public final void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        addJavascriptInterface(new a(), "app_receiver");
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        nrh0[] nrh0VarArr = nrh0.a;
        jSONObject.put("type", 3);
        JSONObject jSONObject2 = this.d;
        if (jSONObject2 != null) {
            jSONObject.put("entity", jSONObject2);
            return jSONObject;
        }
        jSONObject.put("entity", new JSONObject());
        return jSONObject;
    }

    public final void c(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        b bVar = this.e;
        bVar.getClass();
        try {
            jSONObject2 = new JSONObject();
            jSONObject2.put("appName", "SPORTY_BET");
            jSONObject2.put("eventType", str);
            jSONObject2.put("data", jSONObject);
        } catch (JSONException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_WEB);
            aVar.o(e);
            jSONObject2 = null;
        }
        if (jSONObject2 != null) {
            String str2 = "javascript:window.sportydesk_receiver.sendCmd('" + jSONObject2 + "');";
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_PLEASED);
            aVar2.a("runJs: %s", str2);
            SportyDeskWebView.this.evaluateJavascript(str2, null);
        }
    }

    @Override // android.webkit.WebView
    public final void loadData(String str, String str2, String str3) {
        a();
        super.loadData(str, str2, str3);
    }

    @Override // android.webkit.WebView
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        a();
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        a();
        super.loadUrl(str);
    }

    public void setAppVoicePermission(boolean z) {
        try {
            c("APP_HAS_VOICE_PERMISSION", new JSONObject().putOpt("permission", Boolean.valueOf(z)));
        } catch (JSONException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.o(e);
        }
    }

    public void setBetTicketData(JSONObject jSONObject) {
        this.d = jSONObject;
    }

    public void setCallState(Call call, r16 r16Var, CallException callException) {
        try {
            JSONObject jSONObjectPutOpt = new JSONObject().putOpt("callState", r16Var.name());
            if (callException != null) {
                jSONObjectPutOpt.putOpt(AnalyticsParam.EVENT_PARAM_EXCEPTION, new JSONObject().putOpt("errorCode", Integer.valueOf(callException.getErrorCode())).putOpt("errorMessage", callException.getMessage()).putOpt("explanation", callException.getExplanation()));
            }
            c("START_CALL", jSONObjectPutOpt);
        } catch (JSONException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.o(e);
        }
    }

    public void setLoginData(boolean z, String str, int i, String str2) {
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = this.a;
        x3n x3nVar = this.b;
        try {
            String lastAccount = accountHelperEntryPointImpl.getAccountHelper().getLastAccount();
            if (lastAccount == null) {
                lastAccount = "";
            }
            String userId = accountHelperEntryPointImpl.getAccountHelper().getUserId();
            if (userId == null) {
                userId = "";
            }
            String strB = x3nVar.B();
            if (strB == null) {
                strB = "";
            }
            String code = x3nVar.getCountryCode().getCode();
            if (code == null) {
                code = "";
            }
            JSONObject jSONObject = new JSONObject();
            if (str == null) {
                str = "";
            }
            JSONObject jSONObjectPutOpt = jSONObject.putOpt("token", str).putOpt("bizCode", Integer.valueOf(i)).putOpt(x3nVar.r() ? "email" : "phone", lastAccount).putOpt("userId", userId).putOpt("currency", strB).putOpt("userCountry", code).putOpt("metaTags", new JSONObject().putOpt("country", code));
            if (str2 == null) {
                str2 = "";
            }
            c(z ? "LOGIN_POP" : AnalyticsEvent.LOGIN, jSONObjectPutOpt.putOpt("avatarImgUrl", str2).putOpt("selectedEntity", b()));
        } catch (JSONException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.o(e);
        }
    }

    public void setInitData(String str) {
        x3n x3nVar = this.b;
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = this.a;
        try {
            String code = x3nVar.getCountryCode().getCode();
            String lastAccessToken = accountHelperEntryPointImpl.getAccountHelper().getLastAccessToken();
            String str2 = "";
            if (lastAccessToken == null) {
                lastAccessToken = "";
            }
            String strB = x3nVar.B();
            if (strB == null) {
                strB = "";
            }
            String languageCode = accountHelperEntryPointImpl.getAccountHelper().getLanguageCode();
            if (languageCode == null) {
                languageCode = "";
            }
            String userId = accountHelperEntryPointImpl.getAccountHelper().getUserId();
            if (userId == null) {
                userId = "";
            }
            String lastAccount = accountHelperEntryPointImpl.getAccountHelper().getLastAccount();
            if (lastAccount == null) {
                lastAccount = "";
            }
            JSONObject jSONObjectPutOpt = new JSONObject().putOpt(x3nVar.r() ? "email" : "phone", lastAccount).putOpt("defaultLanguage", languageCode).putOpt("sporty", new JSONObject().putOpt("token", lastAccessToken).putOpt("country", code).putOpt("currency", strB).putOpt("userCountry", code)).putOpt(HuIXjQMaOFuMV.xsIzne, new JSONObject().putOpt("country", code)).putOpt("userId", userId).putOpt("token", lastAccessToken).putOpt("country", code);
            String avatarUrl = accountHelperEntryPointImpl.getAccountHelper().getAvatarUrl();
            if (avatarUrl != null) {
                str2 = avatarUrl;
            }
            JSONObject jSONObjectPutOpt2 = jSONObjectPutOpt.putOpt("avatarImgUrl", str2).putOpt("appVersion", "1.84.0");
            Boolean bool = Boolean.TRUE;
            c("INIT", jSONObjectPutOpt2.putOpt("supportVoice", bool).putOpt("selectedEntity", b()).putOpt("capabilities", new JSONObject().putOpt("supportTwilioVoiceCall", bool)));
        } catch (JSONException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.o(e);
        }
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map<String, String> map) {
        a();
        super.loadUrl(str, map);
    }

    public SportyDeskWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new AccountHelperEntryPointImpl();
        this.b = (x3n) q5s.b(new j77(1)).getValue();
        this.d = null;
        this.e = new b();
    }

    public SportyDeskWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new AccountHelperEntryPointImpl();
        this.b = (x3n) q5s.b(new j77(1)).getValue();
        this.d = null;
        this.e = new b();
    }
}
