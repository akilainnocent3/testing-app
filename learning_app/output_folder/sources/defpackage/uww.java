package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class uww implements o4p {
    public static final a j = new a();
    public final CoroutineContext a;
    public final File b;
    public final sd7 c;
    public final String d;
    public final String e;
    public final String f;
    public final i7x g;
    public final hqf0 h;
    public final hqf0 i;

    public static final class a {
        /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        
            r1 = r0.getMessage();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        
            if (r1 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        
            r11.a = r12;
            r11.b = r3;
            r11.e = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        
            if (defpackage.ctd.b(r3, r11) == r13) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        
            return r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        
            throw r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006e -> B:27:0x0071). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(java.io.FileOutputStream r12, defpackage.jab r13) throws java.lang.Throwable {
            /*
                r11 = this;
                boolean r0 = r13 instanceof defpackage.tww
                if (r0 == 0) goto L13
                r0 = r13
                tww r0 = (defpackage.tww) r0
                int r1 = r0.e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.e = r1
                goto L18
            L13:
                tww r0 = new tww
                r0.<init>(r11, r13)
            L18:
                java.lang.Object r11 = r0.c
                neb r13 = defpackage.neb.a
                int r1 = r0.e
                r2 = 1
                if (r1 == 0) goto L33
                if (r1 != r2) goto L2c
                long r3 = r0.b
                java.io.FileOutputStream r12 = r0.a
                defpackage.m660.b(r11)
                r11 = r0
                goto L71
            L2c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L33:
                defpackage.m660.b(r11)
                r3 = 10
                r11 = r0
            L39:
                r0 = 60000(0xea60, double:2.9644E-319)
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                if (r0 > 0) goto L76
                java.nio.channels.FileChannel r5 = r12.getChannel()     // Catch: java.io.IOException -> L54
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                r6 = 0
                java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L54
                r0.getClass()     // Catch: java.io.IOException -> L54
                return r0
            L54:
                r0 = move-exception
                java.lang.String r1 = r0.getMessage()
                if (r1 == 0) goto L75
                java.lang.String r5 = "Resource deadlock would occur"
                r6 = 0
                boolean r1 = kotlin.text.StringsKt.M(r1, r5, r6)
                if (r1 != r2) goto L75
                r11.a = r12
                r11.b = r3
                r11.e = r2
                java.lang.Object r0 = defpackage.ctd.b(r3, r11)
                if (r0 != r13) goto L71
                return r13
            L71:
                r0 = 2
                long r3 = r3 * r0
                goto L39
            L75:
                throw r0
            L76:
                java.nio.channels.FileChannel r5 = r12.getChannel()
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                r6 = 0
                java.nio.channels.FileLock r11 = r5.lock(r6, r8, r10)
                r11.getClass()
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: uww.a.a(java.io.FileOutputStream, jab):java.lang.Object");
        }
    }

    public static final class b extends qur implements Function0<kp90> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final kp90 invoke() throws Throwable {
            ParcelFileDescriptor parcelFileDescriptorOpen;
            System.loadLibrary("datastore_shared_counter");
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) new xww(uww.this).invoke(), 939524096);
                try {
                    int fd = parcelFileDescriptorOpen.getFd();
                    NativeSharedCounter nativeSharedCounter = kp90.b;
                    if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                        throw new IOException("Failed to truncate counter file");
                    }
                    long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                    if (jNativeCreateSharedCounter < 0) {
                        throw new IOException("Failed to mmap counter file");
                    }
                    kp90 kp90Var = new kp90(jNativeCreateSharedCounter);
                    parcelFileDescriptorOpen.close();
                    return kp90Var;
                } catch (Throwable th) {
                    th = th;
                    if (parcelFileDescriptorOpen != null) {
                        parcelFileDescriptorOpen.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                parcelFileDescriptorOpen = null;
            }
        }
    }

    public static final class c extends qur implements Function0<File> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            uww uwwVar = uww.this;
            File file = new File(uwwVar.b.getAbsolutePath() + uwwVar.d);
            uww.f(file);
            return file;
        }
    }

    public uww(CoroutineContext coroutineContext, File file) {
        coroutineContext.getClass();
        this.a = coroutineContext;
        this.b = file;
        Object obj = oyw.b;
        this.c = b8i.b(new nyw(file, null));
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = j7x.a();
        this.h = q5s.b(new c());
        this.i = q5s.b(new b());
    }

    public static void f(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                d0f.b(file, "Unable to create parent directories of ");
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.o4p
    public final Object a(wzc wzcVar) {
        hqf0 hqf0Var = this.i;
        if (hqf0Var.a()) {
            return new Integer(kp90.b.nativeIncrementAndGetCounterValue(((kp90) hqf0Var.getValue()).a));
        }
        return sp5.d(this.a, new www(this, null), wzcVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc A[Catch: all -> 0x00e0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7 A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v13, types: [i7x] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, zww] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [e7x] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, java.lang.Object, neb] */
    @Override // defpackage.o4p
    public final Object b(Function2 function2, jab jabVar) throws Throwable {
        ?? zwwVar;
        ?? r1;
        ?? r2;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        FileInputStream fileInputStream;
        ?? r3;
        ?? r4;
        if (jabVar instanceof zww) {
            zww zwwVar2 = (zww) jabVar;
            int i = zwwVar2.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwwVar2.i = i - Integer.MIN_VALUE;
                zwwVar = zwwVar2;
            } else {
                zwwVar = new zww(this, jabVar);
            }
        } else {
            zwwVar = new zww(this, jabVar);
        }
        Object objInvoke = zwwVar.e;
        ?? r5 = neb.a;
        int i2 = zwwVar.i;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                i7x i7xVar = this.g;
                boolean zG = i7xVar.g();
                try {
                    if (zG) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getValue());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th) {
                                th = th;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            String message2 = e.getMessage();
                            if ((message2 == null || !kotlin.text.c.u(message2, this.f, false)) && ((message = e.getMessage()) == null || !kotlin.text.c.u(message, "Resource deadlock would occur", false))) {
                                throw e;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            zwwVar.a = i7xVar;
                            zwwVar.b = fileInputStream2;
                            zwwVar.c = fileLockTryLock;
                            zwwVar.d = zG;
                            zwwVar.i = 2;
                            objInvoke = function2.invoke(boolValueOf, zwwVar);
                            if (objInvoke != r5) {
                                fileLock = fileLockTryLock;
                                zwwVar = i7xVar;
                                r1 = zG;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                p08.a(fileInputStream, null);
                                if (r1 != 0) {
                                    zwwVar.f(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        zwwVar.a = i7xVar;
                        zwwVar.d = zG;
                        zwwVar.i = 1;
                        objInvoke = function2.invoke(bool, zwwVar);
                        if (objInvoke != r5) {
                            r3 = i7xVar;
                            r4 = zG;
                            if (r4 != 0) {
                                r3.f(null);
                            }
                            return objInvoke;
                        }
                    }
                    return r5;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = i7xVar;
                    r1 = zG;
                }
            } else if (i2 == 1) {
                r1 = zwwVar.d;
                r2 = zwwVar.a;
                try {
                    m660.b(objInvoke);
                    r4 = r1;
                    r3 = r2;
                    if (r4 != 0) {
                        r3.f(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = zwwVar.d;
                fileLock = zwwVar.c;
                fileInputStream = zwwVar.b;
                i7x i7xVar2 = zwwVar.a;
                try {
                    m660.b(objInvoke);
                    r1 = z;
                    zwwVar = i7xVar2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        p08.a(fileInputStream, null);
                        if (r1 != 0) {
                            zwwVar.f(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    p08.a(r5, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
        r2 = zwwVar;
        if (r1 != 0) {
            r2.f(null);
        }
        throw th;
    }

    @Override // defpackage.o4p
    public final f7i<Unit> c() {
        return this.c;
    }

    @Override // defpackage.o4p
    public final Object d(jab jabVar) {
        hqf0 hqf0Var = this.i;
        if (hqf0Var.a()) {
            return new Integer(kp90.b.nativeGetCounterValue(((kp90) hqf0Var.getValue()).a));
        }
        return sp5.d(this.a, new vww(this, null), jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bf, blocks: (B:41:0x00bb, B:55:0x00d9, B:56:0x00dc), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #7 {all -> 0x00bf, blocks: (B:41:0x00bb, B:55:0x00d9, B:56:0x00dc), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v25, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // defpackage.o4p
    public final Object e(Function1 function1, jab jabVar) throws Throwable {
        yww ywwVar;
        i7x i7xVar;
        ?? r9;
        FileOutputStream fileOutputStream;
        Throwable th;
        ?? r10;
        ?? r8;
        ?? r2;
        Closeable closeable;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r0;
        ?? r11;
        if (jabVar instanceof yww) {
            ywwVar = (yww) jabVar;
            int i = ywwVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywwVar.f = i - Integer.MIN_VALUE;
            } else {
                ywwVar = new yww(this, jabVar);
            }
        } else {
            ywwVar = new yww(this, jabVar);
        }
        ?? r12 = ywwVar.d;
        neb nebVar = neb.a;
        int i2 = ywwVar.f;
        try {
            try {
                try {
                    if (i2 == 0) {
                        m660.b(r12);
                        ywwVar.a = this;
                        ywwVar.b = function1;
                        i7xVar = this.g;
                        ywwVar.c = i7xVar;
                        ywwVar.f = 1;
                        if (i7xVar.d(ywwVar) != nebVar) {
                        }
                        r9 = function1;
                        r12 = i7xVar;
                        return nebVar;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = (FileLock) ywwVar.c;
                            closeable = (Closeable) ywwVar.b;
                            e7x e7xVar = (e7x) ywwVar.a;
                            try {
                                m660.b(r12);
                                r0 = e7xVar;
                                r11 = r12;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    p08.a(closeable, null);
                                    r0.f(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = r0;
                                    r12.f(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) ywwVar.c;
                        r8 = (e7x) ywwVar.b;
                        Function1 function2 = (Function1) ywwVar.a;
                        try {
                            m660.b(r12);
                            r2 = function2;
                            r8 = r8;
                            r10 = r12;
                            fileLock2 = (FileLock) r10;
                            try {
                                ywwVar.a = r8;
                                ywwVar.b = closeable;
                                ywwVar.c = fileLock2;
                                ywwVar.f = 3;
                                objInvoke = r2.invoke(ywwVar);
                                if (objInvoke != nebVar) {
                                    r0 = r8;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    p08.a(closeable, null);
                                    r0.f(null);
                                    return r11;
                                }
                                r9 = function1;
                                r12 = i7xVar;
                                return nebVar;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    e7x e7xVar2 = (e7x) ywwVar.c;
                    Function1 function3 = (Function1) ywwVar.b;
                    uww uwwVar = (uww) ywwVar.a;
                    m660.b(r12);
                    r12 = e7xVar2;
                    this = uwwVar;
                    r9 = function3;
                    a aVar = j;
                    ywwVar.a = r9;
                    ywwVar.b = r12;
                    ywwVar.c = fileOutputStream;
                    ywwVar.f = 2;
                    Object objA = aVar.a(fileOutputStream, ywwVar);
                    if (objA != nebVar) {
                        ?? r7 = r12;
                        r10 = objA;
                        r8 = r7;
                        r2 = r9;
                        closeable = fileOutputStream;
                        fileLock2 = (FileLock) r10;
                        ywwVar.a = r8;
                        ywwVar.b = closeable;
                        ywwVar.c = fileLock2;
                        ywwVar.f = 3;
                        objInvoke = r2.invoke(ywwVar);
                        if (objInvoke != nebVar) {
                            r0 = r8;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            p08.a(closeable, null);
                            r0.f(null);
                            return r11;
                        }
                    }
                    r9 = function1;
                    r12 = i7xVar;
                    return nebVar;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                r9 = function1;
                r12 = i7xVar;
                fileOutputStream = new FileOutputStream((File) this.h.getValue());
            } catch (Throwable th7) {
                th = th7;
                r12.f(null);
                throw th;
            }
        } catch (Throwable th8) {
            r12 = ywwVar;
            try {
                throw th8;
            } catch (Throwable th9) {
                p08.a(function1, th8);
                throw th9;
            }
        }
    }
}
