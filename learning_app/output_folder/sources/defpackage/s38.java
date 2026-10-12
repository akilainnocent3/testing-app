package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.codehub.ui.CodeHubActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s38 implements a9, tv8 {
    public final /* synthetic */ Object a;

    public /* synthetic */ s38(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.a9
    public void b(AccountInfo accountInfo, String str, String str2) {
        Account account = (Account) this.a;
        int i = CodeHubActivity.v;
        q1h.a(new v48(account));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:102:0x0401  */
    /* JADX WARN: Code duplicated, block: B:103:0x0406  */
    /* JADX WARN: Code duplicated, block: B:124:0x0530  */
    /* JADX WARN: Code duplicated, block: B:126:0x0539  */
    /* JADX WARN: Code duplicated, block: B:130:0x0556  */
    /* JADX WARN: Code duplicated, block: B:139:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:141:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x02ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x021e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0252  */
    /* JADX WARN: Code duplicated, block: B:52:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x02de  */
    /* JADX WARN: Code duplicated, block: B:65:0x0301 A[LOOP:3: B:64:0x02ff->B:65:0x0301, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x031d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0324  */
    /* JADX WARN: Code duplicated, block: B:72:0x0329  */
    /* JADX WARN: Code duplicated, block: B:73:0x032b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0384  */
    /* JADX WARN: Code duplicated, block: B:81:0x038c  */
    /* JADX WARN: Code duplicated, block: B:97:0x03ef  */
    @Override // defpackage.tv8
    public Object a(w460 w460Var) throws Throwable {
        String str;
        p2c p2cVar;
        String str2;
        int i;
        Throwable th;
        String strA;
        int size;
        int i2;
        yxh yxhVar;
        long jCurrentTimeMillis;
        String strA2;
        String str3;
        String strD;
        int iC;
        String string;
        String[] strArr;
        ArrayList arrayList;
        int i3;
        StringBuilder sb;
        int size2;
        int i4;
        String string2;
        String strG;
        int i5;
        final q790 q790Var;
        AtomicReference<TaskCompletionSource<p690>> atomicReference;
        AtomicReference<p690> atomicReference2;
        p690 p690VarA;
        zwc zwcVar;
        Task taskOnSuccessTask;
        Context context;
        boolean z;
        String str4;
        p2c p2cVar2;
        boolean zExists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        p690 p690VarA2;
        String str5;
        String string3;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.a;
        int i6 = CrashlyticsRegistrar.d;
        p2c.d.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        qxh qxhVar = (qxh) w460Var.a(qxh.class);
        kyh kyhVar = (kyh) w460Var.a(kyh.class);
        isd isdVarH = w460Var.h(i1c.class);
        isd isdVarH2 = w460Var.h(e00.class);
        isd isdVarH3 = w460Var.h(f0i.class);
        ExecutorService executorService = (ExecutorService) w460Var.d(crashlyticsRegistrar.a);
        ExecutorService executorService2 = (ExecutorService) w460Var.d(crashlyticsRegistrar.b);
        ExecutorService executorService3 = (ExecutorService) w460Var.d(crashlyticsRegistrar.c);
        qxhVar.a();
        Context context2 = qxhVar.a;
        String packageName = context2.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 20.0.1 for " + packageName, null);
        p2c p2cVar3 = new p2c(executorService, executorService2);
        pth pthVar = new pth(context2);
        zwc zwcVar2 = new zwc(qxhVar);
        ain ainVar = new ain(context2, packageName, kyhVar, zwcVar2);
        l1c l1cVar = new l1c(isdVarH);
        k00 k00Var = new k00(isdVarH2);
        c0c c0cVar = new c0c(zwcVar2, pthVar);
        l1i l1iVar = l1i.a;
        t490.a aVar = t490.a.a;
        l1i l1iVar2 = l1i.a;
        l1i.a aVarA = l1i.a(aVar);
        if (aVarA.b != null) {
            Log.d("FirebaseSessions", "Subscriber " + aVar + " already registered.");
            str = null;
        } else {
            aVarA.b = c0cVar;
            Log.d("FirebaseSessions", "Subscriber " + aVar + " registered.");
            str = null;
            aVarA.a.f(null);
        }
        final w0c w0cVar = new w0c(qxhVar, ainVar, l1cVar, zwcVar2, new h00(k00Var), new i00(k00Var), pthVar, c0cVar, new us50(isdVarH3), p2cVar3);
        p2c p2cVar4 = w0cVar.o;
        qxhVar.a();
        String str6 = qxhVar.c.b;
        int iC2 = fq8.c(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iC2 == 0) {
            iC2 = fq8.c(context2, "com.crashlytics.android.build_id", "string");
        }
        String string4 = iC2 != 0 ? context2.getResources().getString(iC2) : str;
        ArrayList arrayList2 = new ArrayList();
        int iC3 = fq8.c(context2, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iC4 = fq8.c(context2, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iC5 = fq8.c(context2, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        try {
            try {
                try {
                    if (iC3 == 0 || iC4 == 0 || iC5 == 0) {
                        p2cVar = p2cVar4;
                        str2 = str6;
                        String str7 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iC3), Integer.valueOf(iC4), Integer.valueOf(iC5));
                        i = 3;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            th = null;
                            Log.d("FirebaseCrashlytics", str7, null);
                        }
                        strA = tym.a("Mapping file ID is: ", string4);
                        if (Log.isLoggable("FirebaseCrashlytics", i)) {
                            Log.d("FirebaseCrashlytics", strA, th);
                        }
                        size = arrayList2.size();
                        i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList2.get(i2);
                            i2++;
                            op5 op5Var = (op5) obj;
                            String str8 = op5Var.a;
                            String str9 = op5Var.b;
                            String str10 = op5Var.c;
                            int i7 = size;
                            StringBuilder sbA = h46.a("Build id for ", str8, " on ", str9, ": ");
                            sbA.append(str10);
                            string3 = sbA.toString();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", string3, null);
                            }
                            size = i7;
                        }
                        String str11 = str2;
                        bs0 bs0VarA = bs0.a(context2, ainVar, str11, string4, arrayList2, new ike(context2));
                        str3 = OBJWEEF.jXEsImlXuFx + bs0VarA.d;
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", str3, null);
                        }
                        s4a0 s4a0Var = new s4a0();
                        String str12 = bs0VarA.f;
                        String str13 = bs0VarA.g;
                        strD = ainVar.d();
                        kep kepVar = new kep();
                        d990 d990Var = new d990(kepVar);
                        uz5 uz5Var = new uz5(pthVar);
                        Locale locale = Locale.US;
                        pod podVar = new pod(we8.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str11, "/settings"), s4a0Var);
                        String str14 = Build.MANUFACTURER;
                        String str15 = ain.h;
                        String strA3 = u5d.a(str14.replaceAll(str15, ""), "/", Build.MODEL.replaceAll(str15, ""));
                        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str15, "");
                        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str15, "");
                        iC = fq8.c(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
                        if (iC == 0) {
                            iC = fq8.c(context2, "com.crashlytics.android.build_id", "string");
                        }
                        if (iC != 0) {
                            string = context2.getResources().getString(iC);
                        } else {
                            string = null;
                        }
                        strArr = new String[]{string, str11, str13, str12};
                        arrayList = new ArrayList();
                        i3 = 0;
                        while (i3 < 4) {
                            str5 = strArr[i3];
                            String[] strArr2 = strArr;
                            if (str5 != null) {
                                arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                            }
                            i3++;
                            strArr = strArr2;
                        }
                        Collections.sort(arrayList);
                        sb = new StringBuilder();
                        size2 = arrayList.size();
                        i4 = 0;
                        while (i4 < size2) {
                            Object obj2 = arrayList.get(i4);
                            i4++;
                            sb.append((String) obj2);
                            arrayList = arrayList;
                        }
                        string2 = sb.toString();
                        if (string2.length() > 0) {
                            strG = fq8.g(string2);
                        } else {
                            strG = null;
                        }
                        if (strD != null) {
                            i5 = 4;
                        } else {
                            i5 = 1;
                        }
                        q790Var = new q790(context2, new h990(str11, strA3, strReplaceAll, strReplaceAll2, ainVar, strG, str13, str12, evd.a(i5)), kepVar, d990Var, uz5Var, podVar, zwcVar2);
                        v690 v690Var = v690.a;
                        atomicReference = q790Var.h;
                        atomicReference2 = q790Var.g;
                        if (q790Var.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(q790Var.b.f) || (p690VarA2 = q790Var.a(v690Var)) == null) {
                            p690VarA = q790Var.a(v690.c);
                            if (p690VarA != null) {
                                atomicReference2.set(p690VarA);
                                atomicReference.get().trySetResult(p690VarA);
                            }
                            zwcVar = q790Var.f;
                            Task<Void> task = zwcVar.h.getTask();
                            synchronized (zwcVar.c) {
                                Task<Void> task2 = zwcVar.d.getTask();
                            }
                            taskOnSuccessTask = f2c.a(task, task2).onSuccessTask(p2cVar3.a, new p790(q790Var, p2cVar3));
                        } else {
                            atomicReference2.set(p690VarA2);
                            atomicReference.get().trySetResult(p690VarA2);
                            taskOnSuccessTask = Tasks.forResult(null);
                        }
                        taskOnSuccessTask.addOnFailureListener(executorService3, new xxh());
                        pth pthVar2 = w0cVar.i;
                        context = w0cVar.a;
                        if (context != null || (resources = context.getResources()) == null) {
                            z = true;
                        } else {
                            int iC6 = fq8.c(context, "com.crashlytics.RequireBuildId", "bool");
                            if (iC6 > 0) {
                                z = resources.getBoolean(iC6);
                            } else {
                                int iC7 = fq8.c(context, "com.crashlytics.RequireBuildId", "string");
                                if (iC7 > 0) {
                                    z = Boolean.parseBoolean(context.getString(iC7));
                                } else {
                                    z = true;
                                }
                            }
                        }
                        str4 = bs0VarA.b;
                        if (z) {
                            if (TextUtils.isEmpty(str4)) {
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", ".     |  | ");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                                Log.e("FirebaseCrashlytics", ".    \\    /");
                                Log.e("FirebaseCrashlytics", ".     \\  /");
                                Log.e("FirebaseCrashlytics", ".      \\/");
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", ".      /\\");
                                Log.e("FirebaseCrashlytics", ".     /  \\");
                                Log.e("FirebaseCrashlytics", ".    /    \\");
                                Log.e("FirebaseCrashlytics", ".   / |  | \\");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".");
                                j30.a("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                return null;
                            }
                        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                        }
                        final String str16 = new xs5().a;
                        w0cVar.f = new b1c("crash_marker", pthVar2);
                        w0cVar.e = new b1c("initialization_marker", pthVar2);
                        p2cVar2 = p2cVar;
                        mri0 mri0Var = new mri0(str16, pthVar2, p2cVar2);
                        uqt uqtVar = new uqt(pthVar2);
                        j2w j2wVar = new j2w(new xt50());
                        us50 us50Var = w0cVar.n;
                        final n1c n1cVar = new n1c(mri0Var);
                        ((vjz) us50Var.a).a(new isd.a() { // from class: ts50
                            @Override // isd.a
                            public final void a(uq30 uq30Var) {
                                ((f0i) uq30Var.get()).a(n1cVar);
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", "Registering RemoteConfig Rollouts subscriber", null);
                                }
                            }
                        });
                        w0cVar.g = new k0c(w0cVar.a, w0cVar.h, w0cVar.b, w0cVar.i, w0cVar.f, bs0VarA, mri0Var, uqtVar, r490.d(w0cVar.a, w0cVar.h, w0cVar.i, bs0VarA, uqtVar, mri0Var, j2wVar, q790Var, w0cVar.c, w0cVar.l, w0cVar.o), w0cVar.m, w0cVar.k, w0cVar.l, w0cVar.o);
                        b1c b1cVar = w0cVar.e;
                        zExists = new File(b1cVar.b.c, b1cVar.a).exists();
                        Boolean.TRUE.equals((Boolean) p2cVar2.a.a.submit(new Callable() { // from class: q0c
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                k0c k0cVar = w0cVar.g;
                                k0cVar.getClass();
                                p2c.a();
                                b1c b1cVar2 = k0cVar.c;
                                pth pthVar3 = b1cVar2.b;
                                String str17 = b1cVar2.a;
                                boolean z2 = true;
                                if (new File(pthVar3.c, str17).exists()) {
                                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                                    }
                                    new File(b1cVar2.b.c, str17).delete();
                                } else {
                                    String strD2 = k0cVar.d();
                                    if (strD2 == null || !k0cVar.j.d(strD2)) {
                                        z2 = false;
                                    }
                                }
                                return Boolean.valueOf(z2);
                            }
                        }).get(3L, TimeUnit.SECONDS));
                        final k0c k0cVar = w0cVar.g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        k0cVar.e.a.a(new Runnable() { // from class: d0c
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str17 = str16;
                                k0cVar.b(Boolean.FALSE, str17);
                            }
                        });
                        i2c i2cVar = new i2c(new f0c(k0cVar), q790Var, defaultUncaughtExceptionHandler, k0cVar.j);
                        k0cVar.n = i2cVar;
                        Thread.setDefaultUncaughtExceptionHandler(i2cVar);
                        if (zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                            }
                            p2cVar2.a.a(new Runnable() { // from class: m0c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    w0cVar.a(q790Var);
                                }
                            });
                        } else {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                            }
                            w0cVar.b(q790Var);
                        }
                        yxhVar = new yxh(w0cVar);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        if (jCurrentTimeMillis > 16) {
                            strA2 = nj20.a(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", strA2, null);
                            }
                        }
                        return yxhVar;
                    }
                    String[] stringArray = context2.getResources().getStringArray(iC3);
                    String[] stringArray2 = context2.getResources().getStringArray(iC4);
                    String[] stringArray3 = context2.getResources().getStringArray(iC5);
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i8 = 0;
                        while (i8 < stringArray3.length) {
                            int i9 = i8;
                            arrayList2.add(new op5(stringArray[i9], stringArray2[i9], stringArray3[i9]));
                            i8 = i9 + 1;
                            str6 = str6;
                            p2cVar4 = p2cVar4;
                        }
                        p2cVar = p2cVar4;
                        str2 = str6;
                    } else {
                        p2cVar = p2cVar4;
                        str2 = str6;
                        String str17 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str17, null);
                        }
                    }
                    i = 3;
                    Boolean.TRUE.equals((Boolean) p2cVar2.a.a.submit(new Callable() { // from class: q0c
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            k0c k0cVar2 = w0cVar.g;
                            k0cVar2.getClass();
                            p2c.a();
                            b1c b1cVar2 = k0cVar2.c;
                            pth pthVar3 = b1cVar2.b;
                            String str18 = b1cVar2.a;
                            boolean z2 = true;
                            if (new File(pthVar3.c, str18).exists()) {
                                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                    Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                                }
                                new File(b1cVar2.b.c, str18).delete();
                            } else {
                                String strD2 = k0cVar2.d();
                                if (strD2 == null || !k0cVar2.j.d(strD2)) {
                                    z2 = false;
                                }
                            }
                            return Boolean.valueOf(z2);
                        }
                    }).get(3L, TimeUnit.SECONDS));
                } catch (Exception unused) {
                }
                w0cVar.f = new b1c("crash_marker", pthVar2);
                w0cVar.e = new b1c("initialization_marker", pthVar2);
                p2cVar2 = p2cVar;
                mri0 mri0Var2 = new mri0(str16, pthVar2, p2cVar2);
                uqt uqtVar2 = new uqt(pthVar2);
                j2w j2wVar2 = new j2w(new xt50());
                us50 us50Var2 = w0cVar.n;
                final n1c n1cVar2 = new n1c(mri0Var2);
                ((vjz) us50Var2.a).a(new isd.a() { // from class: ts50
                    @Override // isd.a
                    public final void a(uq30 uq30Var) {
                        ((f0i) uq30Var.get()).a(n1cVar2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", "Registering RemoteConfig Rollouts subscriber", null);
                        }
                    }
                });
                w0cVar.g = new k0c(w0cVar.a, w0cVar.h, w0cVar.b, w0cVar.i, w0cVar.f, bs0VarA, mri0Var2, uqtVar2, r490.d(w0cVar.a, w0cVar.h, w0cVar.i, bs0VarA, uqtVar2, mri0Var2, j2wVar2, q790Var, w0cVar.c, w0cVar.l, w0cVar.o), w0cVar.m, w0cVar.k, w0cVar.l, w0cVar.o);
                b1c b1cVar2 = w0cVar.e;
                zExists = new File(b1cVar2.b.c, b1cVar2.a).exists();
                final k0c k0cVar2 = w0cVar.g;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                k0cVar2.e.a.a(new Runnable() { // from class: d0c
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str18 = str16;
                        k0cVar2.b(Boolean.FALSE, str18);
                    }
                });
                i2c i2cVar2 = new i2c(new f0c(k0cVar2), q790Var, defaultUncaughtExceptionHandler2, k0cVar2.j);
                k0cVar2.n = i2cVar2;
                Thread.setDefaultUncaughtExceptionHandler(i2cVar2);
                if (zExists) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                    }
                    p2cVar2.a.a(new Runnable() { // from class: m0c
                        @Override // java.lang.Runnable
                        public final void run() {
                            w0cVar.a(q790Var);
                        }
                    });
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                    }
                    p2cVar2.a.a(new Runnable() { // from class: m0c
                        @Override // java.lang.Runnable
                        public final void run() {
                            w0cVar.a(q790Var);
                        }
                    });
                }
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics was not started due to an exception during initialization", e);
                w0cVar.g = null;
            }
            bs0 bs0VarA2 = bs0.a(context2, ainVar, str11, string4, arrayList2, new ike(context2));
            str3 = OBJWEEF.jXEsImlXuFx + bs0VarA2.d;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            s4a0 s4a0Var2 = new s4a0();
            String str18 = bs0VarA2.f;
            String str19 = bs0VarA2.g;
            strD = ainVar.d();
            kep kepVar2 = new kep();
            d990 d990Var2 = new d990(kepVar2);
            uz5 uz5Var2 = new uz5(pthVar);
            Locale locale2 = Locale.US;
            pod podVar2 = new pod(we8.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str11, "/settings"), s4a0Var2);
            String str110 = Build.MANUFACTURER;
            String str111 = ain.h;
            String strA4 = u5d.a(str110.replaceAll(str111, ""), "/", Build.MODEL.replaceAll(str111, ""));
            String strReplaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str111, "");
            String strReplaceAll4 = Build.VERSION.RELEASE.replaceAll(str111, "");
            iC = fq8.c(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
            if (iC == 0) {
                iC = fq8.c(context2, "com.crashlytics.android.build_id", "string");
            }
            if (iC != 0) {
                string = context2.getResources().getString(iC);
            } else {
                string = null;
            }
            strArr = new String[]{string, str11, str19, str18};
            arrayList = new ArrayList();
            i3 = 0;
            while (i3 < 4) {
                str5 = strArr[i3];
                String[] strArr3 = strArr;
                if (str5 != null) {
                    arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                }
                i3++;
                strArr = strArr3;
            }
            Collections.sort(arrayList);
            sb = new StringBuilder();
            size2 = arrayList.size();
            i4 = 0;
            while (i4 < size2) {
                Object obj3 = arrayList.get(i4);
                i4++;
                sb.append((String) obj3);
                arrayList = arrayList;
            }
            string2 = sb.toString();
            if (string2.length() > 0) {
                strG = fq8.g(string2);
            } else {
                strG = null;
            }
            if (strD != null) {
                i5 = 4;
            } else {
                i5 = 1;
            }
            q790Var = new q790(context2, new h990(str11, strA4, strReplaceAll3, strReplaceAll4, ainVar, strG, str19, str18, evd.a(i5)), kepVar2, d990Var2, uz5Var2, podVar2, zwcVar2);
            v690 v690Var2 = v690.a;
            atomicReference = q790Var.h;
            atomicReference2 = q790Var.g;
            if (q790Var.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(q790Var.b.f)) {
                p690VarA = q790Var.a(v690.c);
                if (p690VarA != null) {
                    atomicReference2.set(p690VarA);
                    atomicReference.get().trySetResult(p690VarA);
                }
                zwcVar = q790Var.f;
                Task<Void> task3 = zwcVar.h.getTask();
                synchronized (zwcVar.c) {
                    Task<Void> task4 = zwcVar.d.getTask();
                    taskOnSuccessTask = f2c.a(task3, task4).onSuccessTask(p2cVar3.a, new p790(q790Var, p2cVar3));
                }
            } else {
                p690VarA = q790Var.a(v690.c);
                if (p690VarA != null) {
                    atomicReference2.set(p690VarA);
                    atomicReference.get().trySetResult(p690VarA);
                }
                zwcVar = q790Var.f;
                Task<Void> task5 = zwcVar.h.getTask();
                synchronized (zwcVar.c) {
                    Task<Void> task6 = zwcVar.d.getTask();
                    taskOnSuccessTask = f2c.a(task5, task6).onSuccessTask(p2cVar3.a, new p790(q790Var, p2cVar3));
                }
            }
            taskOnSuccessTask.addOnFailureListener(executorService3, new xxh());
            pth pthVar3 = w0cVar.i;
            context = w0cVar.a;
            if (context != null) {
                z = true;
            } else {
                z = true;
            }
            str4 = bs0VarA2.b;
            if (z) {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                }
            } else if (TextUtils.isEmpty(str4)) {
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", ".     |  | ");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                Log.e("FirebaseCrashlytics", ".    \\    /");
                Log.e("FirebaseCrashlytics", ".     \\  /");
                Log.e("FirebaseCrashlytics", ".      \\/");
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", ".      /\\");
                Log.e("FirebaseCrashlytics", ".     /  \\");
                Log.e("FirebaseCrashlytics", ".    /    \\");
                Log.e("FirebaseCrashlytics", ".   / |  | \\");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".");
                j30.a("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                return null;
            }
            final String str112 = new xs5().a;
            yxhVar = new yxh(w0cVar);
        } catch (PackageManager.NameNotFoundException e2) {
            Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e2);
            yxhVar = null;
        }
        th = null;
        strA = tym.a("Mapping file ID is: ", string4);
        if (Log.isLoggable("FirebaseCrashlytics", i)) {
            Log.d("FirebaseCrashlytics", strA, th);
        }
        size = arrayList2.size();
        i2 = 0;
        while (i2 < size) {
            Object obj4 = arrayList2.get(i2);
            i2++;
            op5 op5Var2 = (op5) obj4;
            String str20 = op5Var2.a;
            String str21 = op5Var2.b;
            String str113 = op5Var2.c;
            int i10 = size;
            StringBuilder sbA2 = h46.a("Build id for ", str20, " on ", str21, ": ");
            sbA2.append(str113);
            string3 = sbA2.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", string3, null);
            }
            size = i10;
        }
        String str114 = str2;
        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        if (jCurrentTimeMillis > 16) {
            strA2 = nj20.a(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strA2, null);
            }
        }
        return yxhVar;
    }
}
