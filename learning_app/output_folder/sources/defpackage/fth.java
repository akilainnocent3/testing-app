package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class fth<T> implements ip40<T> {
    public final File a;
    public final d290<T> b;
    public final AtomicBoolean c;

    public fth(File file, d290<T> d290Var) {
        d290Var.getClass();
        this.a = file;
        this.b = d290Var;
        this.c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [fth] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [fth, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [fth] */
    public static Object f(fth fthVar, jab jabVar) throws Throwable {
        eth ethVar;
        Throwable th;
        Closeable closeable;
        FileInputStream fileInputStream;
        Throwable th2;
        if (jabVar instanceof eth) {
            ethVar = (eth) jabVar;
            int i = ethVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ethVar.e = i - Integer.MIN_VALUE;
            } else {
                ethVar = new eth(fthVar, jabVar);
            }
        } else {
            ethVar = new eth(fthVar, jabVar);
        }
        Object obj = ethVar.c;
        neb nebVar = neb.a;
        ?? r2 = ethVar.e;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    fileInputStream = ethVar.b;
                    r2 = (fth) ethVar.a;
                    try {
                        m660.b(obj);
                        p08.a(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            p08.a(fileInputStream, th2);
                            throw th4;
                        }
                    }
                }
                if (r2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) ethVar.a;
                try {
                    m660.b(obj);
                    p08.a(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        p08.a(closeable, th);
                        throw th6;
                    }
                }
            }
            m660.b(obj);
            if (fthVar.c.get()) {
                j30.a("This scope has already been closed.");
                return null;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fthVar.a);
                try {
                    d290<T> d290Var = fthVar.b;
                    ethVar.a = fthVar;
                    ethVar.b = fileInputStream2;
                    ethVar.e = 1;
                    Object objB = d290Var.b(fileInputStream2);
                    if (objB != nebVar) {
                        fileInputStream = fileInputStream2;
                        obj = objB;
                        p08.a(fileInputStream, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r2 = fthVar;
                    fileInputStream = fileInputStream2;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                File file = fthVar.a;
                d290<T> d290Var2 = fthVar.b;
                if (!file.exists()) {
                    return d290Var2.getDefaultValue();
                }
                FileInputStream fileInputStream3 = new FileInputStream(fthVar.a);
                try {
                    ethVar.a = fileInputStream3;
                    ethVar.b = null;
                    ethVar.e = 2;
                    Object objB2 = d290Var2.b(fileInputStream3);
                    if (objB2 != nebVar) {
                        obj = objB2;
                        closeable = fileInputStream3;
                        p08.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream3;
                    throw th;
                }
            }
            return nebVar;
        } catch (FileNotFoundException unused2) {
            fthVar = r2;
        }
    }

    @Override // defpackage.ip40
    public final Object c(woe0 woe0Var) {
        return f(this, woe0Var);
    }

    @Override // defpackage.n08
    public final void close() {
        this.c.set(true);
    }
}
