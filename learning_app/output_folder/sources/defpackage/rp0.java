package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.NotificationChannel;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.webkit.WebView;
import com.android.installreferrer.api.InstallReferrerClient;
import com.pairip.StartupLauncher;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.auth.AccountChangeCoordinator;
import com.sportybet.android.auth.AuthService;
import h9.a;
import java.net.ProxySelector;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes2.dex */
public class rp0 extends Application implements androidx.work.a.b, kmd, bja0.a {
    public static volatile rp0 A;
    public nvl a;
    public c2n b;
    public xhj c;
    public x3n d;
    public kzb e;
    public volatile qkn f;
    public d4n i;
    public dho v;
    public kgk w;
    public int y = 0;
    public final a z = new a();

    /* JADX INFO: loaded from: classes5.dex */
    @gsf
    public interface b {
        l00 A();

        kgk B();

        ozt E();

        iii L();

        r2n N();

        AccountChangeCoordinator P();

        woe R();

        rkh T();

        nvl a0();

        x3n b();

        xhj f0();

        rxh g0();

        c2n getAccountHelper();

        kzb h0();

        dho n();

        qrt o();

        ls0 p();

        h9 s();

        d4n t();

        xnl y();

        qkn z();
    }

    static {
        StartupLauncher.launch();
    }

    @Override // bja0.a
    public final qkn a(Context context) {
        qkn qknVar;
        qkn qknVarA;
        qkn qknVar2 = this.f;
        if (qknVar2 != null) {
            return qknVar2;
        }
        synchronized (this) {
            qknVar = this.f;
            if (qknVar == null) {
                try {
                    qknVarA = ((b) aw6.a(this, b.class)).z();
                } catch (Exception e) {
                    mtg0.a.p(e, "Failed to get CoilImageLoader from EarlyEntryPoints, using default", new Object[0]);
                    qknVarA = new qkn.a(context).a();
                }
                qknVar = qknVarA;
                this.f = qknVar;
            }
        }
        return qknVar;
    }

    @Override // androidx.work.a.b
    public final androidx.work.a b() {
        androidx.work.a.C0076a c0076a = new androidx.work.a.C0076a();
        nvl nvlVar = this.a;
        nvlVar.getClass();
        c0076a.a = nvlVar;
        c0076a.b = 6;
        return new androidx.work.a(c0076a);
    }

