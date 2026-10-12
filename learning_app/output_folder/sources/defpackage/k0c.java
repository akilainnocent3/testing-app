package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes4.dex */
public final class k0c {
    public static final e0c r = new e0c();
    public static final Charset s = Charset.forName("UTF-8");
    public final Context a;
    public final zwc b;
    public final b1c c;
    public final mri0 d;
    public final p2c e;
    public final ain f;
    public final pth g;
    public final bs0 h;
    public final uqt i;
    public final l1c j;
    public final i00 k;
    public final c0c l;
    public final r490 m;
    public i2c n;
    public final TaskCompletionSource<Boolean> o = new TaskCompletionSource<>();
    public final TaskCompletionSource<Boolean> p = new TaskCompletionSource<>();
    public final TaskCompletionSource<Void> q = new TaskCompletionSource<>();

    public class a implements SuccessContinuation<Boolean, Void> {
        public final /* synthetic */ Task a;

        public a(Task task) {
            this.a = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        public final Task<Void> then(Boolean bool) {
            Boolean bool2 = bool;
            boolean zBooleanValue = bool2.booleanValue();
            k0c k0cVar = k0c.this;
            if (zBooleanValue) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
                }
                boolean zBooleanValue2 = bool2.booleanValue();
                zwc zwcVar = k0cVar.b;
                if (!zBooleanValue2) {
                    j30.a("An invalid data collection token was used.");
                    return null;
                }
                zwcVar.h.trySetResult(null);
                return this.a.onSuccessTask(k0cVar.e.a, new j0c(this));
            }
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
            }
            pth pthVar = k0cVar.g;
            Iterator it = pth.e(pthVar.c.listFiles(k0c.r)).iterator();
            while (it.hasNext()) {
                ((File) it.next()).delete();
            }
            pth pthVar2 = k0cVar.m.b.b;
            b2c.a(pth.e(pthVar2.e.listFiles()));
            b2c.a(pth.e(pthVar2.f.listFiles()));
            b2c.a(pth.e(pthVar2.g.listFiles()));
            k0cVar.q.trySetResult(null);
            return Tasks.forResult(null);
        }
    }

    public k0c(Context context, ain ainVar, zwc zwcVar, pth pthVar, b1c b1cVar, bs0 bs0Var, mri0 mri0Var, uqt uqtVar, r490 r490Var, l1c l1cVar, i00 i00Var, c0c c0cVar, p2c p2cVar) {
        new AtomicBoolean(false);
        this.a = context;
        this.f = ainVar;
        this.b = zwcVar;
        this.g = pthVar;
        this.c = b1cVar;
        this.h = bs0Var;
        this.d = mri0Var;
        this.i = uqtVar;
        this.j = l1cVar;
        this.k = i00Var;
        this.l = c0cVar;
        this.m = r490Var;
        this.e = p2cVar;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x055c  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x011d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [c0c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [int] */
    /* JADX WARN: Type inference failed for: r9v24 */
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
    public final void a(boolean z, q790 q790Var, boolean z2) {
        r490 r490Var;
        int i;
        boolean z3;
        int i2;
        int i3;
        ?? r11;
        boolean z4;
        String str;
        String strSubstring;
        boolean z5;
        String[] list;
        Object obj;
        List<nh60> listB;
        ApplicationExitInfo next;
        String strC;
        List<o1c.a.AbstractC0968a> listUnmodifiableList;
        Closeable closeable;
        FileInputStream fileInputStream;
        l1c l1cVar = this.j;
        p2c.a();
        r490 r490Var2 = this.m;
        ArrayList arrayList = new ArrayList(r490Var2.b.c());
        if (arrayList.size() <= z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str2 = (String) arrayList.get(z == true ? 1 : 0);
        if (z2 && q790Var.b().b.b) {
            pth pthVar = this.g;
            int i4 = Build.VERSION.SDK_INT;
            i2 = 4;
            if (i4 >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    uqt uqtVar = new uqt(pthVar);
                    i3 = 8;
                    uqtVar.b = uqt.c;
                    if (str2 != null) {
                        uqtVar.b = new uu30(pthVar.b(str2, "userlog"));
                    }
                    p2c p2cVar = this.e;
                    i1w i1wVar = new i1w(pthVar);
                    mri0 mri0Var = new mri0(str2, pthVar, p2cVar);
                    mri0Var.d.a.getReference().c(i1wVar.c(str2, false));
                    mri0Var.e.a.getReference().c(i1wVar.c(str2, true));
                    mri0Var.g.set(i1wVar.d(str2), false);
                    oh60 oh60Var = mri0Var.f;
                    File fileB = pthVar.b(str2, "rollouts-state");
                    if (fileB.exists()) {
                        try {
                            if (fileB.length() == 0) {
                                i1w.g(fileB, "The file has a length of zero for session: " + str2);
                                listB = Collections.EMPTY_LIST;
                            } else {
                                try {
                                    fileInputStream = new FileInputStream(fileB);
                                    try {
                                        listB = i1w.b(fq8.h(fileInputStream));
                                        String str3 = "Loaded rollouts state:\n" + listB + "\nfor session " + str2;
                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                            Log.d("FirebaseCrashlytics", str3, null);
                                        }
                                        fq8.b(fileInputStream, "Failed to close rollouts state file.");
                                    } catch (Exception e) {
                                        e = e;
                                        Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                        i1w.f(fileB);
                                        fq8.b(fileInputStream, "Failed to close rollouts state file.");
                                        listB = Collections.EMPTY_LIST;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    fileInputStream = null;
                                } catch (Throwable th) {
                                    th = th;
                                    closeable = null;
                                    fq8.b(closeable, "Failed to close rollouts state file.");
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            closeable = null;
                        }
                    } else {
                        i1w.g(fileB, "The file has a length of zero for session: " + str2);
                        listB = Collections.EMPTY_LIST;
                    }
                    oh60Var.b(listB);
                    b2c b2cVar = r490Var2.b;
                    long jLastModified = b2cVar.b.b(str2, "start-time").lastModified();
                    Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                            if (next.getTimestamp() < jLastModified) {
                            }
                        }
                        next = null;
                        break;
                    } while (next.getReason() != 6);
                    if (next == null) {
                        String strA = tym.a("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strA, null);
                        }
                        r490Var = r490Var2;
                        z3 = true;
                    } else {
                        q1c q1cVar = r490Var2.a;
                        try {
                            InputStream traceInputStream = next.getTraceInputStream();
                            strC = traceInputStream != null ? r490.c(traceInputStream) : null;
                        } catch (IOException e3) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + next.toString() + " Error: " + e3, null);
                        }
                        li1.a aVar = new li1.a();
                        aVar.d = next.getImportance();
                        aVar.j = (byte) (aVar.j | 4);
                        String processName = next.getProcessName();
                        if (processName == null) {
                            h2z.a("Null processName");
                            return;
                        }
                        aVar.b = processName;
                        aVar.c = next.getReason();
                        aVar.j = (byte) (aVar.j | 2);
                        aVar.g = next.getTimestamp();
                        aVar.j = (byte) (aVar.j | 32);
                        aVar.a = next.getPid();
                        aVar.j = (byte) (aVar.j | 1);
                        aVar.e = next.getPss();
                        aVar.j = (byte) (aVar.j | 8);
                        aVar.f = next.getRss();
                        aVar.j = (byte) (aVar.j | 16);
                        aVar.h = strC;
                        li1 li1VarA = aVar.a();
                        int i5 = q1cVar.a.getResources().getConfiguration().orientation;
                        ui1.a aVar2 = new ui1.a();
                        aVar2.b = "anr";
                        aVar2.a = li1VarA.g;
                        aVar2.g = (byte) (aVar2.g | 1);
                        bs0 bs0Var = q1cVar.c;
                        if (!q1cVar.e.b().b.c || bs0Var.c.size() <= 0) {
                            r490Var = r490Var2;
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = bs0Var.c;
                            int size = arrayList3.size();
                            int i6 = 0;
                            while (i6 < size) {
                                Object obj2 = arrayList3.get(i6);
                                int i7 = i6 + 1;
                                op5 op5Var = (op5) obj2;
                                ArrayList arrayList4 = arrayList3;
                                String str4 = op5Var.a;
                                if (str4 == null) {
                                    h2z.a("Null libraryName");
                                    return;
                                }
                                int i8 = size;
                                String str5 = op5Var.b;
                                if (str5 == null) {
                                    h2z.a("Null arch");
                                    return;
                                }
                                String str6 = op5Var.c;
                                if (str6 == null) {
                                    h2z.a("Null buildId");
                                    return;
                                }
                                arrayList2.add(new mi1(str5, str4, str6));
                                i6 = i7;
                                arrayList3 = arrayList4;
                                size = i8;
                                r490Var2 = r490Var2;
                            }
                            r490Var = r490Var2;
                            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                        }
                        li1.a aVar3 = new li1.a();
                        aVar3.d = li1VarA.d;
                        byte b = (byte) (aVar3.j | 4);
                        aVar3.j = b;
                        String str7 = li1VarA.b;
                        if (str7 == null) {
                            h2z.a("Null processName");
                            return;
                        }
                        aVar3.b = str7;
                        aVar3.c = li1VarA.c;
                        aVar3.g = li1VarA.g;
                        aVar3.a = li1VarA.a;
                        aVar3.e = li1VarA.e;
                        aVar3.f = li1VarA.f;
                        aVar3.j = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 32)) | 1)) | 8)) | 16);
                        aVar3.h = li1VarA.h;
                        aVar3.i = listUnmodifiableList;
                        li1 li1VarA2 = aVar3.a();
                        Boolean boolValueOf = Boolean.valueOf(li1VarA2.d != 100);
                        String str8 = li1VarA2.b;
                        int i9 = li1VarA2.a;
                        int i10 = li1VarA2.d;
                        str8.getClass();
                        cj1.a aVar4 = new cj1.a();
                        aVar4.a = str8;
                        aVar4.b = i9;
                        byte b2 = (byte) (aVar4.e | 1);
                        aVar4.c = i10;
                        aVar4.d = false;
                        aVar4.e = (byte) (((byte) (b2 | 2)) | 4);
                        cj1 cj1VarA = aVar4.a();
                        zi1 zi1VarE = q1c.e();
                        List<o1c.e.d.a.b.AbstractC0971a> listA = q1cVar.a();
                        if (listA == null) {
                            h2z.a("Null binaries");
                            return;
                        }
                        aVar2.c = new vi1(new wi1(null, null, li1VarA2, zi1VarE, listA), null, null, boolValueOf, cj1VarA, null, i5);
                        aVar2.d = q1cVar.b(i5);
                        ui1 ui1VarA = aVar2.a();
                        String strA2 = tym.a("Persisting anr for session ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strA2, null);
                        }
                        z3 = true;
                        b2cVar.d(r490.b(r490.a(ui1VarA, uqtVar, mri0Var, Collections.EMPTY_MAP), mri0Var), str2, true);
                    }
                    i = 2;
                } else {
                    r490Var = r490Var2;
                    z3 = true;
                    i3 = 8;
                    String strA3 = tym.a("No ApplicationExitInfo available. Session: ", str2);
                    i = 2;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        r11 = 0;
                        Log.v("FirebaseCrashlytics", strA3, null);
                    }
                }
                r11 = 0;
            } else {
                r490Var = r490Var2;
                i = 2;
                obj = null;
                z3 = true;
                i3 = 8;
                String strA4 = vze0.a(i4, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    r11 = obj;
                    Log.v("FirebaseCrashlytics", strA4, null);
                    r11 = obj;
                }
            }
        } else {
            r490Var = r490Var2;
            i = 2;
            Object obj3 = null;
            z3 = true;
            i2 = 4;
            i3 = 8;
            r11 = obj3;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
                r11 = obj3;
            }
        }
        if (z2 && l1cVar.d(str2)) {
            String strA5 = tym.a("Finalizing native report for session ", str2);
            if (Log.isLoggable("FirebaseCrashlytics", i)) {
                Log.v("FirebaseCrashlytics", strA5, r11);
            }
            l1cVar.a(str2).getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str2, r11);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str2, r11);
            Log.w("FirebaseCrashlytics", "No native core present", r11);
        }
        if (z != 0) {
            z4 = false;
            str = (String) arrayList.get(0);
        } else {
            z4 = false;
            this.l.d(r11);
            str = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        b2c b2cVar2 = r490Var.b;
        pth pthVar2 = b2cVar2.b;
        pthVar2.a(".com.google.firebase.crashlytics");
        pthVar2.a(".com.google.firebase.crashlytics-ndk");
        if (!pthVar2.a.isEmpty()) {
            pthVar2.a(".com.google.firebase.crashlytics.files.v1");
            final String str9 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = pthVar2.b;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: oth
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str10) {
                    return str10.startsWith(str9);
                }
            })) != null) {
                int length = list.length;
                for (?? r9 = z4; r9 < length; r9++) {
                    pthVar2.a(list[r9]);
                }
            }
        }
        NavigableSet<String> navigableSetC = b2cVar2.c();
        if (str != null) {
            navigableSetC.remove(str);
        }
        int i11 = i3;
        if (navigableSetC.size() > i11) {
            while (navigableSetC.size() > i11) {
                String str10 = (String) navigableSetC.last();
                String strA6 = tym.a("Removing session over cap: ", str10);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strA6, null);
                }
                pth.d(new File(pthVar2.d, str10));
                navigableSetC.remove(str10);
            }
        }
        for (String str11 : navigableSetC) {
            String strA7 = tym.a("Finalizing report for session ", str11);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strA7, null);
            }
            w1c w1cVar = b2c.g;
            y1c y1cVar = b2c.i;
            File file2 = new File(pthVar2.d, str11);
            file2.mkdirs();
            List<File> listE = pth.e(file2.listFiles(y1cVar));
            if (listE.isEmpty()) {
                String strA8 = we8.a("Session ", str11, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strA8, null);
                }
            } else {
                Collections.sort(listE);
                ArrayList arrayList5 = new ArrayList();
                boolean z6 = z4;
                for (File file3 : listE) {
                    try {
                        String strE = b2c.e(file3);
                        w1cVar.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strE));
                            try {
                                ui1 ui1VarD = w1c.d(jsonReader);
                                jsonReader.close();
                                arrayList5.add(ui1VarD);
                                if (z6) {
                                    z5 = z3;
                                } else {
                                    String name = file3.getName();
                                    if (name.startsWith(AnalyticsEvent.BI_TRACKING_KIND_EVENT) && name.endsWith("_")) {
                                        z5 = z3;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                z6 = z5;
                            } catch (Throwable th3) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        } catch (IllegalStateException e4) {
                            throw new IOException(e4);
                        }
                    } catch (IOException e5) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e5);
                    }
                }
                if (arrayList5.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str11, null);
                } else {
                    String strD = new i1w(pthVar2).d(str11);
                    b0c b0cVar = b2cVar2.d.b;
                    synchronized (b0cVar) {
                        if (Objects.equals(b0cVar.b, str11)) {
                            strSubstring = b0cVar.c;
                        } else {
                            pth pthVar3 = b0cVar.a;
                            zzb zzbVar = b0c.d;
                            File file4 = new File(pthVar3.d, str11);
                            file4.mkdirs();
                            List listE2 = pth.e(file4.listFiles(zzbVar));
                            if (listE2.isEmpty()) {
                                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                strSubstring = null;
                            } else {
                                strSubstring = ((File) Collections.min(listE2, b0c.e)).getName().substring(i2);
                            }
                        }
                    }
                    File fileB2 = pthVar2.b(str11, "report");
                    try {
                        String strE2 = b2c.e(fileB2);
                        w1cVar.getClass();
                        ji1 ji1VarN = w1c.i(strE2).n(jCurrentTimeMillis, strD, z6);
                        ji1.a aVarM = ji1VarN.m();
                        aVarM.g = strSubstring;
                        o1c.e eVar = ji1VarN.k;
                        if (eVar != null) {
                            qi1.a aVarM2 = eVar.m();
                            aVarM2.c = strSubstring;
                            aVarM.j = aVarM2.a();
                        }
                        ji1 ji1VarA = aVarM.a();
                        if (ji1VarA.k == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        ji1.a aVarM3 = ji1VarA.m();
                        qi1.a aVarM4 = ji1VarA.k.m();
                        aVarM4.k = arrayList5;
                        aVarM3.j = aVarM4.a();
                        ji1 ji1VarA2 = aVarM3.a();
                        o1c.e eVar2 = ji1VarA2.k;
                        if (eVar2 != null) {
                            String str12 = "appQualitySessionId: " + strSubstring;
                            try {
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    try {
                                        Log.d("FirebaseCrashlytics", str12, null);
                                    } catch (IOException e6) {
                                        e = e6;
                                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                                    }
                                }
                                b2c.f(z6 ? new File(pthVar2.f, eVar2.h()) : new File(pthVar2.e, eVar2.h()), w1c.a.a(ji1VarA2));
                            } catch (IOException e7) {
                                e = e7;
                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                            }
                        }
                        e = e6;
                    } catch (IOException e8) {
                        e = e8;
                    }
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                }
                pth.d(new File(pthVar2.d, str11));
                z4 = false;
                i2 = 4;
            }
            pth.d(new File(pthVar2.d, str11));
            z4 = false;
            i2 = 4;
        }
        p690.b bVar = b2cVar2.c.b().a;
        ArrayList arrayListB = b2cVar2.b();
        int size2 = arrayListB.size();
        if (size2 <= 4) {
            return;
        }
        Iterator it2 = arrayListB.subList(4, size2).iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final void b(Boolean bool, final String str) {
        ?? r5;
        ?? r8;
        Integer num;
        final Map mapUnmodifiableMap;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strA = tym.a("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strA, null);
        }
        Locale locale = Locale.US;
        ain ainVar = this.f;
        bs0 bs0Var = this.h;
        gm1 gm1Var = new gm1(ainVar.c, bs0Var.f, bs0Var.g, ainVar.c().a, evd.a(bs0Var.d != null ? 4 : 1), bs0Var.h);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        im1 im1Var = new im1(fq8.f());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        fq8.a aVar = fq8.a.a;
        String str4 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str4)) {
            fq8.a aVar2 = (fq8.a) fq8.a.b.get(str4.toLowerCase(locale));
            if (aVar2 != null) {
                aVar = aVar2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = aVar.ordinal();
        String str5 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = fq8.a(context);
        boolean zE = fq8.e();
        boolean zE2 = fq8.e();
        ?? r6 = zE2;
        if (fq8.f()) {
            r6 = (zE2 ? 1 : 0) | 2;
        }
        if (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) {
            r5 = r6;
            r5 = (r6 == true ? 1 : 0) | 4;
        }
        r5 = r6;
        ?? r29 = r5;
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        this.j.c(str, jCurrentTimeMillis, new fm1(gm1Var, im1Var, new hm1(iOrdinal, iAvailableProcessors, jA, blockCount, zE, r29 == true ? 1 : 0)));
        if (bool.booleanValue() && str != null) {
            final mri0 mri0Var = this.d;
            synchronized (mri0Var.c) {
                mri0Var.c = str;
                fyp reference = mri0Var.d.a.getReference();
                synchronized (reference) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.a));
                }
                final List<nh60> listA = mri0Var.f.a();
                mri0Var.b.b.a(new Runnable() { // from class: iri0
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        mri0 mri0Var2 = mri0Var;
                        i1w i1wVar = mri0Var2.a;
                        AtomicMarkableReference<String> atomicMarkableReference = mri0Var2.g;
                        String reference2 = atomicMarkableReference.getReference();
                        String str8 = str;
                        if (reference2 != null) {
                            i1wVar.j(str8, atomicMarkableReference.getReference());
                        }
                        Map<String, String> map = mapUnmodifiableMap;
                        if (!map.isEmpty()) {
                            i1wVar.h(str8, map, false);
                        }
                        List<nh60> list = listA;
                        if (list.isEmpty()) {
                            return;
                        }
                        i1wVar.i(str8, list);
                    }
                });
            }
        }
        uqt uqtVar = this.i;
        uqtVar.b.a();
        uqtVar.b = uqt.c;
        if (str != null) {
            uqtVar.b = new uu30(uqtVar.a.b(str, "userlog"));
        }
        this.l.d(str);
        r490 r490Var = this.m;
        q1c q1cVar = r490Var.a;
        Charset charset = o1c.a;
        ji1.a aVar3 = new ji1.a();
        aVar3.a = "20.0.1";
        bs0 bs0Var2 = q1cVar.c;
        String str8 = bs0Var2.a;
        if (str8 == null) {
            h2z.a("Null gmpAppId");
            return;
        }
        aVar3.b = str8;
        ain ainVar2 = q1cVar.b;
        String str9 = ainVar2.c().a;
        if (str9 == null) {
            h2z.a("Null installationUuid");
            return;
        }
        aVar3.d = str9;
        aVar3.e = ainVar2.c().b;
        aVar3.f = ainVar2.c().c;
        String str10 = bs0Var2.f;
        if (str10 == null) {
            h2z.a("Null buildVersion");
            return;
        }
        aVar3.h = str10;
        String str11 = bs0Var2.g;
        if (str11 == null) {
            h2z.a("Null displayVersion");
            return;
        }
        aVar3.i = str11;
        aVar3.c = 4;
        aVar3.m = (byte) (aVar3.m | 1);
        qi1.a aVar4 = new qi1.a();
        aVar4.f = false;
        byte b = (byte) (aVar4.m | 2);
        aVar4.d = jCurrentTimeMillis;
        aVar4.m = (byte) (b | 1);
        if (str == null) {
            h2z.a("Null identifier");
            return;
        }
        aVar4.b = str;
        String str12 = q1c.g;
        if (str12 == null) {
            h2z.a("Null generator");
            return;
        }
        aVar4.a = str12;
        String str13 = ainVar2.c;
        if (str13 == null) {
            h2z.a("Null identifier");
            return;
        }
        ike ikeVar = bs0Var2.h;
        String str14 = ainVar2.c().a;
        ike.a aVar5 = ikeVar.b;
        if (aVar5 == null) {
            aVar5 = new ike.a(ikeVar);
            ikeVar.b = aVar5;
        }
        ike.a aVar6 = aVar5;
        String str15 = aVar5.a;
        if (aVar6 == null) {
            aVar6 = new ike.a(ikeVar);
            ikeVar.b = aVar6;
        }
        aVar4.g = new ri1(str13, str10, str11, str14, str15, aVar6.b);
        ij1.a aVar7 = new ij1.a();
        aVar7.a = 3;
        aVar7.e = (byte) (aVar7.e | 1);
        if (str2 == null) {
            h2z.a("Null version");
            return;
        }
        aVar7.b = str2;
        if (str3 == null) {
            h2z.a("Null buildVersion");
            return;
        }
        aVar7.c = str3;
        aVar7.d = fq8.f();
        aVar7.e = (byte) (aVar7.e | 2);
        aVar4.i = aVar7.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str4) && (num = (Integer) q1c.f.get(str4.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = fq8.a(q1cVar.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zE3 = fq8.e();
        boolean zE4 = fq8.e();
        ?? r9 = zE4;
        if (fq8.f()) {
            r9 = (zE4 ? 1 : 0) | 2;
        }
        if (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) {
            r8 = r9;
            r8 = (r9 == true ? 1 : 0) | 4;
        }
        r8 = r9;
        ti1.a aVar8 = new ti1.a();
        aVar8.a = iIntValue;
        byte b2 = (byte) (aVar8.j | 1);
        aVar8.j = b2;
        if (str5 == null) {
            h2z.a("Null model");
            return;
        }
        aVar8.b = str5;
        aVar8.c = iAvailableProcessors2;
        aVar8.d = jA2;
        aVar8.e = blockCount2;
        aVar8.f = zE3;
        aVar8.g = r8;
        aVar8.j = (byte) (((byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16)) | 32);
        if (str6 == null) {
            h2z.a("Null manufacturer");
            return;
        }
        aVar8.h = str6;
        if (str7 == 0) {
            h2z.a("Null modelClass");
            return;
        }
        aVar8.i = str7;
        aVar4.j = aVar8.a();
        aVar4.l = 3;
        aVar4.m = (byte) (aVar4.m | 4);
        aVar3.j = aVar4.a();
        ji1 ji1VarA = aVar3.a();
        pth pthVar = r490Var.b.b;
        o1c.e eVar = ji1VarA.k;
        if (eVar == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String strH = eVar.h();
        try {
            b2c.g.getClass();
            b2c.f(pthVar.b(strH, "report"), w1c.a.a(ji1VarA));
            File fileB = pthVar.b(strH, "start-time");
            long j = eVar.j();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileB), b2c.e);
            try {
                outputStreamWriter.write("");
                fileB.setLastModified(j * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            String strA2 = tym.a("Could not persist report for session ", strH);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strA2, e);
            }
        }
    }

    public final boolean c(q790 q790Var) {
        p2c.a();
        i2c i2cVar = this.n;
        if (i2cVar != null && i2cVar.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            a(true, q790Var, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String d() {
        NavigableSet navigableSetC = this.m.b.c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final String e() throws IOException {
        InputStream resourceAsStream;
        Context context = this.a;
        int iC = fq8.c(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iC == 0 ? null : context.getResources().getString(iC);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(s), 0);
        }
        ClassLoader classLoader = k0c.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
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
            resourceAsStream.close();
            throw th4;
        }
    }

    public final Task<Void> f() {
        Task taskCall;
        ArrayList arrayList = new ArrayList();
        for (File file : pth.e(this.g.c.listFiles(r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new l0c(this, j));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    public final void g() {
        try {
            String strE = e();
            if (strE != null) {
                try {
                    this.d.e.b("com.crashlytics.version-control-info", strE);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void h(Task<p690> task) {
        Task<Void> task2;
        Task taskA;
        TaskCompletionSource<Boolean> taskCompletionSource = this.o;
        pth pthVar = this.m.b.b;
        if (pth.e(pthVar.e.listFiles()).isEmpty() && pth.e(pthVar.f.listFiles()).isEmpty() && pth.e(pthVar.g.listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        xrt xrtVar = xrt.a;
        xrtVar.e("Crash reports are available to be sent.");
        zwc zwcVar = this.b;
        if (zwcVar.a()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            taskA = Tasks.forResult(Boolean.TRUE);
        } else {
            xrtVar.b("Automatic data collection is disabled.");
            xrtVar.e("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (zwcVar.c) {
                task2 = zwcVar.d.getTask();
            }
            Task<TContinuationResult> taskOnSuccessTask = task2.onSuccessTask(new i0c());
            xrtVar.b("Waiting for send/deleteUnsentReports to be called.");
            taskA = f2c.a(taskOnSuccessTask, this.p.getTask());
        }
        taskA.onSuccessTask(this.e.a, new a(task));
    }
}
