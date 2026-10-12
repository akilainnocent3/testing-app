package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface lnf {

    public static class a {
        public final int a;
        public final rwv.b b;
        public final CopyOnWriteArrayList<C0845a> c;

        /* JADX INFO: renamed from: lnf$a$a, reason: collision with other inner class name */
        public static final class C0845a {
            public lnf a;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public a(CopyOnWriteArrayList<C0845a> copyOnWriteArrayList, int i, rwv.b bVar) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.b = bVar;
        }
    }
}
