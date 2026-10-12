package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.dateofbirth.DobVerificationReminderData;
import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity;
import com.sportybet.android.auth.AuthNavigatorImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.domain.model.b;
import com.sportybet.core.domain.model.c;
import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.SpecialTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.twilio.voice.EventKeys;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class q910 implements Subscriber, n2j, l8, r9n {
    public Boolean A;
    public Boolean B;
    public MultiTopic C;
    public MultiTopic D;
    public SpecialTopic E;
    public boolean G;
    public final zdu a;
    public final g4n b;
    public final x3n c;
    public final AuthNavigatorImpl d;
    public final t810 e;
    public final c2n f;
    public final v9n i;
    public final mtr v;
    public final kh w;
    public Boolean z;
    public final ConcurrentHashMap<s910, JSONObject> y = new ConcurrentHashMap<>();
    public final Handler F = new Handler(Looper.getMainLooper());
    public final Set<s910> H = ly0.V(new s910[]{s910.NewDeviceLogin, s910.VerifyIdentityOtp, s910.NinDobReverify, s910.DeviceBlocking});
    public final i910 I = new Runnable() { // from class: i910
        @Override // java.lang.Runnable
        public final void run() {
            q910 q910Var = this.a;
            AuthNavigatorImpl authNavigatorImpl = q910Var.d;
            t810 t810Var = q910Var.e;
            ConcurrentHashMap<s910, JSONObject> concurrentHashMap = q910Var.y;
            Activity activityE = l2j.c().e();
            if (activityE == null || activityE.isFinishing()) {
                return;
            }
            Boolean bool = q910Var.z;
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.f(bool, bool2) && (activityE instanceof f02)) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar.a("show 2FA prompt on: %s", activityE.getClass().getName());
                FragmentManager supportFragmentManager = ((f02) activityE).getSupportFragmentManager();
                supportFragmentManager.getClass();
                new i0i0().show(supportFragmentManager, "TwoFAPrompt");
                q910Var.z = null;
                s910 s910Var = s910.NewDeviceLogin;
                t810Var.d("show_two_fa_prompt");
                return;
            }
            int i = 0;
            if (Intrinsics.f(q910Var.B, bool2) && (activityE instanceof f02)) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar2.a("show 2FA success snackbar on: %s", activityE.getClass().getName());
                bra0.b(activityE, ((f02) activityE).getCMSString(R.string.component_two_fa__setup_two_fa_success_message, new Object[0]), 96);
                q910Var.B = null;
                s910 s910Var2 = s910.NewDeviceLogin;
                t810Var.d("show_two_fa_success_snackbar");
                return;
            }
            if (Intrinsics.f(q910Var.A, bool2) && (activityE instanceof f02)) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar3.a("show add email prompt on: %s", activityE.getClass().getName());
                int i2 = AddEmailPromptBottomSheetActivity.c;
                ((f02) activityE).startActivity(new Intent(activityE, (Class<?>) AddEmailPromptBottomSheetActivity.class));
                q910Var.A = null;
                s910 s910Var3 = s910.NewDeviceLogin;
                t810Var.d("show_add_email_prompt");
                return;
            }
            JSONObject jSONObject = concurrentHashMap.get(s910.NewDeviceLogin);
            JSONObject jSONObject2 = concurrentHashMap.get(s910.VerifyIdentityOtp);
            JSONObject jSONObject3 = concurrentHashMap.get(s910.NinDobReverify);
            JSONObject jSONObject4 = concurrentHashMap.get(s910.DeviceBlocking);
            if (jSONObject != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar4.a("new device login dialog: %s", activityE.getClass().getName());
                try {
                    if (!Intrinsics.f(q910Var.b.a().a, jSONObject.getJSONObject("data").getString("deviceId"))) {
                        LastLoginDeviceInfo lastLoginDeviceInfoMapJSONObjectToLastDeviceInfo = LastLoginDeviceInfo.INSTANCE.mapJSONObjectToLastDeviceInfo(jSONObject);
                        int i3 = LoginAlertActivity.c;
                        if (lastLoginDeviceInfoMapJSONObjectToLastDeviceInfo != null) {
                            Intent intent = new Intent(activityE, (Class<?>) LoginAlertActivity.class);
                            intent.putExtra("device_info", lastLoginDeviceInfoMapJSONObjectToLastDeviceInfo);
                            activityE.startActivity(intent);
                        }
                    }
                } catch (JSONException e) {
                    mtg0.a aVar5 = mtg0.a;
                    aVar5.q(MyLog.TAG_PERSONAL_TOPIC);
                    aVar5.o(e);
                }
                concurrentHashMap.remove(s910.NewDeviceLogin);
            } else if (jSONObject2 != null) {
                mtg0.a aVar6 = mtg0.a;
                aVar6.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar6.a("show IdentityVerifyActivity on: %s", activityE.getClass().getName());
                try {
                    if (q910Var.c.b0()) {
                        authNavigatorImpl.launchINTAuthActivity(activityE, true);
                    } else {
                        authNavigatorImpl.launchAuthActivity(activityE, q910Var.f.getAccountInfo().getPhone(), true);
                    }
                } catch (Exception e2) {
                    mtg0.a aVar7 = mtg0.a;
                    aVar7.q(MyLog.TAG_PERSONAL_TOPIC);
                    aVar7.o(e2);
                }
                concurrentHashMap.remove(s910.VerifyIdentityOtp);
            } else if (jSONObject3 != null) {
                mtg0.a aVar8 = mtg0.a;
                aVar8.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar8.a("show DobVerificationReminderActivity on: %s", activityE.getClass().getName());
                try {
                    t810Var.c(jSONObject3, DobVerificationReminderData.class, new m910(activityE, i));
                } catch (Exception e3) {
                    mtg0.a aVar9 = mtg0.a;
                    aVar9.q(MyLog.TAG_PERSONAL_TOPIC);
                    aVar9.e(e3);
                }
                concurrentHashMap.remove(s910.NinDobReverify);
            } else if (jSONObject4 != null) {
                mtg0.a aVar10 = mtg0.a;
                aVar10.q(MyLog.TAG_PERSONAL_TOPIC);
                aVar10.a("show DeviceBlockingDialogActivity on: %s", activityE.getClass().getName());
                try {
                    String strB = cop.b(EventKeys.ERROR_MESSAGE, jSONObject4);
                    if (strB.length() > 0) {
                        int i4 = DeviceBlockingAlertDialogActivity.c;
                        Intent intent2 = new Intent(activityE, (Class<?>) DeviceBlockingAlertDialogActivity.class);
                        intent2.putExtra("alert_message", strB);
                        vti0.s(activityE, intent2, true);
                    }
                } catch (Exception e4) {
                    mtg0.a aVar11 = mtg0.a;
                    aVar11.q(MyLog.TAG_PERSONAL_TOPIC);
                    aVar11.e(e4);
                }
                concurrentHashMap.remove(s910.DeviceBlocking);
            }
            Iterator<T> it = q910Var.H.iterator();
            while (it.hasNext()) {
                sp5.c(l28.a(), null, null, new b910(t810Var, ((s910) it.next()).a, null), 3);
            }
        }
    };

    @p8d(c = "com.sportybet.plugin.realsports.win.PersonalTopicManager$onReceive$1", f = "PersonalTopicManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(1, habVar);
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return q910.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:53:0x010b  */
        /* JADX WARN: Code duplicated, block: B:55:0x0119  */
        /* JADX WARN: Code duplicated, block: B:57:0x011d  */
        /* JADX WARN: Code duplicated, block: B:58:0x012b  */
        /* JADX WARN: Code duplicated, block: B:59:0x0139  */
        /* JADX WARN: Code duplicated, block: B:60:0x0147  */
        /* JADX WARN: Code duplicated, block: B:61:0x014e  */
        /* JADX WARN: Code duplicated, block: B:62:0x015c  */
        /* JADX WARN: Code duplicated, block: B:63:0x016a  */
        /* JADX WARN: Code duplicated, block: B:64:0x0171  */
        /* JADX WARN: Code duplicated, block: B:65:0x0178  */
        /* JADX WARN: Code duplicated, block: B:66:0x017f  */
        /* JADX WARN: Code duplicated, block: B:67:0x018d  */
        /* JADX WARN: Code duplicated, block: B:68:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:69:0x01be  */
        /* JADX WARN: Code duplicated, block: B:70:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:71:0x01da  */
        /* JADX WARN: Code duplicated, block: B:72:0x01e8  */
        /* JADX WARN: Code duplicated, block: B:73:0x01f6  */
        /* JADX WARN: Code duplicated, block: B:74:0x0204  */
        /* JADX WARN: Code duplicated, block: B:75:0x0212  */
        /* JADX WARN: Code duplicated, block: B:77:0x021f  */
        /* JADX WARN: Code duplicated, block: B:78:0x0226  */
        /* JADX WARN: Code duplicated, block: B:80:0x0234  */
        /* JADX WARN: Code duplicated, block: B:82:0x0241  */
        /* JADX WARN: Code duplicated, block: B:83:0x0248  */
        /* JADX WARN: Code duplicated, block: B:85:0x0255  */
        /* JADX WARN: Code duplicated, block: B:87:0x025d  */
        /* JADX WARN: Code duplicated, block: B:89:0x0260  */
        /* JADX WARN: Code duplicated, block: B:90:0x0263  */
        /* JADX WARN: Code duplicated, block: B:91:0x0266  */
        /* JADX WARN: Code duplicated, block: B:93:0x0275 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:94:0x0277  */
        /* JADX WARN: Code duplicated, block: B:96:0x0286  */
        /* JADX WARN: Code duplicated, block: B:99:0x0297  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            JSONObject jSONObject;
            Object next;
            int iOptInt;
            v9n v9nVar;
            ltr ltrVarA;
            int iOptInt2;
            sp20 sp20Var;
            String strOptString;
            String strConcat;
            String strOptString2;
            String strConcat2;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = this.b;
            str.getClass();
            try {
                jSONObject = new JSONObject(str);
            } catch (Exception e) {
                mtg0.a.d(y36.a("Invalid JSON: ", str, ", error=", e.getMessage()), new Object[0]);
                jSONObject = null;
            }
            q910 q910Var = q910.this;
            if (jSONObject == null) {
                mtg0.a.d("Invalid JSON received: %s", str);
            } else {
                String strB = cop.b("type", jSONObject);
                if (strB.length() == 0) {
                    mtg0.a.d("Missing JSON_KEY_TYPE in received JSON: %s", str);
                } else {
                    r910.b.getClass();
                    Iterator<T> it = r910.v.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((r910) next).a.equals(strB));
                    r910 r910Var = (r910) next;
                    if (r910Var == null) {
                        mtg0.a.n("Unhandled socket type: %s", strB);
                    } else {
                        if (r910Var == r910.GiftUsable || r910Var == r910.BoostGift || r910Var == r910.TicketUsable) {
                            q910Var.e.h.a(Unit.a);
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                        if (jSONObjectOptJSONObject != null) {
                            try {
                                iOptInt = jSONObjectOptJSONObject.optInt("bizType", -1);
                            } catch (Exception e2) {
                                mtg0.a.n(tym.a("Failed to getInt for key=bizType, error=", e2.getMessage()), new Object[0]);
                                iOptInt = -1;
                            }
                            if ((r910Var == r910.Winning || r910Var == r910.GiftUsable) && iOptInt != -1) {
                                b.b.getClass();
                                if (b.a.a(iOptInt) == b.None) {
                                    c.b.getClass();
                                    if (c.a.a(iOptInt) == c.None) {
                                        com.sportybet.core.domain.model.a.b.getClass();
                                        if (com.sportybet.core.domain.model.a.C0350a.a(iOptInt) != com.sportybet.core.domain.model.a.None || 162 == iOptInt) {
                                            v9nVar = q910Var.i;
                                            switch (r910Var.ordinal()) {
                                                case 0:
                                                    if (iOptInt == 162) {
                                                        v9nVar.i(new xn20(sp20.c, "Winning", jSONObject));
                                                    } else {
                                                        mtr mtrVar = q910Var.v;
                                                        String string = jSONObject.toString();
                                                        string.getClass();
                                                        ltrVarA = mtrVar.a(string);
                                                        if (ltrVarA != null && ltrVarA.e) {
                                                            v9nVar.i(new xn20(sp20.d, "LuckyNumber", jSONObject));
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    iOptInt2 = jSONObjectOptJSONObject.optInt("giftPurposeType", 0);
                                                    if (iOptInt2 != 1) {
                                                        sp20Var = sp20.f;
                                                    } else if (iOptInt2 != 2) {
                                                        sp20Var = sp20.i;
                                                    } else {
                                                        sp20Var = sp20.e;
                                                    }
                                                    v9nVar.i(new xn20(sp20Var, sp20Var.name(), jSONObject));
                                                    break;
                                                case 2:
                                                    strOptString = jSONObjectOptJSONObject.optString("missionId", "");
                                                    strOptString.getClass();
                                                    if (strOptString.length() > 0) {
                                                        strConcat = "LoyaltyMission_".concat(strOptString);
                                                    } else {
                                                        strConcat = "LoyaltyMissionInvitation";
                                                    }
                                                    v9nVar.i(new xn20(sp20.A, strConcat, jSONObject));
                                                    break;
                                                case 3:
                                                    strOptString2 = jSONObjectOptJSONObject.optString("missionId", "");
                                                    strOptString2.getClass();
                                                    if (strOptString2.length() > 0) {
                                                        strConcat2 = "LoyaltyMissionComplete_".concat(strOptString2);
                                                    } else {
                                                        strConcat2 = "LoyaltyMissionComplete";
                                                    }
                                                    v9nVar.i(new xn20(sp20.B, strConcat2, jSONObject));
                                                    break;
                                                case 4:
                                                    v9nVar.i(new xn20(sp20.F, "ChallengeStartNotify", jSONObject));
                                                    break;
                                                case 5:
                                                    v9nVar.i(new xn20(sp20.G, "ChallengeWinNotify", jSONObject));
                                                    break;
                                                case 6:
                                                    v9nVar.i(new xn20(sp20.I, "SurvivorPickReminderNotify", jSONObject));
                                                    break;
                                                case 7:
                                                    v9nVar.i(new xn20(sp20.J, "SurvivorWinNotify", jSONObject));
                                                    break;
                                                case 8:
                                                    v9nVar.i(new xn20(sp20.w, "LuckyWheel", jSONObject));
                                                    break;
                                                case 9:
                                                    v9nVar.i(new xn20(sp20.N, "NameVerifySuccess", jSONObject));
                                                    break;
                                                case 10:
                                                    v9nVar.i(new xn20(sp20.K, "LoyaltyProgramClaimable", jSONObject));
                                                    break;
                                                case 11:
                                                    f7i<e760<AccountInfo>> f7iVarA = q910Var.a.i.a(zu0.c.a);
                                                    l28.a aVar = l28.a;
                                                    ea9.f(f7iVarA, l28.b(l28.f));
                                                    v9nVar.i(new xn20(sp20.L, "LoyaltyTierUpgradeNotify", jSONObject));
                                                    break;
                                                case 12:
                                                    v9nVar.i(new xn20(sp20.M, "LoyaltyTierDowngradeNotify", jSONObject));
                                                    break;
                                                case 13:
                                                    q910Var.d(s910.NewDeviceLogin, jSONObject);
                                                    break;
                                                case 14:
                                                    q910Var.d(s910.VerifyIdentityOtp, jSONObject);
                                                    break;
                                                case 15:
                                                    q910Var.d(s910.NinDobReverify, jSONObjectOptJSONObject);
                                                    break;
                                                case 16:
                                                    v9nVar.i(new xn20(sp20.P, "LoyaltyBettingStreakUpgrade", jSONObjectOptJSONObject));
                                                    break;
                                                case 17:
                                                    v9nVar.i(new xn20(sp20.v, "JackpotGiftReminder", jSONObject));
                                                    break;
                                                case 18:
                                                    q910Var.d(s910.DeviceBlocking, jSONObjectOptJSONObject);
                                                    break;
                                                case 19:
                                                    v9nVar.i(new xn20(sp20.O, "AutoBetOrderResult", jSONObjectOptJSONObject));
                                                    break;
                                                case 20:
                                                    v9nVar.i(new xn20(sp20.z, "BoostGift", jSONObject));
                                                    break;
                                                case 21:
                                                    v9nVar.i(new xn20(sp20.E, "BettingStreakMission", jSONObjectOptJSONObject));
                                                    break;
                                                default:
                                                    wt40.a();
                                                    return null;
                                            }
                                        } else {
                                            mtg0.a aVar2 = mtg0.a;
                                            aVar2.q(MyLog.TAG_PERSONAL_TOPIC);
                                            aVar2.g("skip winning dialog, bizType: %s", Integer.valueOf(iOptInt));
                                        }
                                    } else {
                                        v9nVar = q910Var.i;
                                        switch (r910Var.ordinal()) {
                                            case 0:
                                                if (iOptInt == 162) {
                                                    v9nVar.i(new xn20(sp20.c, "Winning", jSONObject));
                                                } else {
                                                    mtr mtrVar2 = q910Var.v;
                                                    String string2 = jSONObject.toString();
                                                    string2.getClass();
                                                    ltrVarA = mtrVar2.a(string2);
                                                    if (ltrVarA != null) {
                                                        v9nVar.i(new xn20(sp20.d, "LuckyNumber", jSONObject));
                                                    }
                                                }
                                                break;
                                            case 1:
                                                iOptInt2 = jSONObjectOptJSONObject.optInt("giftPurposeType", 0);
                                                if (iOptInt2 != 1) {
                                                    sp20Var = sp20.f;
                                                } else if (iOptInt2 != 2) {
                                                    sp20Var = sp20.i;
                                                } else {
                                                    sp20Var = sp20.e;
                                                }
                                                v9nVar.i(new xn20(sp20Var, sp20Var.name(), jSONObject));
                                                break;
                                            case 2:
                                                strOptString = jSONObjectOptJSONObject.optString("missionId", "");
                                                strOptString.getClass();
                                                if (strOptString.length() > 0) {
                                                    strConcat = "LoyaltyMission_".concat(strOptString);
                                                } else {
                                                    strConcat = "LoyaltyMissionInvitation";
                                                }
                                                v9nVar.i(new xn20(sp20.A, strConcat, jSONObject));
                                                break;
                                            case 3:
                                                strOptString2 = jSONObjectOptJSONObject.optString("missionId", "");
                                                strOptString2.getClass();
                                                if (strOptString2.length() > 0) {
                                                    strConcat2 = "LoyaltyMissionComplete_".concat(strOptString2);
                                                } else {
                                                    strConcat2 = "LoyaltyMissionComplete";
                                                }
                                                v9nVar.i(new xn20(sp20.B, strConcat2, jSONObject));
                                                break;
                                            case 4:
                                                v9nVar.i(new xn20(sp20.F, "ChallengeStartNotify", jSONObject));
                                                break;
                                            case 5:
                                                v9nVar.i(new xn20(sp20.G, "ChallengeWinNotify", jSONObject));
                                                break;
                                            case 6:
                                                v9nVar.i(new xn20(sp20.I, "SurvivorPickReminderNotify", jSONObject));
                                                break;
                                            case 7:
                                                v9nVar.i(new xn20(sp20.J, "SurvivorWinNotify", jSONObject));
                                                break;
                                            case 8:
                                                v9nVar.i(new xn20(sp20.w, "LuckyWheel", jSONObject));
                                                break;
                                            case 9:
                                                v9nVar.i(new xn20(sp20.N, "NameVerifySuccess", jSONObject));
                                                break;
                                            case 10:
                                                v9nVar.i(new xn20(sp20.K, "LoyaltyProgramClaimable", jSONObject));
                                                break;
                                            case 11:
                                                f7i<e760<AccountInfo>> f7iVarA2 = q910Var.a.i.a(zu0.c.a);
                                                l28.a aVar3 = l28.a;
                                                ea9.f(f7iVarA2, l28.b(l28.f));
                                                v9nVar.i(new xn20(sp20.L, "LoyaltyTierUpgradeNotify", jSONObject));
                                                break;
                                            case 12:
                                                v9nVar.i(new xn20(sp20.M, "LoyaltyTierDowngradeNotify", jSONObject));
                                                break;
                                            case 13:
                                                q910Var.d(s910.NewDeviceLogin, jSONObject);
                                                break;
                                            case 14:
                                                q910Var.d(s910.VerifyIdentityOtp, jSONObject);
                                                break;
                                            case 15:
                                                q910Var.d(s910.NinDobReverify, jSONObjectOptJSONObject);
                                                break;
                                            case 16:
                                                v9nVar.i(new xn20(sp20.P, "LoyaltyBettingStreakUpgrade", jSONObjectOptJSONObject));
                                                break;
                                            case 17:
                                                v9nVar.i(new xn20(sp20.v, "JackpotGiftReminder", jSONObject));
                                                break;
                                            case 18:
                                                q910Var.d(s910.DeviceBlocking, jSONObjectOptJSONObject);
                                                break;
                                            case 19:
                                                v9nVar.i(new xn20(sp20.O, "AutoBetOrderResult", jSONObjectOptJSONObject));
                                                break;
                                            case 20:
                                                v9nVar.i(new xn20(sp20.z, "BoostGift", jSONObject));
                                                break;
                                            case 21:
                                                v9nVar.i(new xn20(sp20.E, "BettingStreakMission", jSONObjectOptJSONObject));
                                                break;
                                            default:
                                                wt40.a();
                                                return null;
                                        }
                                    }
                                } else {
                                    v9nVar = q910Var.i;
                                    switch (r910Var.ordinal()) {
                                        case 0:
                                            if (iOptInt == 162) {
                                                v9nVar.i(new xn20(sp20.c, "Winning", jSONObject));
                                            } else {
                                                mtr mtrVar3 = q910Var.v;
                                                String string3 = jSONObject.toString();
                                                string3.getClass();
                                                ltrVarA = mtrVar3.a(string3);
                                                if (ltrVarA != null) {
                                                    v9nVar.i(new xn20(sp20.d, "LuckyNumber", jSONObject));
                                                }
                                            }
                                            break;
                                        case 1:
                                            iOptInt2 = jSONObjectOptJSONObject.optInt("giftPurposeType", 0);
                                            if (iOptInt2 != 1) {
                                                sp20Var = sp20.f;
                                            } else if (iOptInt2 != 2) {
                                                sp20Var = sp20.i;
                                            } else {
                                                sp20Var = sp20.e;
                                            }
                                            v9nVar.i(new xn20(sp20Var, sp20Var.name(), jSONObject));
                                            break;
                                        case 2:
                                            strOptString = jSONObjectOptJSONObject.optString("missionId", "");
                                            strOptString.getClass();
                                            if (strOptString.length() > 0) {
                                                strConcat = "LoyaltyMission_".concat(strOptString);
                                            } else {
                                                strConcat = "LoyaltyMissionInvitation";
                                            }
                                            v9nVar.i(new xn20(sp20.A, strConcat, jSONObject));
                                            break;
                                        case 3:
                                            strOptString2 = jSONObjectOptJSONObject.optString("missionId", "");
                                            strOptString2.getClass();
                                            if (strOptString2.length() > 0) {
                                                strConcat2 = "LoyaltyMissionComplete_".concat(strOptString2);
                                            } else {
                                                strConcat2 = "LoyaltyMissionComplete";
                                            }
                                            v9nVar.i(new xn20(sp20.B, strConcat2, jSONObject));
                                            break;
                                        case 4:
                                            v9nVar.i(new xn20(sp20.F, "ChallengeStartNotify", jSONObject));
                                            break;
                                        case 5:
                                            v9nVar.i(new xn20(sp20.G, "ChallengeWinNotify", jSONObject));
                                            break;
                                        case 6:
                                            v9nVar.i(new xn20(sp20.I, "SurvivorPickReminderNotify", jSONObject));
                                            break;
                                        case 7:
                                            v9nVar.i(new xn20(sp20.J, "SurvivorWinNotify", jSONObject));
                                            break;
                                        case 8:
                                            v9nVar.i(new xn20(sp20.w, "LuckyWheel", jSONObject));
                                            break;
                                        case 9:
                                            v9nVar.i(new xn20(sp20.N, "NameVerifySuccess", jSONObject));
                                            break;
                                        case 10:
                                            v9nVar.i(new xn20(sp20.K, "LoyaltyProgramClaimable", jSONObject));
                                            break;
                                        case 11:
                                            f7i<e760<AccountInfo>> f7iVarA3 = q910Var.a.i.a(zu0.c.a);
                                            l28.a aVar4 = l28.a;
                                            ea9.f(f7iVarA3, l28.b(l28.f));
                                            v9nVar.i(new xn20(sp20.L, "LoyaltyTierUpgradeNotify", jSONObject));
                                            break;
                                        case 12:
                                            v9nVar.i(new xn20(sp20.M, "LoyaltyTierDowngradeNotify", jSONObject));
                                            break;
                                        case 13:
                                            q910Var.d(s910.NewDeviceLogin, jSONObject);
                                            break;
                                        case 14:
                                            q910Var.d(s910.VerifyIdentityOtp, jSONObject);
                                            break;
                                        case 15:
                                            q910Var.d(s910.NinDobReverify, jSONObjectOptJSONObject);
                                            break;
                                        case 16:
                                            v9nVar.i(new xn20(sp20.P, "LoyaltyBettingStreakUpgrade", jSONObjectOptJSONObject));
                                            break;
                                        case 17:
                                            v9nVar.i(new xn20(sp20.v, "JackpotGiftReminder", jSONObject));
                                            break;
                                        case 18:
                                            q910Var.d(s910.DeviceBlocking, jSONObjectOptJSONObject);
                                            break;
                                        case 19:
                                            v9nVar.i(new xn20(sp20.O, "AutoBetOrderResult", jSONObjectOptJSONObject));
                                            break;
                                        case 20:
                                            v9nVar.i(new xn20(sp20.z, "BoostGift", jSONObject));
                                            break;
                                        case 21:
                                            v9nVar.i(new xn20(sp20.E, "BettingStreakMission", jSONObjectOptJSONObject));
                                            break;
                                        default:
                                            wt40.a();
                                            return null;
                                    }
                                }
                            } else {
                                v9nVar = q910Var.i;
                                switch (r910Var.ordinal()) {
                                    case 0:
                                        if (iOptInt == 162) {
                                            v9nVar.i(new xn20(sp20.c, "Winning", jSONObject));
                                        } else {
                                            mtr mtrVar4 = q910Var.v;
                                            String string4 = jSONObject.toString();
                                            string4.getClass();
                                            ltrVarA = mtrVar4.a(string4);
                                            if (ltrVarA != null) {
                                                v9nVar.i(new xn20(sp20.d, "LuckyNumber", jSONObject));
                                            }
                                        }
                                        break;
                                    case 1:
                                        iOptInt2 = jSONObjectOptJSONObject.optInt("giftPurposeType", 0);
                                        if (iOptInt2 != 1) {
                                            sp20Var = sp20.f;
                                        } else if (iOptInt2 != 2) {
                                            sp20Var = sp20.i;
                                        } else {
                                            sp20Var = sp20.e;
                                        }
                                        v9nVar.i(new xn20(sp20Var, sp20Var.name(), jSONObject));
                                        break;
                                    case 2:
                                        strOptString = jSONObjectOptJSONObject.optString("missionId", "");
                                        strOptString.getClass();
                                        if (strOptString.length() > 0) {
                                            strConcat = "LoyaltyMission_".concat(strOptString);
                                        } else {
                                            strConcat = "LoyaltyMissionInvitation";
                                        }
                                        v9nVar.i(new xn20(sp20.A, strConcat, jSONObject));
                                        break;
                                    case 3:
                                        strOptString2 = jSONObjectOptJSONObject.optString("missionId", "");
                                        strOptString2.getClass();
                                        if (strOptString2.length() > 0) {
                                            strConcat2 = "LoyaltyMissionComplete_".concat(strOptString2);
                                        } else {
                                            strConcat2 = "LoyaltyMissionComplete";
                                        }
                                        v9nVar.i(new xn20(sp20.B, strConcat2, jSONObject));
                                        break;
                                    case 4:
                                        v9nVar.i(new xn20(sp20.F, "ChallengeStartNotify", jSONObject));
                                        break;
                                    case 5:
                                        v9nVar.i(new xn20(sp20.G, "ChallengeWinNotify", jSONObject));
                                        break;
                                    case 6:
                                        v9nVar.i(new xn20(sp20.I, "SurvivorPickReminderNotify", jSONObject));
                                        break;
                                    case 7:
                                        v9nVar.i(new xn20(sp20.J, "SurvivorWinNotify", jSONObject));
                                        break;
                                    case 8:
                                        v9nVar.i(new xn20(sp20.w, "LuckyWheel", jSONObject));
                                        break;
                                    case 9:
                                        v9nVar.i(new xn20(sp20.N, "NameVerifySuccess", jSONObject));
                                        break;
                                    case 10:
                                        v9nVar.i(new xn20(sp20.K, "LoyaltyProgramClaimable", jSONObject));
                                        break;
                                    case 11:
                                        f7i<e760<AccountInfo>> f7iVarA4 = q910Var.a.i.a(zu0.c.a);
                                        l28.a aVar5 = l28.a;
                                        ea9.f(f7iVarA4, l28.b(l28.f));
                                        v9nVar.i(new xn20(sp20.L, "LoyaltyTierUpgradeNotify", jSONObject));
                                        break;
                                    case 12:
                                        v9nVar.i(new xn20(sp20.M, "LoyaltyTierDowngradeNotify", jSONObject));
                                        break;
                                    case 13:
                                        q910Var.d(s910.NewDeviceLogin, jSONObject);
                                        break;
                                    case 14:
                                        q910Var.d(s910.VerifyIdentityOtp, jSONObject);
                                        break;
                                    case 15:
                                        q910Var.d(s910.NinDobReverify, jSONObjectOptJSONObject);
                                        break;
                                    case 16:
                                        v9nVar.i(new xn20(sp20.P, "LoyaltyBettingStreakUpgrade", jSONObjectOptJSONObject));
                                        break;
                                    case 17:
                                        v9nVar.i(new xn20(sp20.v, "JackpotGiftReminder", jSONObject));
                                        break;
                                    case 18:
                                        q910Var.d(s910.DeviceBlocking, jSONObjectOptJSONObject);
                                        break;
                                    case 19:
                                        v9nVar.i(new xn20(sp20.O, "AutoBetOrderResult", jSONObjectOptJSONObject));
                                        break;
                                    case 20:
                                        v9nVar.i(new xn20(sp20.z, "BoostGift", jSONObject));
                                        break;
                                    case 21:
                                        v9nVar.i(new xn20(sp20.E, "BettingStreakMission", jSONObjectOptJSONObject));
                                        break;
                                    default:
                                        wt40.a();
                                        return null;
                                }
                            }
                        }
                    }
                }
            }
            q910Var.c();
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [i910] */
    public q910(zdu zduVar, g4n g4nVar, x3n x3nVar, AuthNavigatorImpl authNavigatorImpl, t810 t810Var, c2n c2nVar, v9n v9nVar, mtr mtrVar, kh khVar) {
        this.a = zduVar;
        this.b = g4nVar;
        this.c = x3nVar;
        this.d = authNavigatorImpl;
        this.e = t810Var;
        this.f = c2nVar;
        this.i = v9nVar;
        this.v = mtrVar;
        this.w = khVar;
    }

    @Override // defpackage.r9n
    public final void a() {
        c();
    }

    @Override // defpackage.r9n
    public final void b() {
        if (this.G) {
            return;
        }
        this.G = true;
        c2n c2nVar = this.f;
        c2nVar.addAccountChangeListener(this);
        onAccountChange(c2nVar.getAccount());
        c2nVar.addOnRefreshTokenListener(new n910(this));
        l2j.c().a(this);
        Iterator<T> it = this.H.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            t810 t810Var = this.e;
            if (!zHasNext) {
                s910 s910Var = s910.NewDeviceLogin;
                t810Var.a("show_two_fa_prompt", new j910(this, 0));
                t810Var.a("show_two_fa_success_snackbar", new Function1() { // from class: k910
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        this.a.B = bool;
                        return Unit.a;
                    }
                });
                t810Var.a("show_add_email_prompt", new l910(this, 0));
                SocketPushManager.getInstance().addOnSubscribedListener(new o910(this));
                SocketPushManager.getInstance().addOnUnsubscribedListener(new p910(this));
                return;
            }
            s910 s910Var2 = (s910) it.next();
            String str = s910Var2.a;
            hkc hkcVar = new hkc(1, this, s910Var2);
            e910 e910Var = t810Var.b;
            l28.a aVar = l28.a;
            keb kebVarA = l28.a();
            v810 v810Var = new v810(hkcVar, t810Var, str);
            e910Var.getClass();
            kebVarA.getClass();
            e910Var.a.c(str, "", v810Var, kebVarA);
        }
    }

    public final void c() {
        this.F.removeCallbacks(this.I);
        s910 s910Var = s910.NewDeviceLogin;
        h910 h910Var = new h910(this, 0);
        t810 t810Var = this.e;
        t810Var.a("show_two_fa_prompt", h910Var);
        t810Var.a("show_two_fa_success_snackbar", new ynr(this, 2));
        t810Var.a("show_add_email_prompt", new lpm(this, 1));
    }

    public final void d(s910 s910Var, JSONObject jSONObject) {
        this.y.put(s910Var, jSONObject);
        String str = s910Var.a;
        String string = jSONObject.toString();
        string.getClass();
        sp5.c(l28.a(), null, null, new z810(this.e, str, string, null), 3);
    }

    public final void e() {
        SocketPushManager socketPushManager = SocketPushManager.getInstance();
        MultiTopic multiTopic = this.C;
        if (multiTopic != null) {
            socketPushManager.unsubscribeTopic(multiTopic, this);
        }
        MultiTopic multiTopic2 = this.D;
        if (multiTopic2 != null) {
            socketPushManager.unsubscribeTopic(multiTopic2, this);
        }
        SpecialTopic specialTopic = this.E;
        if (specialTopic != null) {
            socketPushManager.unsubscribeTopic(specialTopic, this);
        }
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        t810 t810Var = this.e;
        bke0 bke0Var = t810Var.i;
        if (account == null) {
            e();
            this.C = null;
            this.D = null;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PERSON_SOCKET_USE_CASE);
            aVar.a(tym.a("onLogout ", Thread.currentThread().getName()), new Object[0]);
            bke0Var.setValue(t810.b.C1188b.a);
            this.i.h();
            kh khVar = this.w;
            sp5.c(khVar.d, null, null, new ih(khVar, null), 3);
            return;
        }
        String userId = this.f.getUserId();
        MultiTopic multiTopic = this.C;
        if (multiTopic == null || !Intrinsics.f(multiTopic.getAccountId(), account.name)) {
            MultiTopic multiTopic2 = this.D;
            if (multiTopic2 == null || !Intrinsics.f(multiTopic2.getAccountId(), account.name)) {
                e();
                if (userId == null || userId.length() == 0) {
                    return;
                }
                this.C = new MultiTopic("personal_topic", userId);
                this.D = new MultiTopic("bingowin_award_topic", userId);
                this.E = new SpecialTopic("personal_topic");
                if (l2j.c().c) {
                    SocketPushManager socketPushManager = SocketPushManager.getInstance();
                    MultiTopic multiTopic3 = this.C;
                    if (multiTopic3 != null) {
                        socketPushManager.subscribeTopic(multiTopic3, this);
                    }
                    MultiTopic multiTopic4 = this.D;
                    if (multiTopic4 != null) {
                        socketPushManager.subscribeTopic(multiTopic4, this);
                    }
                    SpecialTopic specialTopic = this.E;
                    if (specialTopic != null) {
                        socketPushManager.subscribeTopic(specialTopic, this);
                    }
                }
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_PERSON_SOCKET_USE_CASE);
                aVar2.a(epa.a(bke0Var.getValue(), "onLogin previous state "), new Object[0]);
                Object value = bke0Var.getValue();
                t810.b.a aVar3 = t810.b.a.a;
                boolean zF = Intrinsics.f(value, aVar3);
                bke0 bke0Var2 = t810Var.k;
                if (zF) {
                    Boolean bool = Boolean.FALSE;
                    bke0Var2.getClass();
                    bke0Var2.k(null, bool);
                } else {
                    Boolean bool2 = Boolean.TRUE;
                    bke0Var2.getClass();
                    bke0Var2.k(null, bool2);
                }
                aVar2.q(MyLog.TAG_PERSON_SOCKET_USE_CASE);
                aVar2.a(epa.a(bke0Var2.getValue(), "isForcePromote "), new Object[0]);
                bke0Var.setValue(aVar3);
            }
        }
    }

    @Override // defpackage.n2j
    public final void onActivityCreated(Activity activity) {
        activity.getClass();
    }

    @Override // defpackage.n2j
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n2j
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.i.d(activity instanceof go20 ? ((go20) activity).A() : fo20.i.a);
        c();
    }

    @Override // defpackage.n2j
    public final void onBecameBackground() {
        e();
    }

    @Override // defpackage.n2j
    public final void onBecameForeground() {
        SocketPushManager socketPushManager = SocketPushManager.getInstance();
        MultiTopic multiTopic = this.C;
        if (multiTopic != null) {
            socketPushManager.subscribeTopic(multiTopic, this);
        }
        MultiTopic multiTopic2 = this.D;
        if (multiTopic2 != null) {
            socketPushManager.subscribeTopic(multiTopic2, this);
        }
        SpecialTopic specialTopic = this.E;
        if (specialTopic != null) {
            socketPushManager.subscribeTopic(specialTopic, this);
        }
        c();
        kh khVar = this.w;
        sp5.c(khVar.d, null, null, new jh(khVar, null), 3);
    }

    @Override // com.sportybet.ntespm.socket.Subscriber
    public final void onReceive(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_PERSONAL_TOPIC);
        aVar.a("onReceive s = %s", str);
        t810.b(new a(str, null));
    }
}
