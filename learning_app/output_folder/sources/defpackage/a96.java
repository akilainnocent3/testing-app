package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface a96 extends d66, hpi0.b {

    public enum a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);

        public final boolean a;

        a(boolean z) {
            this.a = z;
        }
    }

    @Override // defpackage.d66
    default y86 a() {
        return h();
    }

    nqy<a> b();

    z76 e();

    default u76 f() {
        return w76.a;
    }

    z86 h();

    default boolean i() {
        return a().f() == 0;
    }

    void l(ArrayList arrayList);

    void m(ArrayList arrayList);

    default boolean o() {
        return true;
    }

    ots<Void> release();

    default void n() {
    }

    default void c(u76 u76Var) {
    }

    default void g(boolean z) {
    }

    default void p(boolean z) {
    }
}