    @Override // android.app.Application
    public void onCreate() {
        String processName;
        super.onCreate();
        A = this;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
        } else {
            int iMyPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) getSystemService("activity");
            if (activityManager == null || activityManager.getRunningAppProcesses() == null) {
                processName = null;
                break;
            }
            try {
                Iterator<ActivityManager.RunningAppProcessInfo> it = activityManager.getRunningAppProcesses().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        processName = null;
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == iMyPid) {
                        processName = next.processName;
                        break;
                    }
                    processName = null;
                    break;
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.f(e, "getCurProcessName Exception", new Object[0]);
            }
        }
        if (getPackageName().equals(processName)) {
            int i = z0n.a;
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (!(proxySelector instanceof me70)) {
                ProxySelector.setDefault(new me70(proxySelector));
            }
            b bVar = (b) aw6.a(this, b.class);
            bVar.g0().b();
            bVar.N();
            this.a = bVar.a0();
            this.d = bVar.b();
            this.e = bVar.h0();
            this.i = bVar.t();
            bVar.T();
            this.w = bVar.B();
            ls0 ls0VarP = bVar.p();
            woe woeVarR = bVar.R();
            cls clsVar = tg30.w.f;
            clsVar.a(this);
            clsVar.a(ls0VarP);
            clsVar.a(woeVarR);
            dho dhoVarN = bVar.n();
            this.v = dhoVarN;
            registerActivityLifecycleCallbacks(dhoVarN.b());
            registerActivityLifecycleCallbacks(this.z);
            if (Build.VERSION.SDK_INT >= 28) {
                WebView.setDataDirectorySuffix(processName);
            }
            this.b = bVar.getAccountHelper();
            bVar.P().start();
            this.c = bVar.f0();
            clsVar.a(bVar.o());
            getPackageManager().setComponentEnabledSetting(new ComponentName(this, (Class<?>) AuthService.class), 1, 1);
            this.d.a();
            String userId = this.b.getUserId();
            d4n d4nVar = this.i;
            if (userId == null) {
                userId = "UNKNOWN";
            }
            d4nVar.setUserId(userId);
            lsc lscVar = new lsc(this, Thread.getDefaultUncaughtExceptionHandler(), this.e);
            Thread.setDefaultUncaughtExceptionHandler(lscVar);
            bu60.a = new qp0(lscVar);
            l00 l00Var = f4c0.a;
            l00 l00VarA = bVar.A();
            f4c0.a = l00VarA;
            Iterator<T> it2 = f4c0.b.iterator();
            while (it2.hasNext()) {
                ((h2n) it2.next()).e(l00VarA);
            }
            iii iiiVarL = bVar.L();
            sp5.c(iiiVarL.a, null, null, new hii(iiiVarL, null), 3);
            Regex regex = oyn.a;
            oyn.a aVar2 = new oyn.a(this);
            oyn.c = aVar2;
            q730.a aVar3 = aVar2.e;
            dqp<Object>[] dqpVarArr = oyn.a.f;
            dqp<Object> dqpVar = dqpVarArr[0];
            aVar3.getClass();
            dqpVar.getClass();
            q730.d[] dVarArr = q730.d.a;
            Object value = aVar3.a.c.getValue();
            value.getClass();
            String string = ((SharedPreferences) value).getString(dqpVar.getName(), null);
            String strA = oyn.a(string);
            oyn.d = strA;
            if (!Intrinsics.f(string, strA)) {
                oyn.a aVar4 = oyn.c;
                if (aVar4 == null) {
                    Intrinsics.l("configPreferences");
                    throw null;
                }
                aVar4.e.a(dqpVarArr[0], strA);
            }
            if (oyn.d == null) {
                InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this).build();
                installReferrerClientBuild.getClass();
                oyn.b = installReferrerClientBuild;
                installReferrerClientBuild.startConnection(new pyn());
            }
            q730.a aVar5 = ((ggd.a) ggd.a.getValue()).e;
            dqp<Object> dqpVar2 = ggd.a.f[0];
            aVar5.getClass();
            dqpVar2.getClass();
            Object value2 = aVar5.a.c.getValue();
            value2.getClass();
            ggd.b = ((SharedPreferences) value2).getString(dqpVar2.getName(), null);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 26) {
                qx0 qx0Var = new qx0();
                NotificationChannel notificationChannel = new NotificationChannel("toolbar", "Toolbar", 3);
                notificationChannel.enableLights(false);
                notificationChannel.enableVibration(false);
                notificationChannel.setLightColor(-16711936);
                qx0Var.addLast(notificationChannel);
                NotificationChannel notificationChannel2 = new NotificationChannel("download", "Download", 3);
                notificationChannel2.enableLights(false);
                notificationChannel2.enableVibration(false);
                notificationChannel2.setLightColor(-16711936);
                qx0Var.addLast(notificationChannel2);
                qx0Var.addLast(new NotificationChannel("otp", "OTP", 4));
                qx0Var.addLast(new NotificationChannel("FCMText", "Text Notification", 3));
                qx0Var.addLast(new NotificationChannel("FCMPic", "Image Notification", 4));
                qx0Var.addLast(new NotificationChannel("FCM_LCP", "Live Events", 4));
                qx0Var.addLast(new NotificationChannel("PLEASED_VOICE", "Customer Service Voice Call", 3));
                ngy ngyVar = new ngy(this);
                if (i2 >= 26) {
                    ngyVar.b.deleteNotificationChannel("chat");
                }
                ngy ngyVar2 = new ngy(this);
                if (i2 >= 26) {
                    ngyVar2.b.createNotificationChannels(qx0Var);
                }
            }
            h9 h9VarS = bVar.s();
            c2n c2nVar = h9VarS.d;
            c2nVar.addAccountChangeListener(h9VarS);
            h9VarS.onAccountChange(c2nVar.getAccount());
            l2j.c().a(h9VarS);
            if (h9VarS.c == null) {
                long jC = h9VarS.w.c("forbidden_access_check_frequency");
                if (jC <= 0) {
                    jC = 10;
                }
                Timer timer = new Timer();
                h9VarS.c = timer;
                timer.schedule(h9VarS.new a(), 1L, jC * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
                mtg0.a aVar6 = mtg0.a;
                aVar6.q(MyLog.TAG_COMMON);
                aVar6.a("create timer: %s", Long.valueOf(jC));
            }
            ozt oztVarE = bVar.E();
            ozt oztVar = b4q.a;
            if ((oztVar != null || oztVarE != null) && (oztVar == null || !oztVar.equals(oztVarE))) {
                b4q.a = oztVarE;
                b4q.b = null;
            }
            xnl xnlVarY = bVar.y();
            Object systemService = xnlVarY.a.getSystemService("activity");
            ActivityManager activityManager2 = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager2 != null ? activityManager2.isLowRamDevice() : false) {
                return;
            }
            sp5.c(xnlVarY.f, null, null, new wnl(xnlVarY, null), 3);
        }
    }

    @Override // defpackage.kmd
    public final void onDestroy(als alsVar) {
        kgk kgkVar = this.w;
        kgkVar.getClass();
        try {
            o560.a aVar = o560.b;
            leb.c(kgkVar.b, null);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        unregisterActivityLifecycleCallbacks(this.z);
        unregisterActivityLifecycleCallbacks(this.v.b());
    }

    @Override // defpackage.kmd
    public final void onPause(als alsVar) {
        kgk kgkVar = this.w;
        nie0 nie0Var = kgkVar.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        kgkVar.c = null;
        this.i.b(false);
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        this.w.a();
        this.i.b(true);
    }

    /* JADX INFO: loaded from: classes4.dex */
    public class a implements Application.ActivityLifecycleCallbacks {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (activity.getComponentName().getClassName().equals("com.google.android.play.core.common.PlayCoreDialogWrapperActivity")) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.IN_APP_REVIEW_RATING);
            }
            rp0.this.y++;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            rp0.this.y--;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
