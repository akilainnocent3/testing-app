package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import ow50.a;

/* JADX INFO: loaded from: classes4.dex */
public final class r490 {
    public final q1c a;
    public final b2c b;
    public final f0d c;
    public final uqt d;
    public final mri0 e;
    public final ain f;
    public final p2c g;

    public r490(q1c q1cVar, b2c b2cVar, f0d f0dVar, uqt uqtVar, mri0 mri0Var, ain ainVar, p2c p2cVar) {
        this.a = q1cVar;
        this.b = b2cVar;
        this.c = f0dVar;
        this.d = uqtVar;
        this.e = mri0Var;
        this.f = ainVar;
        this.g = p2cVar;
    }

    public static ui1 a(ui1 ui1Var, uqt uqtVar, mri0 mri0Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        o1c.e.d.a.b bVar;
        ui1.a aVarG = ui1Var.g();
        String strB = uqtVar.b.b();
        if (strB != null) {
            aVarG.e = new ej1(strB);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean zIsEmpty = map.isEmpty();
        mri0.a aVar = mri0Var.d;
        if (zIsEmpty) {
            fyp reference = aVar.a.getReference();
            synchronized (reference) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(reference.a));
            }
        } else {
            fyp reference2 = aVar.a.getReference();
            synchronized (reference2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = fyp.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, fyp.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List<o1c.c> listE = e(mapUnmodifiableMap2);
        fyp reference3 = mri0Var.e.a.getReference();
        synchronized (reference3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(reference3.a));
        }
        List<o1c.c> listE2 = e(mapUnmodifiableMap3);
        if (!listE.isEmpty() || !listE2.isEmpty()) {
            vi1.a aVarH = ui1Var.c.h();
            aVarH.b = listE;
            aVarH.c = listE2;
            if (aVarH.h != 1 || (bVar = aVarH.a) == null) {
                StringBuilder sb = new StringBuilder();
                if (aVarH.a == null) {
                    sb.append(" execution");
                }
                if ((aVarH.h & 1) == 0) {
                    sb.append(" uiOrientation");
                }
                j30.a(p1c.a(sb, "Missing required properties:"));
                return null;
            }
            aVarG.c = new vi1(bVar, listE, listE2, aVarH.d, aVarH.e, aVarH.f, aVarH.g);
        }
        return aVarG.a();
    }

