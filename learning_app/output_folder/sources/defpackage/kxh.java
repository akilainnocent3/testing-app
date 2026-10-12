package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.FirebaseMessaging;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.auth.AccountHelperEntryPoint;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class kxh implements AccountHelperEntryPoint {
    public static String f;
    public final /* synthetic */ AccountHelperEntryPointImpl a = new AccountHelperEntryPointImpl();
    public final /* synthetic */ sgb b = new sgb();
    public static final kxh c = new kxh();
    public static String d = "";
    public static String e = "";
    public static final v9b i = leb.a(b1f.a);
    public static final hqf0 v = q5s.b(new axh());

    static {
        q5s.b(new bxh(0));
    }

    public static final void a(Context context) {
        Task<String> task;
        Task taskForException;
        pql0 pql0Var;
        context.getClass();
        for (CountryCodeName countryCodeName : mgb.b) {
            if (countryCodeName == c.b.a().getCountryCode()) {
                FirebaseMessaging.c().i.onSuccessTask(new uyh(countryCodeName.getCode()));
            } else {
                FirebaseMessaging.c().i.onSuccessTask(new tyh(countryCodeName.getCode()));
            }
        }
        c.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.l(tym.a("getInstanceId: ", d), new Object[0]);
        Object obj = jyh.m;
        ((jyh) qxh.c().b(kyh.class)).getId().addOnSuccessListener(new lxc(new dxh()));
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.l(tym.a("getFCMToken: ", e), new Object[0]);
        final FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
        nyh nyhVar = firebaseMessagingC.b;
        if (nyhVar != null) {
            task = nyhVar.b();
        } else {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            firebaseMessagingC.g.execute(new Runnable() { // from class: wyh
                @Override // java.lang.Runnable
                public final void run() {
                    FirebaseMessaging firebaseMessaging = firebaseMessagingC;
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    try {
                        taskCompletionSource2.setResult(firebaseMessaging.a());
                    } catch (Exception e2) {
                        taskCompletionSource2.setException(e2);
                    }
                }
            });
            task = taskCompletionSource.getTask();
        }
        final exh exhVar = new exh();
        task.addOnSuccessListener(new OnSuccessListener() { // from class: fxh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj2) {
                exhVar.invoke(obj2);
            }
        });
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        FirebaseAnalytics.b bVar = FirebaseAnalytics.b.b;
        Map mapB = p1v.b(new Pair(bVar, FirebaseAnalytics.a.a));
        firebaseAnalytics.getClass();
        Bundle bundle = new Bundle();
        FirebaseAnalytics.a aVar2 = (FirebaseAnalytics.a) mapB.get(FirebaseAnalytics.b.a);
        if (aVar2 != null) {
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        FirebaseAnalytics.a aVar3 = (FirebaseAnalytics.a) mapB.get(bVar);
        if (aVar3 != null) {
            int iOrdinal2 = aVar3.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        FirebaseAnalytics.a aVar4 = (FirebaseAnalytics.a) mapB.get(FirebaseAnalytics.b.c);
        if (aVar4 != null) {
            int iOrdinal3 = aVar4.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        FirebaseAnalytics.a aVar5 = (FirebaseAnalytics.a) mapB.get(FirebaseAnalytics.b.d);
        if (aVar5 != null) {
            int iOrdinal4 = aVar5.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        l6m0 l6m0Var = firebaseAnalytics.a;
        l6m0Var.getClass();
        l6m0Var.c(new r2m0(l6m0Var, bundle));
        try {
            synchronized (FirebaseAnalytics.class) {
                try {
                    pql0Var = firebaseAnalytics.b;
                    if (pql0Var == null) {
                        pql0 pql0Var2 = new pql0(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                        firebaseAnalytics.b = pql0Var2;
                        pql0Var = pql0Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            taskForException = Tasks.call(pql0Var, new hwl0(firebaseAnalytics));
        } catch (RuntimeException e2) {
            l6m0 l6m0Var2 = firebaseAnalytics.a;
            l6m0Var2.getClass();
            l6m0Var2.c(new g4m0(l6m0Var2, "Failed to schedule task for getAppInstanceId", null));
            taskForException = Tasks.forException(e2);
        }
        taskForException.getClass();
        final gxh gxhVar = new gxh();
        taskForException.addOnSuccessListener(new OnSuccessListener() { // from class: hxh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj2) {
                gxhVar.invoke(obj2);
            }
        });
    }

    public final void b(String str) {
        str.getClass();
        if (Intrinsics.f(e, str)) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.a("onFirebaseFCMTokenChanged: ".concat(str), new Object[0]);
        e = str;
        if (StringsKt.U(str)) {
            return;
        }
        aVar.q(MyLog.TAG_FIREBASE);
        aVar.a("bindFCMToken from onFirebaseFCMTokenChanged", new Object[0]);
        this.a.getAccountHelper().bindFCMToken();
    }

    @Override // com.sportybet.android.auth.AccountHelperEntryPoint
    public final c2n getAccountHelper() {
        return this.a.getAccountHelper();
    }
}
