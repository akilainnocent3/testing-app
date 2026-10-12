package androidx.media3.exoplayer;

import defpackage.a920;
import defpackage.dvv;
import defpackage.f08;
import defpackage.jf70;
import defpackage.rwv;
import defpackage.sxg0;
import defpackage.tu50;

/* JADX INFO: loaded from: classes.dex */
public interface k extends j.b {

    public interface a {
        void a();

        void b();
    }

    void A(androidx.media3.common.a[] aVarArr, jf70 jf70Var, long j, long j2, rwv.b bVar);

    jf70 B();

    long C();

    dvv D();

    void a();

    boolean d();

    boolean f();

    String getName();

    int getState();

    void h(long j, long j2);

    boolean isReady();

    default void j() {
    }

    void k();

    void o(tu50 tu50Var, androidx.media3.common.a[] aVarArr, jf70 jf70Var, boolean z, boolean z2, long j, long j2, rwv.b bVar);

    void p();

    boolean q();

    default boolean r(long j) {
        return false;
    }

    default void release() {
    }

    void reset();

    int s();

    void start();

    void stop();

    void t(sxg0 sxg0Var);

    default long u(long j, long j2) {
        if (getState() == 1) {
            return (isReady() || d()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void v(long j, boolean z);

    void w(int i, a920 a920Var, f08 f08Var);

    androidx.media3.exoplayer.a x();

    default void y(float f, float f2) {
    }
}
