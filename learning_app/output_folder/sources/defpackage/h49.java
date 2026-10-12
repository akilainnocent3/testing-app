package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h49 {
    public static final ex8 a = new ex8(-674238280, new g49(), false);

    public static final q650 a(a1s a1sVar) {
        a1s a1sVarF0 = a1sVar.f0();
        return a1sVarF0 != null ? a1sVarF0.P(a1sVar, true) : new q650(0.0f, 0.0f, (int) (a1sVar.a() >> 32), (int) (a1sVar.a() & 4294967295L));
    }

    public static final q650 b(a1s a1sVar) {
        a1s a1sVarC = c(a1sVar);
        float fA = (int) (a1sVarC.a() >> 32);
        float fA2 = (int) (a1sVarC.a() & 4294967295L);
        q650 q650VarP = a1sVarC.P(a1sVar, true);
        float f = q650VarP.a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > fA) {
            f = fA;
        }
        float f2 = q650VarP.b;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > fA2) {
            f2 = fA2;
        }
        float f3 = q650VarP.c;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 <= fA) {
            fA = f3;
        }
        float f4 = q650VarP.d;
        float f5 = f4 >= 0.0f ? f4 : 0.0f;
        if (f5 <= fA2) {
            fA2 = f5;
        }
        if (f == fA || f2 == fA2) {
            return q650.e;
        }
        long jT = a1sVarC.T((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jT2 = a1sVarC.T((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
        long jT3 = a1sVarC.T((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L));
        long jT4 = a1sVarC.T((((long) Float.floatToRawIntBits(fA2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jT4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jT3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jT & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jT2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jT4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jT3 & 4294967295L));
        return new q650(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final a1s c(a1s a1sVar) {
        a1s a1sVar2;
        a1s a1sVarF0 = a1sVar.f0();
        while (true) {
            a1s a1sVar3 = a1sVarF0;
            a1sVar2 = a1sVar;
            a1sVar = a1sVar3;
            if (a1sVar == null) {
                break;
            }
            a1sVarF0 = a1sVar.f0();
        }
        vay vayVar = a1sVar2 instanceof vay ? (vay) a1sVar2 : null;
        if (vayVar == null) {
            return a1sVar2;
        }
        vay vayVar2 = vayVar.I;
        while (true) {
            vay vayVar3 = vayVar2;
            vay vayVar4 = vayVar;
            vayVar = vayVar3;
            if (vayVar == null) {
                return vayVar4;
            }
            vayVar2 = vayVar.I;
        }
    }

    public static final long d(a1s a1sVar) {
        a1s a1sVarF0 = a1sVar.f0();
        if (a1sVarF0 != null) {
            return a1sVarF0.M(a1sVar, 0L);
        }
        return 0L;
    }
}
