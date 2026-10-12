package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public interface ivd {
    default float D0(long j) {
        if (!wmg0.a(vmg0.b(j), 4294967296L)) {
            awn.b("Only Sp can convert to Px");
        }
        return E1(W(j));
    }

    default float E1(float f) {
        return getDensity() * f;
    }

    default int J1(long j) {
        return Math.round(D0(j));
    }

    default long N(float f) {
        float[] fArr = dii.a;
        if (z1() < 1.03f) {
            return t3g.h(f / z1(), 4294967296L);
        }
        cii ciiVarA = dii.a(z1());
        return t3g.h(ciiVarA != null ? ciiVarA.a(f) : f / z1(), 4294967296L);
    }

    default long O(long j) {
        if (j != 9205357640488583168L) {
            return cgf.a(w1(Float.intBitsToFloat((int) (j >> 32))), w1(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default long U1(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fE1 = E1(egf.c(j));
        float fE2 = E1(egf.b(j));
        return (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
    }

    default float W(long j) {
        if (!wmg0.a(vmg0.b(j), 4294967296L)) {
            awn.b("Only Sp can convert to Px");
        }
        float[] fArr = dii.a;
        if (z1() < 1.03f) {
            return z1() * vmg0.c(j);
        }
        cii ciiVarA = dii.a(z1());
        if (ciiVarA != null) {
            return ciiVarA.b(vmg0.c(j));
        }
        return z1() * vmg0.c(j);
    }

    default long e0(float f) {
        return N(w1(f));
    }

    float getDensity();

    default float v1(int i) {
        return i / getDensity();
    }

    default float w1(float f) {
        return f / getDensity();
    }

    default int y0(float f) {
        float fE1 = E1(f);
        return Float.isInfinite(fE1) ? Reader.READ_DONE : Math.round(fE1);
    }

    float z1();
}
