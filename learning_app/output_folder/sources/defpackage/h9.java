package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentCallbacks2;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.DocumentAuditStatus;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.auth.SportyAccountManagerLegacyHelper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.android.user.SelfExclusionDialogActivity;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import java.math.BigDecimal;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class h9 implements Subscriber, n2j, l8 {
    public MultiTopic a;
    public AlertDialog b;
    public final c2n d;
    public final x3n e;
    public final y2s<qf00> f;
    public final t3c0 i;
    public final zs50 w;
    public final y2s<d2b> y;
    public Timer c = null;
    public final Handler v = new Handler(Looper.getMainLooper());

    /* JADX INFO: loaded from: classes5.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.a("run AccountLockedTimer", new Object[0]);
            h9 h9Var = h9.this;
            if (h9Var.d.getAccount() == null) {
                aVar.q(MyLog.TAG_ACCOUNT);
                aVar.a("no login", new Object[0]);
            } else {
                aVar.q(MyLog.TAG_ACCOUNT);
                aVar.l("checkAccountLocked()", new Object[0]);
                h9Var.f.get().U0().G(new g9(h9Var));
            }
        }
    }

    public h9(c2n c2nVar, x3n x3nVar, y2s<qf00> y2sVar, t3c0 t3c0Var, zs50 zs50Var, y2s<d2b> y2sVar2) {
        this.d = c2nVar;
        this.e = x3nVar;
        this.f = y2sVar;
        this.i = t3c0Var;
        this.y = y2sVar2;
        this.w = zs50Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Activity activity) {
        boolean z;
        boolean z2 = false;
        x3n x3nVar = this.e;
        if (activity != 0 && !activity.isFinishing()) {
            c2n c2nVar = this.d;
            if (c2nVar.isLogin() && l2j.c().c) {
                if (x3nVar.W() && c2nVar.isSelfExclusionTimeOut()) {
                    z = activity instanceof ow;
                } else if (activity instanceof may) {
                    z = true;
                } else {
                    if (activity instanceof WebViewActivity) {
                        String url = ((WebViewActivity) activity).getUrl();
                        if (!TextUtils.isEmpty(url) && (url.contains("/m/help#/how-to-play/others/how-to-withdraw") || url.contains(WebViewActivityUtils.URL_HOW_TO_PLAY_TRANSACTIONS_HISTORY) || url.contains("/m/help#/how-to-play/others/how-to-withdraw") || url.contains("/m/wv/kyc_collect"))) {
                            z = true;
                        }
                    }
                    z = false;
                }
                if (z) {
                    if (x3nVar.W() && (activity instanceof yx90)) {
                        z2 = !((yx90) activity).y0();
                    }
                    if (z2) {
                        ((yx90) activity).B(true);
                        c();
                        return;
                    }
                }
                if (!z && (vti0.m() || this.i.getCachedSelfExclusionType().contains("ops"))) {
                    c();
                    return;
                }
                if (!(activity instanceof ibk) || x3nVar.r() || (activity instanceof s8y)) {
                    return;
                }
                if (activity instanceof WebViewActivity) {
                    String url2 = ((WebViewActivity) activity).getUrl();
                    if (!TextUtils.isEmpty(url2) && (url2.contains("/m/help#/how-to-play/others/how-to-withdraw") || url2.contains(WebViewActivityUtils.URL_HOW_TO_PLAY_TRANSACTIONS_HISTORY) || url2.contains("/m/help#/how-to-play/others/how-to-withdraw") || url2.contains("/m/wv/kyc_collect"))) {
                        return;
                    }
                }
                e(activity);
                return;
            }
        }
        if (x3nVar.W() && (activity instanceof yx90)) {
            ((yx90) activity).B(false);
        }
    }

    public final AlertDialog b(final Activity activity) {
        return new AlertDialog.Builder(activity).setCancelable(false).setTitle(fu5.b(activity, R.string.pc_home__account_locked, new Object[0])).setMessage(fu5.b(activity, R.string.pc_home__your_account_is_currently_not_accessible, new Object[0])).setPositiveButton(fu5.b(activity, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: d9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                h9 h9Var = this.a;
                AlertDialog alertDialog = h9Var.b;
                if (alertDialog != null) {
                    alertDialog.dismiss();
                    h9Var.b = null;
                }
                activity.finishAffinity();
            }
        }).create();
    }

    public final void c() {
        if (this.e.W() && !this.i.getCachedSelfExclusionType().isEmpty()) {
            vti0.s(rp0.A, new Intent(rp0.A, (Class<?>) PlayTimeControlDialogActivity.class), true);
        } else {
            Intent intent = new Intent(rp0.A, (Class<?>) SelfExclusionDialogActivity.class);
            intent.putExtra("self_exclusion_type", this.i.getCachedSelfExclusionType());
            vti0.s(rp0.A, intent, true);
        }
    }

    public final void d() {
        try {
            this.d.logout();
            Activity activityE = l2j.c().e();
            if (activityE == null || (activityE instanceof q8y)) {
                return;
            }
            AlertDialog alertDialogB = b(activityE);
            this.b = alertDialogB;
            alertDialogB.show();
        } catch (Exception unused) {
        }
    }

    public final void e(final Activity activity) {
        int documentAuditStatus;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("%s check annoying dialog", activity.getClass().getSimpleName());
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = i2b.a;
        int userCertStatus = accountHelperEntryPointImpl.getAccountHelper().getUserCertStatus();
        x3n x3nVar = this.e;
        if (userCertStatus == 370) {
            x3n x3nVar2 = i2b.b;
            if ((x3nVar2.w() || x3nVar2.a0()) && ((!x3nVar.w() || ((documentAuditStatus = SportyAccountManagerLegacyHelper.getDocumentAuditStatus(this.i)) != DocumentAuditStatus.SUBMITTED.getValue() && documentAuditStatus != DocumentAuditStatus.APPROVED.getValue())) && !activity.isFinishing())) {
                aVar.q(MyLog.TAG_ACCOUNT);
                aVar.a("%s show ReConfirmAccount annoying dialog", activity.getClass().getSimpleName());
                final e9 e9Var = new e9(this, activity);
                if (!(activity instanceof e)) {
                    activity = null;
                }
                e eVar = (e) activity;
                if (eVar == null) {
                    return;
                }
                FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                if (supportFragmentManager.H("IdReVerificationDialog") != null) {
                    return;
                }
                supportFragmentManager.n0("IdReVerificationDialogFragment - request", eVar, new l6j() { // from class: ein
                    @Override // defpackage.l6j
                    public final void b(String str, Bundle bundle) {
                        bundle.getClass();
                        if (str.equals("IdReVerificationDialogFragment - request") && bundle.getBoolean("key - result submit")) {
                            e9Var.invoke();
                        }
                    }
                });
                ite.a(new fin(), supportFragmentManager, "IdReVerificationDialog");
                return;
            }
        }
        int userCertStatus2 = accountHelperEntryPointImpl.getAccountHelper().getUserCertStatus();
        if ((userCertStatus2 == 320 || userCertStatus2 == 310) && !activity.isFinishing() && !x3nVar.w() && (activity instanceof e)) {
            int userCertStatus3 = this.d.getUserCertStatus();
            x3n x3nVar3 = i2b.b;
            final int i = 2000;
            if (!x3nVar3.w() && !x3nVar3.a0() && userCertStatus3 == 310) {
                i = 1000;
            }
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.a("%s show ConfirmAccount annoying dialog", activity.getClass().getSimpleName());
            this.y.get().b((e) activity, new Function0() { // from class: f9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Activity activity2 = activity;
                    if (activity2.isFinishing()) {
                        return Unit.a;
                    }
                    l00 l00Var = f4c0.a;
                    Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "complete_account_info_click")};
                    HashMap map = new HashMap(1);
                    Map.Entry entry = entryArr[0];
                    Object key = entry.getKey();
                    if (nbk.a(key, entry, map, key) != null) {
                        oh5.a(epa.a(key, "duplicate key: "));
                        return null;
                    }
                    f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, Collections.unmodifiableMap(map), true);
                    vte.a(activity2, this.a.e, i);
                    return Unit.a;
                }
            });
        }
    }

    @Override // defpackage.n2j
    public final void onActivityCreated(Activity activity) {
    }

    @Override // defpackage.n2j
    public final void onActivityDestroyed(Activity activity) {
        AlertDialog alertDialog = this.b;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.b.dismiss();
            this.b = null;
        }
        this.v.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.n2j
    public final void onActivityResumed(Activity activity) {
        if (activity.isFinishing()) {
            return;
        }
        a(activity);
    }

    @Override // defpackage.n2j
    public final void onBecameBackground() {
        if (this.a != null) {
            SocketPushManager.getInstance().unsubscribeTopic(this.a, this);
        }
    }

    @Override // defpackage.n2j
    public final void onBecameForeground() {
        if (this.a != null) {
            SocketPushManager.getInstance().subscribeTopic(this.a, this);
        }
    }

    @Override // com.sportybet.ntespm.socket.Subscriber
    public final void onReceive(String str) {
        t3c0 t3c0Var = this.i;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("AccountLockedManager, onReceive =%s", str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getString("selfExclusionType");
            String str2 = "0";
            long jLongValue = 0;
            try {
                String strOptString = jSONObject2.optString("selfExclusionStartDate", "0");
                if (strOptString != null) {
                    str2 = strOptString;
                }
                if (!StringsKt.U(str2)) {
                    jLongValue = new BigDecimal(str2).longValue();
                }
            } catch (Exception e) {
                mtg0.a.n(tym.a("Failed to getLong for key=selfExclusionStartDate, error=", e.getMessage()), new Object[0]);
            }
            t3c0Var.setSelfExclusionType(string);
            boolean zContains = string.contains("ops");
            if ("user_forbidden".equals(jSONObject.getString("type"))) {
                if (!zContains) {
                    d();
                } else if (t3c0Var.getLoginTime() > jLongValue) {
                    t3c0Var.setSelfExclusionType("");
                } else {
                    a(l2j.c().e());
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a(gkUHO.avwF, new Object[0]);
        if (account == null) {
            ComponentCallbacks2 componentCallbacks2E = l2j.c().e();
            if (componentCallbacks2E instanceof yx90) {
                ((yx90) componentCallbacks2E).B(false);
            }
            if (this.a != null) {
                SocketPushManager.getInstance().unsubscribeTopic(this.a, this);
                this.a = null;
                return;
            }
            return;
        }
        String userId = this.d.getUserId();
        MultiTopic multiTopic = this.a;
        if (multiTopic == null || !multiTopic.getAccountId().equals(account.name)) {
            if (this.a != null) {
                SocketPushManager.getInstance().unsubscribeTopic(this.a, this);
            }
            if (TextUtils.isEmpty(userId)) {
                return;
            }
            this.a = new MultiTopic("personal_topic", userId);
            if (l2j.c().c) {
                SocketPushManager.getInstance().subscribeTopic(this.a, this);
            }
        }
    }
}
