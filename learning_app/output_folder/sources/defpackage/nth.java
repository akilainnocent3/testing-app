package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nth<T> implements voe0<T> {
    public final File a;
    public final d290<T> b;
    public final o4p c;
    public final jth d;
    public final AtomicBoolean e;
    public final i7x f;

    public nth(File file, d290 d290Var, o4p o4pVar, jth jthVar) {
        d290Var.getClass();
        o4pVar.getClass();
        this.a = file;
        this.b = d290Var;
        this.c = o4pVar;
        this.d = jthVar;
        this.e = new AtomicBoolean(false);
        this.f = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d0 A[Catch: all -> 0x010b, IOException -> 0x010e, TRY_ENTER, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d6 A[Catch: all -> 0x010b, IOException -> 0x010e, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00de A[Catch: all -> 0x010b, IOException -> 0x010e, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3 A[Catch: all -> 0x010b, IOException -> 0x010e, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea A[Catch: all -> 0x010b, IOException -> 0x010e, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x011a A[Catch: all -> 0x010b, IOException -> 0x010e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00de, B:51:0x00ea, B:52:0x010a, B:48:0x00e3, B:57:0x0112, B:60:0x011a, B:67:0x0128, B:66:0x0125), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00ea, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.io.File, java.lang.Object] */
    @Override // defpackage.voe0
    public final Object a(wzc wzcVar, jab jabVar) throws Throwable {
        mth mthVar;
        ?? file;
        e7x e7xVar;
        Function2 function2;
        buh buhVar;
        Throwable th;
        buh buhVar2;
        nth<T> nthVar;
        e7x e7xVar2;
        ?? r9;
        File file2;
        boolean zRenameTo;
        if (jabVar instanceof mth) {
            mthVar = (mth) jabVar;
            int i = mthVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mthVar.i = i - Integer.MIN_VALUE;
            } else {
                mthVar = new mth(this, jabVar);
            }
        } else {
            mthVar = new mth(this, jabVar);
        }
        ?? r10 = mthVar.e;
        neb nebVar = neb.a;
        int i2 = mthVar.i;
        try {
            try {
                try {
                    try {
                        try {
                            if (i2 == 0) {
                                m660.b(r10);
                                if (this.e.get()) {
                                    j30.a("StorageConnection has already been disposed.");
                                    return null;
                                }
                                File file3 = this.a;
                                File parentFile = file3.getCanonicalFile().getParentFile();
                                if (parentFile != null) {
                                    parentFile.mkdirs();
                                    if (!parentFile.isDirectory()) {
                                        d0f.b(file3, "Unable to create parent directories of ");
                                        return null;
                                    }
                                }
                                mthVar.a = this;
                                mthVar.b = wzcVar;
                                e7xVar = this.f;
                                mthVar.c = e7xVar;
                                mthVar.i = 1;
                                function2 = wzcVar;
                                if (e7xVar.d(mthVar) != nebVar) {
                                }
                                return nebVar;
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    j30.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                buhVar2 = mthVar.d;
                                File file4 = (File) mthVar.c;
                                e7xVar2 = (e7x) mthVar.b;
                                nthVar = mthVar.a;
                                try {
                                    m660.b(r10);
                                    r9 = file4;
                                    Unit unit = Unit.a;
                                    try {
                                        buhVar2.close();
                                        th = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r9.exists()) {
                                        file2 = nthVar.a;
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            zRenameTo = fm0.a(r9, file2);
                                        } else {
                                            zRenameTo = r9.renameTo(file2);
                                        }
                                        if (zRenameTo) {
                                            throw new IOException("Unable to rename " + r9 + " to " + nthVar.a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                        }
                                    }
                                    Unit unit2 = Unit.a;
                                    e7xVar2.f(null);
                                    return Unit.a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        buhVar2.close();
                                    } catch (Throwable th4) {
                                        z1h.a(th, th4);
                                    }
                                    throw th;
                                }
                            }
                            e7x e7xVar3 = (e7x) mthVar.c;
                            Function2 function3 = (Function2) mthVar.b;
                            nth<T> nthVar2 = mthVar.a;
                            m660.b(r10);
                            e7xVar = e7xVar3;
                            this = nthVar2;
                            function2 = function3;
                            mthVar.a = this;
                            mthVar.b = e7xVar;
                            mthVar.c = file;
                            mthVar.d = buhVar;
                            mthVar.i = 2;
                            if (function2.invoke(buhVar, mthVar) != nebVar) {
                                nthVar = this;
                                e7xVar2 = e7xVar;
                                r9 = file;
                                buhVar2 = buhVar;
                                Unit unit3 = Unit.a;
                                buhVar2.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r9.exists()) {
                                    file2 = nthVar.a;
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        zRenameTo = fm0.a(r9, file2);
                                    } else {
                                        zRenameTo = r9.renameTo(file2);
                                    }
                                    if (zRenameTo) {
                                        throw new IOException("Unable to rename " + r9 + " to " + nthVar.a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                Unit unit4 = Unit.a;
                                e7xVar2.f(null);
                                return Unit.a;
                            }
                            return nebVar;
                        } catch (Throwable th5) {
                            th = th5;
                            buhVar2 = buhVar;
                            buhVar2.close();
                            throw th;
                        }
                        d290<T> d290Var = this.b;
                        d290Var.getClass();
                        buhVar = new buh(file, d290Var);
                    } catch (IOException e) {
                        e = e;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    file = new File(this.a.getAbsolutePath() + ".tmp");
                } catch (Throwable th6) {
                    th = th6;
                    r10.f(null);
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                r10 = nebVar;
                r10.f(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = wzcVar;
        }
    }

    @Override // defpackage.n08
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x008c */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:57:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.voe0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.woe0 r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.lth
            if (r0 == 0) goto L13
            r0 = r10
            lth r0 = (defpackage.lth) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            lth r0 = new lth
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L34
            boolean r8 = r0.c
            fth r9 = r0.b
            nth r0 = r0.a
            defpackage.m660.b(r10)     // Catch: java.lang.Throwable -> L2e
            goto L6b
        L2e:
            r10 = move-exception
            r7 = r10
            r10 = r8
            r8 = r0
            r0 = r7
            goto L83
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L3a:
            defpackage.m660.b(r10)
            java.util.concurrent.atomic.AtomicBoolean r10 = r8.e
            boolean r10 = r10.get()
            if (r10 != 0) goto L95
            i7x r10 = r8.f
            boolean r10 = r10.g()
            fth r2 = new fth     // Catch: java.lang.Throwable -> L8c
            java.io.File r5 = r8.a     // Catch: java.lang.Throwable -> L8c
            d290<T> r6 = r8.b     // Catch: java.lang.Throwable -> L8c
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L80
            r0.a = r8     // Catch: java.lang.Throwable -> L80
            r0.b = r2     // Catch: java.lang.Throwable -> L80
            r0.c = r10     // Catch: java.lang.Throwable -> L80
            r0.f = r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r9 = r9.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L80
            if (r9 != r1) goto L67
            return r1
        L67:
            r0 = r8
            r8 = r10
            r10 = r9
            r9 = r2
        L6b:
            r9.close()     // Catch: java.lang.Throwable -> L70
            r9 = r4
            goto L71
        L70:
            r9 = move-exception
        L71:
            if (r9 != 0) goto L7b
            if (r8 == 0) goto L7a
            i7x r8 = r0.f
            r8.f(r4)
        L7a:
            return r10
        L7b:
            throw r9     // Catch: java.lang.Throwable -> L7c
        L7c:
            r9 = move-exception
            r10 = r8
            r8 = r0
            goto L8d
        L80:
            r9 = move-exception
            r0 = r9
            r9 = r2
        L83:
            r9.close()     // Catch: java.lang.Throwable -> L87
            goto L8b
        L87:
            r9 = move-exception
            defpackage.z1h.a(r0, r9)     // Catch: java.lang.Throwable -> L8c
        L8b:
            throw r0     // Catch: java.lang.Throwable -> L8c
        L8c:
            r9 = move-exception
        L8d:
            if (r10 == 0) goto L94
            i7x r8 = r8.f
            r8.f(r4)
        L94:
            throw r9
        L95:
            java.lang.String r8 = "StorageConnection has already been disposed."
            defpackage.j30.a(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nth.d(woe0, jab):java.lang.Object");
    }

    @Override // defpackage.voe0
    public final o4p e() {
        return this.c;
    }
}
