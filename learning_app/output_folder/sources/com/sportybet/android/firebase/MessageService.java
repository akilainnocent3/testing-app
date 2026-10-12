package com.sportybet.android.firebase;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.messaging.RemoteMessage;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.home.SplashActivity;
import defpackage.cfy;
import defpackage.d4q;
import defpackage.dfy;
import defpackage.e4q;
import defpackage.ep8;
import defpackage.f4c0;
import defpackage.hze0;
import defpackage.i7m;
import defpackage.jl7;
import defpackage.kxh;
import defpackage.l00;
import defpackage.m730;
import defpackage.miy;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.nvs;
import defpackage.ogy;
import defpackage.q00;
import defpackage.vt30;
import defpackage.x3n;
import defpackage.xjg;
import defpackage.xt30;
import defpackage.yhd0;
import defpackage.yx0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/firebase/MessageService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MessageService extends i7m {
    public e4q d;
    public xt30 e;
    public hze0 f;
    public yhd0 i;
    public x3n v;
    public n1e0 w;
    public xjg y;

    @Override // com.google.firebase.messaging.FirebaseMessagingService, defpackage.egg
    public final void handleIntent(Intent intent) {
        intent.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.l("handleIntent: " + intent + ", extras: " + intent.getExtras(), new Object[0]);
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            extras.getClass();
            if ("live_event".equals(extras.getString("source"))) {
                nvs nvsVar = nvs.b;
                Context applicationContext = getApplicationContext();
                applicationContext.getClass();
                nvsVar.getClass();
                if (!nvsVar.a(applicationContext) || !m730.b(applicationContext, "live_event", nvsVar.b("liveEventNotificationEnabled"), true)) {
                    return;
                }
            }
        }
        super.handleIntent(intent);
        l00 l00Var = f4c0.a;
        f4c0.d(getApplicationContext(), "received_fcm");
    }

    @Override // defpackage.i7m, android.app.Service
    public final void onCreate() {
        super.onCreate();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.l("onCreate", new Object[0]);
        e4q e4qVar = new e4q();
        e4qVar.a = 20001;
        this.d = e4qVar;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onDeletedMessages() {
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        str.getClass();
        super.onNewToken(str);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.l("onNewToken", new Object[0]);
        kxh.c.b(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(RemoteMessage remoteMessage) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        e4q e4qVar;
        remoteMessage.getClass();
        super.onMessageReceived(remoteMessage);
        yx0 yx0Var = remoteMessage.b;
        Bundle bundle = remoteMessage.a;
        if (yx0Var == null) {
            yx0Var = new yx0();
            for (String str6 : bundle.keySet()) {
                Object obj = bundle.get(str6);
                if (obj instanceof String) {
                    String str7 = (String) obj;
                    if (!str6.startsWith("google.") && !str6.startsWith("gcm.") && !str6.equals("from") && !str6.equals("message_type") && !str6.equals("collapse_key")) {
                        yx0Var.put(str6, str7);
                    }
                }
            }
            remoteMessage.b = yx0Var;
        }
        if (remoteMessage.c == null && ogy.k(bundle)) {
            remoteMessage.c = new RemoteMessage.a(new ogy(bundle));
        }
        RemoteMessage.a aVar = remoteMessage.c;
        String str8 = (String) yx0Var.get("purposeId");
        if (str8 == null) {
            str8 = "";
        }
        String str9 = (String) yx0Var.get("purpose");
        String str10 = str9 != null ? str9 : "";
        n1e0 n1e0Var = this.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        n1e0Var.a(new vt30(str8, str10), q00.d);
        for (Map.Entry entry : (yx0.a) yx0Var.entrySet()) {
            String str11 = (String) entry.getKey();
            String str12 = (String) entry.getValue();
            mtg0.a aVar2 = mtg0.a;
            StringBuilder sbA = jl7.a(aVar2, MyLog.TAG_FIREBASE, "Key: ", str11, ", Value: ");
            sbA.append(str12);
            aVar2.a(sbA.toString(), new Object[0]);
        }
        String str13 = (String) yx0Var.get("source");
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_FIREBASE);
        aVar3.l("onMessageReceived source: %s", str13);
        if (str13 == null || str13.length() == 0) {
            if (aVar != null) {
                str2 = aVar.a;
                str3 = aVar.b;
                str = null;
                str4 = null;
            } else {
                String str14 = (String) yx0Var.get("title");
                String str15 = (String) yx0Var.get("body");
                str = (String) yx0Var.get("purposeId");
                str2 = str14;
                str3 = str15;
                str4 = (String) yx0Var.get("purpose");
            }
            String str16 = (String) yx0Var.get("url");
            String str17 = (String) yx0Var.get("anTestCopyCode");
            String str18 = (String) yx0Var.get("anTestCopyVariantName");
            String string = (String) yx0Var.get("picUrl");
            if (string != null) {
                str5 = string;
            } else {
                if (aVar != null) {
                    String str19 = aVar.c;
                    Uri uri = str19 != null ? Uri.parse(str19) : null;
                    if (uri != null) {
                        string = uri.toString();
                        str5 = string;
                    }
                }
                str5 = null;
            }
            if (str5 != null && str5.length() != 0) {
                xt30 xt30Var = this.e;
                if (xt30Var != null) {
                    xt30Var.c(this, str2, str3, str16, str5, str4, str, str17, str18);
                    return;
                } else {
                    Intrinsics.l("pushNotificationManager");
                    throw null;
                }
            }
            String str20 = str2;
            String str21 = str3;
            String str22 = str4;
            xt30 xt30Var2 = this.e;
            if (xt30Var2 != null) {
                xt30Var2.d(this, str20, str21, str16, str22, str, str17, str18);
                return;
            } else {
                Intrinsics.l("pushNotificationManager");
                throw null;
            }
        }
        x3n x3nVar = this.v;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        CountryCodeName countryCode = x3nVar.getCountryCode();
        xjg xjgVar = this.y;
        if (xjgVar == null) {
            Intrinsics.l("environmentManager");
            throw null;
        }
        String str23 = xjgVar.b().b;
        int iHashCode = str13.hashCode();
        if (iHashCode == -697357182) {
            if (str13.equals("sporty_bet:sporty_tv_favorite")) {
                hze0 hze0Var = this.f;
                if (hze0Var == null) {
                    Intrinsics.l("stvNotificationManager");
                    throw null;
                }
                Context applicationContext = getApplicationContext();
                applicationContext.getClass();
                hze0Var.a(applicationContext, yx0Var, countryCode, str23);
                return;
            }
            return;
        }
        if (iHashCode != 1200629127) {
            if (iHashCode == 2056139954 && str13.equals("nin_re_verify_reminder_notification")) {
                yhd0 yhd0Var = this.i;
                if (yhd0Var == null) {
                    Intrinsics.l("ninNotificationManager");
                    throw null;
                }
                Context applicationContext2 = getApplicationContext();
                applicationContext2.getClass();
                yhd0Var.a(applicationContext2, yx0Var, aVar, str23);
                return;
            }
            return;
        }
        if (str13.equals("live_event")) {
            nvs nvsVar = nvs.b;
            Context applicationContext3 = getApplicationContext();
            applicationContext3.getClass();
            nvsVar.getClass();
            if (nvsVar.a(applicationContext3) && m730.b(applicationContext3, "live_event", nvsVar.b(CXVCoWTTkXKm.HfRURVStusBKOpl), true) && (e4qVar = this.d) != null) {
                Context applicationContext4 = getApplicationContext();
                aVar.getClass();
                String str24 = (String) yx0Var.get("title");
                if (str24 == null) {
                    str24 = aVar.a;
                }
                String str25 = str24;
                String str26 = (String) yx0Var.get("body");
                if (str26 == null) {
                    str26 = aVar.b;
                }
                String str27 = str26;
                String str28 = (String) yx0Var.get("url");
                String str29 = (String) yx0Var.get("picUrl");
                if (applicationContext4 != null) {
                    if (TextUtils.isEmpty(str25) && TextUtils.isEmpty(str27)) {
                        return;
                    }
                    Intent intent = new Intent(applicationContext4, (Class<?>) SplashActivity.class);
                    intent.putExtra("url", str28);
                    PendingIntent activity = PendingIntent.getActivity(applicationContext4, e4qVar.a, intent, Build.VERSION.SDK_INT >= 31 ? 1140850688 : 1073741824);
                    dfy dfyVarB = miy.b(applicationContext4, "FCM_LCP");
                    dfyVarB.e = dfy.b(str25);
                    dfyVarB.f = dfy.b(str27);
                    dfyVarB.g = activity;
                    dfyVarB.d(16, true);
                    cfy cfyVar = new cfy();
                    cfyVar.e = dfy.b(str27);
                    cfyVar.b = dfy.b(str25);
                    dfyVarB.f(cfyVar);
                    if (TextUtils.isEmpty(str29)) {
                        e4qVar.i(dfyVarB, str27, str25, applicationContext4);
                    } else {
                        ep8.a().c(str29, new d4q(dfyVarB, str25, str27, applicationContext4, e4qVar));
                    }
                    l00 l00Var = f4c0.a;
                    f4c0.d(null, "show_lcp_notification");
                }
            }
        }
    }
}
