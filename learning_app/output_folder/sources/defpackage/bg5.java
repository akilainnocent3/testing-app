package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bg5 {
    public static final long a(float f, long j) {
        return s5i.a(d(j) / f, e(j) / f);
    }

    public static final float b(long j, long j2) {
        return (e(j2) * e(j)) + (d(j2) * d(j));
    }

    public static final long c(long j) {
        float fSqrt = (float) Math.sqrt((e(j) * e(j)) + (d(j) * d(j)));
        if (fSqrt > 0.0f) {
            return a(fSqrt, j);
        }
        oh5.a("Can't get the direction of a 0-length vector");
        return 0L;
    }

    public static final float d(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float e(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long g(long j, long j2) {
        return s5i.a(d(j) - d(j2), e(j) - e(j2));
    }

    public static final long h(long j, long j2) {
        return s5i.a(d(j2) + d(j), e(j2) + e(j));
    }

    public static final long i(float f, long j) {
        return s5i.a(d(j) * f, e(j) * f);
    }

    public static final long j(long j, ol90.a aVar) {
        long jA = aVar.a(d(j), e(j));
        return s5i.a(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(String str, jab jabVar) throws Throwable {
        ag5 ag5Var;
        if (jabVar instanceof ag5) {
            ag5Var = (ag5) jabVar;
            int i = ag5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag5Var.d = i - Integer.MIN_VALUE;
            } else {
                ag5Var = new ag5(this, jabVar);
            }
        } else {
            ag5Var = new ag5(this, jabVar);
        }
        Object obj = ag5Var.b;
        neb nebVar = neb.a;
        int i2 = ag5Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ag5Var.a = str;
            ag5Var.d = 1;
            if (ctd.b(1000L, ag5Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ag5Var.a;
            m660.b(obj);
        }
        return Boolean.valueOf(str.length() == 8);
    }
}
