package defpackage;

import android.os.Handler;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sa6 implements p5g0<ra6> {
    public static final ii1 O = pwa.a.a(t86.a.class, "camerax.core.appConfig.cameraFactoryProvider");
    public static final ii1 P = pwa.a.a(o86.a.class, "camerax.core.appConfig.deviceSurfaceManagerProvider");
    public static final ii1 Q = pwa.a.a(mpi0.c.class, "camerax.core.appConfig.useCaseConfigFactoryProvider");
    public static final ii1 R = pwa.a.a(Executor.class, "camerax.core.appConfig.cameraExecutor");
    public static final ii1 S = pwa.a.a(Handler.class, "camerax.core.appConfig.schedulerHandler");
    public static final ii1 T;
    public static final ii1 U;
    public static final ii1 V;
    public static final ii1 W;
    public static final ii1 X;
    public static final ii1 Y;
    public static final ii1 Z;
    public final bkz N;

    public static final class a {
        public final t5x a;

        public a() {
            t5x t5xVarV = t5x.V();
            this.a = t5xVarV;
            ii1 ii1Var = p5g0.w;
            Class cls = (Class) t5xVarV.b(ii1Var, null);
            if (cls != null && !cls.equals(ra6.class)) {
                lti0.a(this, "Invalid target class configuration for ", ": ", cls);
                throw null;
            }
            t5xVarV.Y(ii1Var, ra6.class);
            ii1 ii1Var2 = p5g0.v;
            if (t5xVarV.b(ii1Var2, null) == null) {
                t5xVarV.Y(ii1Var2, ra6.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }
    }

    public interface b {
        sa6 getCameraXConfig();
    }

    static {
        Class cls = Integer.TYPE;
        T = pwa.a.a(cls, "camerax.core.appConfig.minimumLoggingLevel");
        U = pwa.a.a(z96.class, "camerax.core.appConfig.availableCamerasLimiter");
        V = pwa.a.a(Long.TYPE, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming");
        W = pwa.a.a(ya60.class, "camerax.core.appConfig.cameraProviderInitRetryPolicy");
        X = pwa.a.a(a340.class, "camerax.core.appConfig.quirksSettings");
        Y = pwa.a.a(cls, "camerax.core.appConfig.configImplType");
        Z = pwa.a.a(Boolean.TYPE, "camerax.core.appConfig.repeatingStreamForced");
    }

    public sa6(bkz bkzVar) {
        this.N = bkzVar;
    }

    public final z96 U() {
        return (z96) this.N.b(U, null);
    }

    public final t86.a V() {
        return (t86.a) this.N.b(O, null);
    }

    public final long W() {
        return ((Long) this.N.b(V, -1L)).longValue();
    }

    public final o86.a X() {
        return (o86.a) this.N.b(P, null);
    }

    public final mpi0.c Y() {
        return (mpi0.c) this.N.b(Q, null);
    }

    @Override // defpackage.kp40
    public final pwa l() {
        return this.N;
    }
}
