package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kgf {
    public static final boolean a(jgf jgfVar, long j) {
        if (!jgfVar.a.C) {
            return false;
        }
        kwn kwnVar = ktd.f(jgfVar).U.c;
        if (!kwnVar.j0.C) {
            return false;
        }
        long jJ0 = kwnVar.j0(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jJ0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jJ0 & 4294967295L));
        long j2 = jgfVar.G;
        float f = ((int) (j2 >> 32)) + fIntBitsToFloat;
        float f2 = ((int) (j2 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f2;
    }
}
