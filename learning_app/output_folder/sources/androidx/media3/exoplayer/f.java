package androidx.media3.exoplayer;

import defpackage.a920;
import defpackage.d7h;
import defpackage.oqt;
import defpackage.rwv;
import defpackage.sxg0;

/* JADX INFO: loaded from: classes.dex */
public interface f {

    public static final class a {
        public final a920 a;
        public final sxg0 b;
        public final rwv.b c;
        public final long d;
        public final float e;
        public final boolean f;
        public final long g;

        public a(a920 a920Var, sxg0 sxg0Var, rwv.b bVar, long j, long j2, float f, boolean z, long j3) {
            this.a = a920Var;
            this.b = sxg0Var;
            this.c = bVar;
            this.d = j2;
            this.e = f;
            this.f = z;
            this.g = j3;
        }
    }

    default boolean a(a aVar) {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }

    default boolean b() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default long c() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    c.b d(a920 a920Var);

    default boolean e(a aVar) {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }

    default boolean f() {
        oqt.j("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    default void g(a920 a920Var) {
        throw new IllegalStateException("onReleased not implemented");
    }

    default void h(a920 a920Var) {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void i(a920 a920Var) {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void j(a aVar, d7h[] d7hVarArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }
}
