package defpackage;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface zwv {

    public static class a {
        public final int a;
        public final rwv.b b;
        public final CopyOnWriteArrayList<C1450a> c;

        /* JADX INFO: renamed from: zwv$a$a, reason: collision with other inner class name */
        public static final class C1450a {
            public Handler a;
            public zwv b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(final a7b<zwv> a7bVar) {
            for (C1450a c1450a : this.c) {
                final zwv zwvVar = c1450a.b;
                gti0.U(c1450a.a, new Runnable() { // from class: ywv
                    @Override // java.lang.Runnable
                    public final void run() {
                        a7bVar.accept(zwvVar);
                    }
                });
            }
        }

        public final void b(f8t f8tVar, int i, int i2, androidx.media3.common.a aVar, int i3, Object obj, long j, long j2) {
            a(new wwv(this, f8tVar, new bwv(i, i2, aVar, i3, obj, gti0.c0(j), gti0.c0(j2))));
        }

        public final void c(f8t f8tVar, int i, int i2, androidx.media3.common.a aVar, int i3, Object obj, long j, long j2) {
            a(new uwv(this, f8tVar, new bwv(i, i2, aVar, i3, obj, gti0.c0(j), gti0.c0(j2))));
        }

        public final void d(f8t f8tVar, int i, int i2, androidx.media3.common.a aVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            a(new vwv(this, f8tVar, new bwv(i, i2, aVar, i3, obj, gti0.c0(j), gti0.c0(j2)), iOException, z));
        }

        public final void e(f8t f8tVar, int i, IOException iOException, boolean z) {
            d(f8tVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        public final void f(f8t f8tVar, int i, int i2, androidx.media3.common.a aVar, int i3, Object obj, long j, long j2, int i4) {
            a(new twv(this, f8tVar, new bwv(i, i2, aVar, i3, obj, gti0.c0(j), gti0.c0(j2)), i4));
        }

        public a(CopyOnWriteArrayList<C1450a> copyOnWriteArrayList, int i, rwv.b bVar) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.b = bVar;
        }
    }

    default void N(int i, rwv.b bVar, bwv bwvVar) {
    }

    default void n(int i, rwv.b bVar, bwv bwvVar) {
    }

    default void T(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
    }

    default void V(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
    }

    default void M(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, int i2) {
    }

    default void v(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, IOException iOException, boolean z) {
    }
}
