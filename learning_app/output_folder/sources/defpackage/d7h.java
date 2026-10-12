package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface d7h extends akh0 {

    public static final class a {
        public final ujh0 a;
        public final int[] b;

        public a(int i, ujh0 ujh0Var, int[] iArr) {
            if (iArr.length == 0) {
                oqt.h("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.a = ujh0Var;
            this.b = iArr;
        }
    }

    void a();

    boolean b(int i, long j);

    int c();

    default boolean e(long j, wu7 wu7Var, List<? extends bvv> list) {
        return false;
    }

    boolean h(int i, long j);

    void i(float f);

    Object j();

    void m(long j, long j2, long j3, List<? extends bvv> list, cvv[] cvvVarArr);

    void p();

    int q(long j, List<? extends bvv> list);

    int r();

    androidx.media3.common.a s();

    int t();

    default void d() {
    }

    default void k() {
    }

    default void u() {
    }

    default void o(boolean z) {
    }
}
