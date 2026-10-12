package defpackage;

import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public interface yze {

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public final tth a = tth.SYSTEM;
        public final double b = 0.02d;
        public final long c = 10485760;
        public final long d = 262144000;
        public final e e = e.a;
    }

    public interface b {
        vt40.b a();

        void abort();
    }

    public interface c extends AutoCloseable {
        vt40.a Y0();

        ue00 k();

        ue00 p();
    }

    vt40.a a(String str);

    vt40.b b(String str);

    tth getFileSystem();
}
