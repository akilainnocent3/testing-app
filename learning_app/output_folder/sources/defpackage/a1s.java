package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface a1s {
    static long V(a1s a1sVar, a1s a1sVar2, int i) {
        return a1sVar.Q(a1sVar2, 0L, (i & 4) != 0);
    }

    default void C(a1s a1sVar, float[] fArr) {
        yvn.f("transformFrom is not implemented on this LayoutCoordinates");
    }

    long D(long j);

    long M(a1s a1sVar, long j);

    q650 P(a1s a1sVar, boolean z);

    default long Q(a1s a1sVar, long j, boolean z) {
        throw new UnsupportedOperationException("localPositionOf is not implemented on this LayoutCoordinates");
    }

    long T(long j);

    default void Z(float[] fArr) {
        throw new UnsupportedOperationException("transformToScreen is not implemented on this LayoutCoordinates");
    }

    long a();

    boolean e();

    a1s f0();

    long j0(long j);

    default long o(long j) {
        return 9205357640488583168L;
    }

    default long w(long j) {
        return 9205357640488583168L;
    }
}
