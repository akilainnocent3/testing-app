package defpackage;

import android.util.Range;
import defpackage.hpi0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface lpi0<T extends hpi0> extends p5g0<T>, hkn {
    public static final ii1 C;
    public static final ii1 D;
    public static final ii1 E;
    public static final ii1 F;
    public static final ii1 G;
    public static final ii1 H;
    public static final ii1 I;
    public static final ii1 J;
    public static final ii1 K;
    public static final ii1 L;
    public static final ii1 M;
    public static final ii1 y = pwa.a.a(n390.class, "camerax.core.useCase.defaultSessionConfig");
    public static final ii1 z = pwa.a.a(jl6.class, "camerax.core.useCase.defaultCaptureConfig");
    public static final ii1 A = pwa.a.a(n390.e.class, "camerax.core.useCase.sessionConfigUnpacker");
    public static final ii1 B = pwa.a.a(jl6.b.class, "camerax.core.useCase.captureConfigUnpacker");

    public class a implements p4g0.b {
        public a() {
        }

        @Override // p4g0.b
        public final u4g0 a(mjn.a aVar) {
            return new u4g0(aVar);
        }
    }

    public interface b<T extends hpi0, C extends lpi0<T>, B> extends mah<T> {
        C d();
    }

    static {
        Class cls = Integer.TYPE;
        C = pwa.a.a(cls, "camerax.core.useCase.surfaceOccupancyPriority");
        D = pwa.a.a(cls, "camerax.core.useCase.sessionType");
        E = pwa.a.a(Range.class, "camerax.core.useCase.targetFrameRate");
        F = pwa.a.a(Boolean.class, "camerax.core.useCase.isStrictFrameRateRequired");
        Class cls2 = Boolean.TYPE;
        G = pwa.a.a(cls2, "camerax.core.useCase.zslDisabled");
        H = pwa.a.a(cls2, "camerax.core.useCase.highResolutionDisabled");
        I = pwa.a.a(mpi0.b.class, "camerax.core.useCase.captureType");
        J = pwa.a.a(cls, "camerax.core.useCase.previewStabilizationMode");
        K = pwa.a.a(cls, "camerax.core.useCase.videoStabilizationMode");
        L = pwa.a.a(p4g0.b.class, "camerax.core.useCase.takePictureManagerProvider");
        M = pwa.a.a(uve0.class, "camerax.core.useCase.streamUseCase");
    }

    default boolean A() {
        Boolean bool = (Boolean) b(F, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    default boolean C() {
        return ((Boolean) b(G, Boolean.FALSE)).booleanValue();
    }

    default n390 I() {
        return (n390) b(y, null);
    }

    default int J() {
        return ((Integer) b(C, 0)).intValue();
    }

    default n390.e K() {
        return (n390.e) b(A, null);
    }

    default n390 M() {
        return (n390) d(y);
    }

    default uve0 O() {
        uve0 uve0Var = (uve0) b(M, uve0.DEFAULT);
        Objects.requireNonNull(uve0Var);
        return uve0Var;
    }

    default mpi0.b P() {
        return (mpi0.b) d(I);
    }

    default boolean S() {
        return e(E);
    }

    default int i() {
        return ((Integer) b(D, 0)).intValue();
    }

    default p4g0.b n() {
        p4g0.b bVar = (p4g0.b) b(L, new a());
        Objects.requireNonNull(bVar);
        return bVar;
    }

    default boolean o() {
        return ((Boolean) b(H, Boolean.FALSE)).booleanValue();
    }

    default int u() {
        return ((Integer) b(K, 0)).intValue();
    }

    default Range<Integer> w(Range<Integer> range) {
        return (Range) b(E, range);
    }

    default int z() {
        return ((Integer) b(J, 0)).intValue();
    }
}