    public static o1c.e.d b(ui1 ui1Var, mri0 mri0Var) {
        List<nh60> listA = mri0Var.f.a();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listA.size(); i++) {
            nh60 nh60Var = listA.get(i);
            fj1.a aVar = new fj1.a();
            String strE = nh60Var.e();
            if (strE == null) {
                h2z.a("Null variantId");
                return null;
            }
            String strC = nh60Var.c();
            if (strC == null) {
                h2z.a("Null rolloutId");
                return null;
            }
            aVar.a = new gj1(strC, strE);
            String strA = nh60Var.a();
            if (strA == null) {
                h2z.a("Null parameterKey");
                return null;
            }
            aVar.b = strA;
            String strB = nh60Var.b();
            if (strB == null) {
                h2z.a("Null parameterValue");
                return null;
            }
            aVar.c = strB;
            aVar.d = nh60Var.d();
            aVar.e = (byte) (aVar.e | 1);
            arrayList.add(aVar.a());
        }
        if (arrayList.isEmpty()) {
            return ui1Var;
        }
        ui1.a aVarG = ui1Var.g();
        aVarG.f = new hj1(arrayList);
        return aVarG.a();
    }

    public static String c(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static r490 d(Context context, ain ainVar, pth pthVar, bs0 bs0Var, uqt uqtVar, mri0 mri0Var, j2w j2wVar, q790 q790Var, j4z j4zVar, c0c c0cVar, p2c p2cVar) {
        q1c q1cVar = new q1c(context, ainVar, bs0Var, j2wVar, q790Var);
        b2c b2cVar = new b2c(pthVar, q790Var, c0cVar);
        w1c w1cVar = f0d.b;
        rvh0.b(context);
        return new r490(q1cVar, b2cVar, new f0d(new ow50(rvh0.a().c(new os5(f0d.c, f0d.d)).a("FIREBASE_CRASHLYTICS_REPORT", new gdg("json"), f0d.e), q790Var.b(), j4zVar)), uqtVar, mri0Var, ainVar, p2cVar);
    }

    public static List<o1c.c> e(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key == null) {
                h2z.a("Null key");
                return null;
            }
            String value = entry.getValue();
            if (value == null) {
                h2z.a("Null value");
                return null;
            }
            arrayList.add(new ni1(key, value));
        }
        Collections.sort(arrayList, new q490());
        return Collections.unmodifiableList(arrayList);
    }

    public final void f(Throwable th, Thread thread, String str, final nyg nygVar, boolean z) {
        final boolean zEquals = str.equals("crash");
        long j = nygVar.b;
        q1c q1cVar = this.a;
        Context context = q1cVar.a;
        int i = context.getResources().getConfiguration().orientation;
        j2w j2wVar = q1cVar.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        nxh0 nxh0Var = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            nxh0Var = new nxh0(th2.getLocalizedMessage(), th2.getClass().getName(), j2wVar.a(th2.getStackTrace()), nxh0Var);
        }
        ui1.a aVar = new ui1.a();
        aVar.b = str;
        aVar.a = j;
        aVar.g = (byte) (aVar.g | 1);
        o1c.e.d.a.c cVarB = pg30.a.b(context);
        Boolean boolValueOf = cVarB.a() > 0 ? Boolean.valueOf(cVarB.a() != 100) : null;
        ArrayList arrayListA = pg30.a(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = nxh0Var.c;
        String name = thread.getName();
        if (name == null) {
            h2z.a("Null name");
            return;
        }
        List listD = q1c.d(stackTraceElementArr, 4);
        if (listD == null) {
            h2z.a("Null frames");
            return;
        }
        arrayList.add(new aj1(name, 4, listD));
        if (z) {
            for (Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                Thread key = next.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrA = j2wVar.a(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        h2z.a("Null name");
                        return;
                    }
                    List listD2 = q1c.d(stackTraceElementArrA, 0);
                    if (listD2 == null) {
                        h2z.a("Null frames");
                        return;
                    }
                    arrayList.add(new aj1(name2, 0, listD2));
                }
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        yi1 yi1VarC = q1c.c(nxh0Var, 0);
        zi1 zi1VarE = q1c.e();
        List<o1c.e.d.a.b.AbstractC0971a> listA = q1cVar.a();
        if (listA == null) {
            h2z.a("Null binaries");
            return;
        }
        aVar.c = new vi1(new wi1(listUnmodifiableList, yi1VarC, null, zi1VarE, listA), null, null, boolValueOf, cVarB, arrayListA, i);
        aVar.d = q1cVar.b(i);
        ui1 ui1VarA = aVar.a();
        Map<String, String> map = nygVar.c;
        uqt uqtVar = this.d;
        mri0 mri0Var = this.e;
        final o1c.e.d dVarB = b(a(ui1VarA, uqtVar, mri0Var, map), mri0Var);
        if (z) {
            this.b.d(dVarB, nygVar.a, zEquals);
        } else {
            this.g.b.a(new Runnable() { // from class: o490
                @Override // java.lang.Runnable
                public final void run() {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                    }
                    this.a.b.d(dVarB, nygVar.a, zEquals);
                }
            });
        }
    }

    public final Task<Void> g(Executor executor, String str) {
        TaskCompletionSource<c2c> taskCompletionSource;
        ArrayList arrayListB = this.b.b();
        ArrayList arrayList = new ArrayList();
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            File file = (File) arrayListB.get(i);
            try {
                w1c w1cVar = b2c.g;
                String strE = b2c.e(file);
                w1cVar.getClass();
                arrayList.add(new ki1(w1c.i(strE), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
            i = i2;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList.get(i3);
            i3++;
            c2c ki1Var = (c2c) obj;
            if (str == null || str.equals(ki1Var.c())) {
                f0d f0dVar = this.c;
                if (ki1Var.a().f() == null || ki1Var.a().e() == null) {
                    dyh dyhVarB = this.f.b(true);
                    o1c o1cVarA = ki1Var.a();
                    String str2 = dyhVarB.a;
                    ji1.a aVarM = o1cVarA.m();
                    aVarM.e = str2;
                    ji1 ji1VarA = aVarM.a();
                    String str3 = dyhVarB.b;
                    ji1.a aVarM2 = ji1VarA.m();
                    aVarM2.f = str3;
                    ki1Var = new ki1(aVarM2.a(), ki1Var.c(), ki1Var.b());
                }
                boolean z = str != null;
                ow50 ow50Var = f0dVar.a;
                synchronized (ow50Var.f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource<>();
                        if (z) {
                            ow50Var.i.a.getAndIncrement();
                            if (ow50Var.f.size() < ow50Var.e) {
                                xrt xrtVar = xrt.a;
                                xrtVar.b("Enqueueing report: " + ki1Var.c());
                                xrtVar.b("Queue size: " + ow50Var.f.size());
                                ow50Var.g.execute(ow50Var.new a(ki1Var, taskCompletionSource));
                                xrtVar.b("Closing task for report: " + ki1Var.c());
                                taskCompletionSource.trySetResult(ki1Var);
                            } else {
                                ow50Var.a();
                                String str4 = "Dropping report due to queue being full: " + ki1Var.c();
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ow50Var.i.b.getAndIncrement();
                                taskCompletionSource.trySetResult(ki1Var);
                            }
                        } else {
                            ow50Var.b(ki1Var, taskCompletionSource);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new p490()));
            }
        }
        return Tasks.whenAll(arrayList2);
    }
}
