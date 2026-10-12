package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class rt4 {
    public cr4 A;
    public final nt4 a;
    public gu4 b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public br4 f;
    public sp4 g;
    public float h;
    public float i;
    public String j;
    public double k;
    public int l;
    public int m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public es4 s;
    public es4 t;
    public es4 u;
    public es4 v;
    public es4 w;
    public float x;
    public long y;
    public boolean z;

    public static final class a {
        public final long a;
        public final int b;
        public zp4 c;
        public lv4 d;
        public lv4 e;
        public lv4 f;
        public final float g;
        public final float h;
        public final float i;
        public final Double j;
        public final boolean k;
        public final float l;
        public boolean m;
        public lv4 n;
        public lv4 o;
        public float p;
        public yp4 q;
        public float r;

        public a(long j, int i, zp4 zp4Var, lv4 lv4Var, lv4 lv4Var2, float f, float f2, float f3, Double d, boolean z, float f4) {
            yp4 yp4Var = yp4.a;
            this.a = j;
            this.b = i;
            this.c = zp4Var;
            this.d = lv4Var;
            this.e = lv4Var;
            this.f = lv4Var2;
            this.g = f;
            this.h = f2;
            this.i = f3;
            this.j = d;
            this.k = z;
            this.l = f4;
            this.m = false;
            this.n = null;
            this.o = null;
            this.p = 0.0f;
            this.q = yp4Var;
            this.r = 0.0f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d.equals(aVar.d) && this.e.equals(aVar.e) && this.f.equals(aVar.f) && Float.compare(this.g, aVar.g) == 0 && Float.compare(this.h, aVar.h) == 0 && Float.compare(this.i, aVar.i) == 0 && Intrinsics.f(this.j, aVar.j) && this.k == aVar.k && Float.compare(this.l, aVar.l) == 0 && this.m == aVar.m && Intrinsics.f(this.n, aVar.n) && Intrinsics.f(this.o, aVar.o) && Float.compare(this.p, aVar.p) == 0 && this.q == aVar.q && Float.compare(this.r, aVar.r) == 0;
        }

        public final int hashCode() {
            int iA = m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + q51.a(this.b, Long.hashCode(this.a) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31), 31), 31);
            Double d = this.j;
            int iA2 = buh0.a(m4i.a(this.l, buh0.a((iA + (d == null ? 0 : d.hashCode())) * 31, 31, this.k), 31), 31, this.m);
            lv4 lv4Var = this.n;
            int iHashCode = (iA2 + (lv4Var == null ? 0 : lv4Var.hashCode())) * 31;
            lv4 lv4Var2 = this.o;
            return Float.hashCode(this.r) + ((this.q.hashCode() + m4i.a(this.p, (iHashCode + (lv4Var2 != null ? lv4Var2.hashCode() : 0)) * 31, 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MutableBody(id=");
            sb.append(this.a);
            sb.append(", objectId=");
            sb.append(this.b);
            sb.append(", type=");
            sb.append(this.c);
            sb.append(", center=");
            sb.append(this.d);
            sb.append(", previousCenter=");
            sb.append(this.e);
            sb.append(", velocity=");
            sb.append(this.f);
            sb.append(", radius=");
            sb.append(this.g);
            sb.append(", halfWidth=");
            sb.append(this.h);
            sb.append(", halfHeight=");
            sb.append(this.i);
            sb.append(", rewardValue=");
            sb.append(this.j);
            sb.append(", isGoldenBallAllowed=");
            sb.append(this.k);
            sb.append(", velocityMultiplier=");
            sb.append(this.l);
            sb.append(", hasBouncedOffCupEdge=");
            sb.append(this.m);
            sb.append(", collectStartCenter=");
            sb.append(this.n);
            sb.append(", collectTargetCenter=");
            sb.append(this.o);
            sb.append(", collectElapsedSeconds=");
            sb.append(this.p);
            sb.append(", state=");
            sb.append(this.q);
            sb.append(", collisionCooldownSeconds=");
            return n70.a(sb, this.r, ')');
        }
    }

    public static final class b {
        public final long a;
        public final rp4 b;
        public final lv4 c;
        public Double d;
        public float e;
        public final float f;

        public b(long j, rp4 rp4Var, lv4 lv4Var, float f, int i) {
            lv4Var.getClass();
            this.a = j;
            this.b = rp4Var;
            this.c = lv4Var;
            this.d = null;
            this.e = 0.0f;
            this.f = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Float.compare(this.e, bVar.e) == 0 && Float.compare(this.f, bVar.f) == 0;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31;
            Double d = this.d;
            return Float.hashCode(this.f) + m4i.a(this.e, (iHashCode + (d == null ? 0 : d.hashCode())) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MutableEffect(id=");
            sb.append(this.a);
            sb.append(", type=");
            sb.append(this.b);
            sb.append(", position=");
            sb.append(this.c);
            sb.append(", amount=");
            sb.append(this.d);
            sb.append(", ageSeconds=");
            sb.append(this.e);
            sb.append(", durationSeconds=");
            return n70.a(sb, this.f, ')');
        }
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[zp4.values().length];
            try {
                zp4 zp4Var = zp4.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                zp4 zp4Var2 = zp4.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                zp4 zp4Var3 = zp4.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                zp4 zp4Var4 = zp4.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public rt4(int i) {
        nt4 nt4Var = new nt4(0);
        gu4 gu4Var = new gu4(null, null);
        this.a = nt4Var;
        this.b = gu4Var;
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = br4.a;
        Float f = this.b.b;
        this.i = f != null ? f.floatValue() : 0.0f;
        this.j = "";
        this.n = nt4Var.a();
        this.o = nt4Var.a();
        this.p = nt4Var.a();
        this.A = d();
        k();
    }

    public static lv4 b(a aVar, uo4 uo4Var) {
        lv4 lv4Var = aVar.n;
        if (lv4Var == null) {
            lv4Var = aVar.d;
        }
        float f = lv4Var.b;
        return new lv4(uo4Var.a(), Math.max(f, (uo4Var.e * 0.42f) + uo4Var.c));
    }

    public static boolean g(a aVar, uo4 uo4Var) {
        lv4 lv4VarO = o(aVar.e, uo4Var);
        lv4 lv4VarO2 = o(aVar.d, uo4Var);
        float f = lv4VarO2.b;
        float f2 = lv4VarO.b;
        float f3 = f - f2;
        if (f3 <= 0.0f) {
            return false;
        }
        float f4 = uo4Var.c;
        if (f2 > f4 || f < f4) {
            return false;
        }
        float fD = f.d((f4 - f2) / f3, 0.0f, 1.0f);
        float f5 = lv4VarO.a;
        float fA = zmf.a(lv4VarO2.a, f5, fD, f5);
        return uo4Var.a() - 0.5f <= fA && fA <= uo4Var.a() + 0.5f;
    }

    public static void j(a aVar, uo4 uo4Var, float f) {
        float fD = 1.0f - f.d(f, 0.0f, 1.0f);
        float fA = sin.a(fD, fD, fD, 1.0f);
        lv4 lv4Var = aVar.n;
        if (lv4Var == null) {
            lv4Var = aVar.d;
        }
        lv4 lv4VarB = b(aVar, uo4Var);
        aVar.o = lv4VarB;
        float f2 = lv4Var.a;
        float fA2 = zmf.a(lv4VarB.a, f2, fA, f2);
        float f3 = lv4Var.b;
        aVar.d = new lv4(fA2, zmf.a(lv4VarB.b, f3, fA, f3));
    }

    public static void m(a aVar, uo4 uo4Var) {
        aVar.q = yp4.b;
        aVar.n = aVar.d;
        aVar.o = b(aVar, uo4Var);
        aVar.p = 0.0396f;
        aVar.f = new lv4(0.0f, 0.0f);
        aVar.r = 0.0f;
        j(aVar, uo4Var, 0.22f);
    }

    public static lv4 o(lv4 lv4Var, uo4 uo4Var) {
        float f = uo4Var.f;
        if (f == 0.0f) {
            return lv4Var;
        }
        float fA = uo4Var.a();
        float f2 = (uo4Var.e * 0.36f) + uo4Var.c;
        float f3 = lv4Var.a - fA;
        float f4 = lv4Var.b - f2;
        double d = ((-f) * 3.1415927f) / 180.0f;
        return new lv4(fA + ((((float) Math.cos(d)) * f3) - (((float) Math.sin(d)) * f4)), f2 + (f4 * ((float) Math.cos(d))) + (f3 * ((float) Math.sin(d))));
    }

    public final cr4 a(Integer num, Double d, Double d2) {
        if (num != null) {
            float fIntValue = num.intValue();
            if (fIntValue < 0.0f) {
                fIntValue = 0.0f;
            }
            this.i = fIntValue;
            gu4 gu4Var = this.b;
            if (gu4Var.b == null) {
                if (fIntValue < 1.0f) {
                    fIntValue = 1.0f;
                }
                this.b = new gu4(gu4Var.a, Float.valueOf(fIntValue));
            }
        }
        Object obj = null;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            double dC = dDoubleValue < 0.0d ? 0.0d : dDoubleValue;
            gu4 gu4Var2 = this.b;
            Double dE = e(dC, null);
            Float f = gu4Var2.b;
            gu4Var2.getClass();
            this.b = new gu4(dE, f);
            if (dE != null) {
                dC = f.c(dC, 0.0d, dE.doubleValue());
            } else if (dC < 0.0d) {
                dC = 0.0d;
            }
            this.k = dC;
        }
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                b bVar = (b) obj2;
                rp4 rp4Var = bVar.b;
                if (rp4Var == rp4.a || rp4Var == rp4.b) {
                    if (bVar.d == null) {
                        obj = obj2;
                        break;
                    }
                }
            }
            b bVar2 = (b) obj;
            if (bVar2 != null) {
                if (dDoubleValue2 <= 0.0d) {
                    arrayList.remove(bVar2);
                } else {
                    bVar2.d = Double.valueOf(dDoubleValue2);
                    bVar2.e = 0.0f;
                }
            }
        }
        cr4 cr4VarD = d();
        this.A = cr4VarD;
        return cr4VarD;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public final uo4 c() {
        float f;
        float fCos;
        float f2 = this.n;
        float f3 = this.p;
        nt4 nt4Var = this.a;
        float f4 = nt4Var.b;
        float f5 = nt4Var.h;
        float f6 = nt4Var.d;
        float f7 = f4 - f6;
        float f8 = nt4Var.c;
        es4 es4Var = this.s;
        if (es4Var == null) {
            es4 es4Var2 = this.t;
            if (es4Var2 != null) {
                float f9 = nt4Var.g;
                if (f9 != 0.0f) {
                    float fD = f.d(this.r / f9, 0.0f, 1.0f);
                    fCos = (1.0f - fD) * es4Var2.a * f5 * ((float) Math.cos(3.1415927f * fD * 1.5f));
                }
                es4 es4Var3 = this.s;
                return new uo4(f2, f3, f7, f8, f6, f, es4Var3, es4Var3 != null, this.t != null);
            }
            f = 0.0f;
            es4 es4Var4 = this.s;
            return new uo4(f2, f3, f7, f8, f6, f, es4Var4, es4Var4 != null, this.t != null);
        }
        fCos = es4Var.a * f5;
        f = fCos;
        es4 es4Var5 = this.s;
        return new uo4(f2, f3, f7, f8, f6, f, es4Var5, es4Var5 != null, this.t != null);
    }

    public final cr4 d() {
        gu4 gu4Var = this.b;
        fu4 fu4Var = new fu4(this.k, gu4Var.a);
        Float f = gu4Var.b;
        float fD = (f == null || f.floatValue() <= 0.0f) ? 0.0f : f.d(1.0f - (this.i / f.floatValue()), 0.0f, 1.0f);
        br4 br4Var = this.f;
        nt4 nt4Var = this.a;
        float f2 = nt4Var.a;
        float f3 = nt4Var.b;
        st4 st4Var = new st4(f2, f3, f3 - 0.0f);
        float f4 = this.h;
        float f5 = this.i;
        String str = this.j;
        cs4 cs4Var = new cs4(this.l, this.m);
        uo4 uo4VarC = c();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            a aVar = (a) obj;
            arrayList2.add(new xp4(aVar.a, aVar.c, aVar.d, aVar.f, aVar.g, aVar.h, aVar.i, aVar.q, aVar.r, aVar.m));
            size = size;
            br4Var = br4Var;
        }
        br4 br4Var2 = br4Var;
        ArrayList arrayList3 = this.d;
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
        int size2 = arrayList3.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList3.get(i2);
            i2++;
            b bVar = (b) obj2;
            arrayList4.add(new qp4(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f));
            st4Var = st4Var;
            arrayList3 = arrayList3;
        }
        return new cr4(br4Var2, st4Var, f4, fD, f5, str, fu4Var, cs4Var, uo4VarC, arrayList2, arrayList4, this.g);
    }

    public final Double e(double d, Double d2) {
        Double d3 = this.b.a;
        if (d2 == null) {
            return (d3 == null || d <= d3.doubleValue()) ? d3 : Double.valueOf(d);
        }
        double dDoubleValue = d2.doubleValue();
        if (dDoubleValue < 0.0d) {
            dDoubleValue = 0.0d;
        }
        return Double.valueOf(d + dDoubleValue);
    }

    public final float f(zp4 zp4Var) {
        int iOrdinal = zp4Var.ordinal();
        if (iOrdinal == 0) {
            return 1.0f;
        }
        nt4 nt4Var = this.a;
        if (iOrdinal == 1) {
            return nt4Var.p;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return nt4Var.q;
        }
        wt40.a();
        return 0.0f;
    }

    public final cr4 h(Integer num, Double d, Double d2, int i, String str) {
        double d3;
        Float fValueOf;
        str.getClass();
        double dC = 0.0d;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (dDoubleValue < 0.0d) {
                dDoubleValue = 0.0d;
            }
            d3 = dDoubleValue;
        } else {
            d3 = 0.0d;
        }
        gu4 gu4Var = this.b;
        Double dE = e(d3, d2);
        if (num != null) {
            float fIntValue = num.intValue();
            if (fIntValue < 1.0f) {
                fIntValue = 1.0f;
            }
            fValueOf = Float.valueOf(fIntValue);
        } else {
            fValueOf = this.b.b;
        }
        gu4Var.getClass();
        this.b = new gu4(dE, fValueOf);
        k();
        this.j = str;
        Double d4 = this.b.a;
        if (d4 != null) {
            dC = f.c(d3, 0.0d, d4.doubleValue());
        } else if (d3 >= 0.0d) {
            dC = d3;
        }
        this.k = dC;
        this.l = f.e(i, 0, 2);
        cr4 cr4VarD = d();
        this.A = cr4VarD;
        return cr4VarD;
    }

    public final boolean i(a aVar, uo4 uo4Var) {
        float f = uo4Var.c;
        float f2 = (uo4Var.e * this.a.k) + f;
        float f3 = aVar.d.b;
        float f4 = aVar.g;
        return f3 + f4 >= f && f3 - f4 <= f2;
    }

    public final cr4 k() {
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f = br4.a;
        this.g = null;
        this.h = 0.0f;
        Float f = this.b.b;
        this.i = f != null ? f.floatValue() : 0.0f;
        this.j = "";
        this.k = 0.0d;
        this.l = 0;
        this.m = 0;
        float fA = this.a.a();
        this.n = fA;
        this.o = fA;
        this.p = fA;
        this.q = 0.0f;
        this.r = 0.0f;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = 0.0f;
        this.y = 0L;
        this.z = false;
        cr4 cr4VarD = d();
        this.A = cr4VarD;
        return cr4VarD;
    }

    public final cr4 l(yu4 yu4Var) {
        float f;
        yu4Var.getClass();
        zp4 zp4Var = yu4Var.b;
        br4 br4Var = this.f;
        br4 br4Var2 = br4.c;
        if (br4Var == br4Var2) {
            return this.A;
        }
        if (br4Var == br4.a) {
            if (br4Var == br4Var2) {
                k();
            }
            this.f = br4.b;
            this.g = null;
            this.A = d();
        }
        boolean z = zp4Var == zp4.c || zp4Var == zp4.d;
        nt4 nt4Var = this.a;
        float fMax = z ? Math.max(nt4Var.y, nt4Var.z) : nt4Var.x;
        float f2 = z ? nt4Var.y : fMax;
        float f3 = z ? nt4Var.z : fMax;
        int i = yu4Var.c;
        int i2 = i <= 0 ? 0 : i - 1;
        float f4 = nt4Var.a / 7.0f;
        float fD = f.d((f4 / 2.0f) + (f.e(i2, 0, 6) * f4), f2, nt4Var.a - f2);
        float f5 = yu4Var.e;
        float f6 = f5 < 0.1f ? 0.1f : f5;
        int iOrdinal = zp4Var.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            f = nt4Var.q * nt4Var.n;
        } else {
            f = f(zp4Var) * nt4Var.o * 1.0f;
        }
        float f7 = f * f6;
        float f8 = (yu4Var.d * 3.1415927f) / 180.0f;
        float fSin = 0.0f;
        if (!z) {
            double d = f8;
            float fCos = (float) Math.cos(d);
            if (Math.abs(fCos) >= 1.0E-6f) {
                fSin = (((float) Math.sin(d)) * f7) / fCos;
            }
        }
        int i3 = yu4Var.a;
        this.c.add(new a(i3, i3, zp4Var, new lv4(fD, -f3), new lv4(fSin, f7), fMax, f2, f3, yu4Var.f, yu4Var.g, f6));
        cr4 cr4VarD = d();
        this.A = cr4VarD;
        return cr4VarD;
    }

    public final void n(es4 es4Var) {
        float f = this.p + es4Var.a;
        nt4 nt4Var = this.a;
        float f2 = nt4Var.c;
        float fD = f.d(f, 0.5f - (f2 / 2.0f), (nt4Var.a - 0.5f) - (f2 / 2.0f));
        if (fD == this.p) {
            return;
        }
        this.o = this.n;
        this.p = fD;
        this.q = 0.0f;
        this.s = es4Var;
        this.t = null;
        this.r = 0.0f;
    }

    public rt4() {
        this(0);
    }
}
