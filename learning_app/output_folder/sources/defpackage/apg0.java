package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class apg0 implements w9b {
    public static final apg0 a;
    public static final Logger b;
    public static final ThreadLocal<x8b> c;
    public static final /* synthetic */ apg0[] d;

    public class b implements db80 {
        public final x8b a;
        public final x8b b;
        public boolean c;

        public b(x8b x8bVar, x8b x8bVar2) {
            this.a = x8bVar;
            this.b = x8bVar2;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (this.c || apg0.this.current() != this.b) {
                apg0.b.log(Level.FINE, " Trying to close scope which does not represent current context. Ignoring the call.");
            } else {
                this.c = true;
                apg0.c.set(this.a);
            }
        }
    }

    static {
        apg0 apg0Var = new apg0("INSTANCE", 0);
        a = apg0Var;
        d = new apg0[]{apg0Var};
        b = Logger.getLogger(apg0.class.getName());
        c = new ThreadLocal<>();
    }

    public apg0() {
        throw null;
    }

    public static apg0 valueOf(String str) {
        return (apg0) Enum.valueOf(apg0.class, str);
    }

    public static apg0[] values() {
        return (apg0[]) d.clone();
    }

    @Override // defpackage.w9b
    public final x8b current() {
        return c.get();
    }

    @Override // defpackage.w9b
    public final db80 d(x8b x8bVar) {
        x8b x8bVarCurrent = current();
        if (x8bVar == x8bVarCurrent) {
            return a.a;
        }
        c.set(x8bVar);
        return new b(x8bVarCurrent, x8bVar);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a implements db80 {
        public static final a a;
        public static final /* synthetic */ a[] b;

        static {
            a aVar = new a("INSTANCE", 0);
            a = aVar;
            b = new a[]{aVar};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) b.clone();
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
        }
    }
}
