package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final class ia80 {
    public static final ca80 a = bu60.a(new h());
    public static final ca80 b = bu60.a(new b());
    public static final ca80 c = bu60.a(new c());
    public static final ca80 d;

    public static final class a {
        public static final awa a = new awa();
    }

    public static final class b implements Callable<ca80> {
        @Override // java.util.concurrent.Callable
        public final ca80 call() {
            return a.a;
        }
    }

    public static final class c implements Callable<ca80> {
        @Override // java.util.concurrent.Callable
        public final ca80 call() {
            return d.a;
        }
    }

    public static final class d {
        public static final q7p a = new q7p();
    }

    public static final class e {
        public static final t4y a = new t4y();
    }

    public static final class f implements Callable<ca80> {
        @Override // java.util.concurrent.Callable
        public final ca80 call() {
            return e.a;
        }
    }

    public static final class g {
        public static final mia0 a = new mia0();
    }

    public static final class h implements Callable<ca80> {
        @Override // java.util.concurrent.Callable
        public final ca80 call() {
            return g.a;
        }
    }

    static {
        int i = iqh0.c;
        d = bu60.a(new f());
    }
}
