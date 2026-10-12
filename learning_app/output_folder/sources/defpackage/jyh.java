package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.twilio.voice.VoiceURLConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jyh implements kyh {
    public static final Object m = new Object();
    public final qxh a;
    public final eyh b;
    public final ov00 c;
    public final tti0 d;
    public final a3s<rin> e;
    public final tj40 f;
    public final Object g;
    public final ExecutorService h;
    public final e190 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public jyh() {
        throw null;
    }

    public jyh(final qxh qxhVar, uq30 uq30Var, ExecutorService executorService, e190 e190Var) {
        qxhVar.a();
        eyh eyhVar = new eyh(qxhVar.a, uq30Var);
        ov00 ov00Var = new ov00(qxhVar);
        a0f a0fVar = a0f.a;
        if (a0fVar == null) {
            a0fVar = new a0f();
            a0f.a = a0fVar;
        }
        tti0 tti0Var = tti0.b;
        if (tti0Var == null) {
            tti0Var = new tti0(a0fVar);
            tti0.b = tti0Var;
        }
        a3s<rin> a3sVar = new a3s<>(new uq30() { // from class: fyh
            @Override // defpackage.uq30
            public final Object get() {
                return new rin(qxhVar);
            }
        });
        tj40 tj40Var = new tj40();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = qxhVar;
        this.b = eyhVar;
        this.c = ov00Var;
        this.d = tti0Var;
        this.e = a3sVar;
        this.f = tj40Var;
        this.h = executorService;
        this.i = e190Var;
    }

    public final void a() {
        kl1 kl1VarC;
        synchronized (m) {
            try {
                qxh qxhVar = this.a;
                qxhVar.a();
                jbc jbcVarA = jbc.a(qxhVar.a);
                try {
                    kl1VarC = this.c.c();
                    ov00.a aVar = kl1VarC.c;
                    if (aVar == ov00.a.b || aVar == ov00.a.a) {
                        String strD = d(kl1VarC);
                        ov00 ov00Var = this.c;
                        kl1.a aVarH = kl1VarC.h();
                        aVarH.a = strD;
                        aVarH.b = ov00.a.c;
                        kl1VarC = aVarH.a();
                        ov00Var.b(kl1VarC);
                    }
                    if (jbcVarA != null) {
                        jbcVarA.b();
                    }
                } catch (Throwable th) {
                    if (jbcVarA != null) {
                        jbcVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g(kl1VarC);
        this.i.execute(new Runnable() { // from class: iyh
            @Override // java.lang.Runnable
            public final void run() {
                kl1 kl1VarC2;
                kl1 kl1VarE;
                jyh jyhVar = this.a;
                Object obj = jyh.m;
                synchronized (obj) {
                    try {
                        qxh qxhVar2 = jyhVar.a;
                        qxhVar2.a();
                        jbc jbcVarA2 = jbc.a(qxhVar2.a);
                        try {
                            kl1VarC2 = jyhVar.c.c();
                            if (jbcVarA2 != null) {
                                jbcVarA2.b();
                            }
                        } catch (Throwable th3) {
                            if (jbcVarA2 != null) {
                                jbcVarA2.b();
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    if (kl1VarC2.f() == ov00.a.e) {
                        kl1VarE = jyhVar.e(kl1VarC2);
                    } else {
                        if (kl1VarC2.f() == ov00.a.c) {
                            kl1VarE = jyhVar.e(kl1VarC2);
                        } else if (!jyhVar.d.a(kl1VarC2)) {
                            return;
                        } else {
                            kl1VarE = jyhVar.b(kl1VarC2);
                        }
                    }
                    synchronized (obj) {
                        try {
                            qxh qxhVar3 = jyhVar.a;
                            qxhVar3.a();
                            jbc jbcVarA3 = jbc.a(qxhVar3.a);
                            try {
                                jyhVar.c.b(kl1VarE);
                                if (jbcVarA3 != null) {
                                    jbcVarA3.b();
                                }
                            } catch (Throwable th5) {
                                if (jbcVarA3 != null) {
                                    jbcVarA3.b();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (jyhVar) {
                        if (jyhVar.k.size() != 0 && !TextUtils.equals(kl1VarC2.b, kl1VarE.b)) {
                            Iterator it = jyhVar.k.iterator();
                            while (it.hasNext()) {
                                ((wrh) it.next()).a();
                            }
                        }
                    }
                    if (kl1VarE.f() == ov00.a.d) {
                        String str = kl1VarE.b;
                        synchronized (jyhVar) {
                            jyhVar.j = str;
                        }
                    }
                    if (kl1VarE.f() == ov00.a.e) {
                        jyhVar.f(new lyh());
                        return;
                    }
                    ov00.a aVar2 = kl1VarE.c;
                    if (aVar2 == ov00.a.b || aVar2 == ov00.a.a) {
                        jyhVar.f(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    } else {
                        jyhVar.g(kl1VarE);
                    }
                } catch (lyh e) {
                    jyhVar.f(e);
                }
            }
        });
    }

    public final kl1 b(kl1 kl1Var) throws lyh {
        int i;
        xm1 xm1Var;
        xm1 xm1VarF;
        eyh eyhVar = this.b;
        qxh qxhVar = this.a;
        qxhVar.a();
        String str = qxhVar.c.a;
        String str2 = kl1Var.b;
        qxh qxhVar2 = this.a;
        qxhVar2.a();
        String str3 = qxhVar2.c.g;
        String str4 = kl1Var.e;
        kx50 kx50Var = eyhVar.c;
        if (!kx50Var.a()) {
            throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = eyh.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = eyhVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(VoiceURLConnection.METHOD_TYPE_POST);
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    eyh.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    kx50Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        xm1VarF = eyh.f(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    eyh.b(httpURLConnectionC, null, str, str3);
                    i = i2;
                    try {
                        if (responseCode == 401 || responseCode == 404) {
                            byte b = (byte) (0 | 1);
                            vzg0.a aVar = vzg0.a.c;
                            if (b != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            xm1Var = new xm1(null, 0L, aVar);
                        } else {
                            if (responseCode == 429) {
                                throw new lyh("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                byte b2 = (byte) (0 | 1);
                                vzg0.a aVar2 = vzg0.a.b;
                                if (b2 != 1) {
                                    throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                                }
                                xm1Var = new xm1(null, 0L, aVar2);
                            }
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i2 = i + 1;
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        xm1VarF = xm1Var;
                        break;
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
                i = i2;
            }
        }
        int iOrdinal = xm1VarF.c.ordinal();
        if (iOrdinal == 0) {
            String str5 = xm1VarF.a;
            long j = xm1VarF.b;
            this.d.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            kl1.a aVarH = kl1Var.h();
            aVarH.c = str5;
            aVarH.e = j;
            byte b3 = (byte) (aVarH.h | 1);
            aVarH.f = jCurrentTimeMillis;
            aVarH.h = (byte) (b3 | 2);
            return aVarH.a();
        }
        if (iOrdinal == 1) {
            kl1.a aVarH2 = kl1Var.h();
            aVarH2.g = "BAD CONFIG";
            aVarH2.b = ov00.a.e;
            return aVarH2.a();
        }
        if (iOrdinal != 2) {
            throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
        }
        synchronized (this) {
            this.j = null;
        }
        kl1.a aVarH3 = kl1Var.h();
        aVarH3.b = ov00.a.b;
        return aVarH3.a();
    }

    public final void c() {
        qxh qxhVar = this.a;
        qxhVar.a();
        x530.f(qxhVar.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        qxhVar.a();
        x530.f(qxhVar.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        qxhVar.a();
        x530.f(qxhVar.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        qxhVar.a();
        String str = qxhVar.c.b;
        Pattern pattern = tti0.a;
        x530.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        qxhVar.a();
        x530.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", tti0.a.matcher(qxhVar.c.a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: all -> 0x0040, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final String d(kl1 kl1Var) {
        rin rinVar;
        String string;
        qxh qxhVar = this.a;
        qxhVar.a();
        if (!qxhVar.b.equals("CHIME_ANDROID_SDK")) {
            qxh qxhVar2 = this.a;
            qxhVar2.a();
            if ("[DEFAULT]".equals(qxhVar2.b)) {
                if (kl1Var.c == ov00.a.a) {
                    rinVar = this.e.get();
                    synchronized (rinVar.a) {
                        try {
                            synchronized (rinVar.a) {
                                string = rinVar.a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = rinVar.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f.getClass();
                    return tj40.a();
                }
            }
        } else if (kl1Var.c == ov00.a.a) {
            rinVar = this.e.get();
            synchronized (rinVar.a) {
                synchronized (rinVar.a) {
                    string = rinVar.a.getString("|S|id", null);
                    if (string != null) {
                        string = rinVar.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f.getClass();
                    return tj40.a();
                }
            }
        }
        this.f.getClass();
        return tj40.a();
    }

    public final kl1 e(kl1 kl1Var) throws lyh {
        lk1 lk1VarE;
        String str = kl1Var.b;
        String string = null;
        if (str != null && str.length() == 11) {
            rin rinVar = this.e.get();
            synchronized (rinVar.a) {
                try {
                    String[] strArr = rin.c;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str2 = strArr[i];
                        String string2 = rinVar.a.getString("|T|" + rinVar.b + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        eyh eyhVar = this.b;
        qxh qxhVar = this.a;
        qxhVar.a();
        String str3 = qxhVar.c.a;
        String str4 = kl1Var.b;
        qxh qxhVar2 = this.a;
        qxhVar2.a();
        String str5 = qxhVar2.c.g;
        qxh qxhVar3 = this.a;
        qxhVar3.a();
        String str6 = qxhVar3.c.b;
        kx50 kx50Var = eyhVar.c;
        if (!kx50Var.a()) {
            throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = eyh.a("projects/" + str5 + "/installations");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = eyhVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(VoiceURLConnection.METHOD_TYPE_POST);
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    eyh.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    kx50Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        lk1VarE = eyh.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    eyh.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new lyh("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        lk1 lk1Var = new lk1(null, null, null, null, syn.a.b);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        lk1VarE = lk1Var;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i2++;
                } catch (Throwable th2) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int iOrdinal = lk1VarE.e.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new lyh("Firebase Installations Service is unavailable. Please try again later.");
            }
            kl1.a aVarH = kl1Var.h();
            aVarH.g = "BAD CONFIG";
            aVarH.b = ov00.a.e;
            return aVarH.a();
        }
        String str7 = lk1VarE.b;
        String str8 = lk1VarE.c;
        this.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strB = lk1VarE.d.b();
        long jC = lk1VarE.d.c();
        kl1.a aVarH2 = kl1Var.h();
        aVarH2.a = str7;
        aVarH2.b = ov00.a.d;
        aVarH2.c = strB;
        aVarH2.d = str8;
        aVarH2.e = jC;
        byte b = (byte) (aVarH2.h | 1);
        aVarH2.f = jCurrentTimeMillis;
        aVarH2.h = (byte) (b | 2);
        return aVarH2.a();
    }

    public final void f(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mke0) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(kl1 kl1Var) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mke0) it.next()).b(kl1Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kyh
    public final Task<String> getId() {
        String str;
        c();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        wgk wgkVar = new wgk(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(wgkVar);
        }
        Task<String> task = taskCompletionSource.getTask();
        this.h.execute(new Runnable() { // from class: gyh
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a();
            }
        });
        return task;
    }

    @Override // defpackage.kyh
    public final Task getToken() {
        c();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ock ockVar = new ock(this.d, taskCompletionSource);
        synchronized (this.g) {
            this.l.add(ockVar);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new Runnable() { // from class: hyh
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a();
            }
        });
        return task;
    }
}
