package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class c5b implements wb50 {
    public Object a;
    public final wje0 b;
    public float b0;
    public float c0;
    public vye e0;
    public vye f0;
    public cuv g0;
    public t5b h0;
    public final HashMap<String, Integer> i0;
    public final HashMap<String, Float> j0;
    public veh c = null;
    public int d = 0;
    public int e = 0;
    public float f = -1.0f;
    public float g = -1.0f;
    public float h = 0.5f;
    public float i = 0.5f;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public int u = 0;
    public int v = 0;
    public int w = 0;
    public float x = Float.NaN;
    public float y = Float.NaN;
    public float z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public int I = 0;
    public Object J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public c5b T = null;
    public Object U = null;
    public Object V = null;
    public c5b W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;
    public Object a0 = null;
    public wje0.b d0 = null;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[wje0.b.values().length];
            a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[16] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[15] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[14] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[19] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[17] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[18] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public c5b(wje0 wje0Var) {
        String str = vye.h;
        vye vyeVar = new vye(str);
        String str2 = vye.i;
        vyeVar.f = str2;
        this.e0 = vyeVar;
        vye vyeVar2 = new vye(str);
        vyeVar2.f = str2;
        this.f0 = vyeVar2;
        this.i0 = new HashMap<>();
        this.j0 = new HashMap<>();
        this.b = wje0Var;
    }

    @Override // defpackage.wb50
    public t5b a() {
        t5b t5bVar = this.h0;
        if (t5bVar != null) {
            return t5bVar;
        }
        t5b t5bVar2 = new t5b(this.e0.d, this.f0.d);
        this.h0 = t5bVar2;
        t5bVar2.i0 = this.g0;
        return t5bVar2;
    }

    @Override // defpackage.wb50
    public void apply() {
        if (this.h0 == null) {
            return;
        }
        veh vehVar = this.c;
        if (vehVar != null) {
            vehVar.apply();
        }
        this.e0.a(this.h0, 0);
        this.f0.a(this.h0, 1);
        this.J = j(this.J);
        this.K = j(this.K);
        this.L = j(this.L);
        this.M = j(this.M);
        this.N = j(this.N);
        this.O = j(this.O);
        this.P = j(this.P);
        this.Q = j(this.Q);
        this.R = j(this.R);
        this.S = j(this.S);
        this.U = j(this.U);
        this.V = j(this.V);
        this.X = j(this.X);
        this.Y = j(this.Y);
        this.Z = j(this.Z);
        d(this.h0, this.J, wje0.b.a);
        d(this.h0, this.K, wje0.b.b);
        d(this.h0, this.L, wje0.b.c);
        d(this.h0, this.M, wje0.b.d);
        d(this.h0, this.N, wje0.b.e);
        d(this.h0, this.O, wje0.b.f);
        d(this.h0, this.P, wje0.b.i);
        d(this.h0, this.Q, wje0.b.v);
        d(this.h0, this.R, wje0.b.w);
        d(this.h0, this.S, wje0.b.y);
        d(this.h0, this.T, wje0.b.z);
        d(this.h0, this.U, wje0.b.A);
        d(this.h0, this.V, wje0.b.B);
        d(this.h0, this.W, wje0.b.C);
        d(this.h0, this.X, wje0.b.D);
        d(this.h0, this.Y, wje0.b.E);
        d(this.h0, this.Z, wje0.b.F);
        d(this.h0, this.a0, wje0.b.G);
        int i = this.d;
        if (i != 0) {
            this.h0.m0 = i;
        }
        int i2 = this.e;
        if (i2 != 0) {
            this.h0.n0 = i2;
        }
        float f = this.f;
        if (f != -1.0f) {
            this.h0.o0[0] = f;
        }
        float f2 = this.g;
        if (f2 != -1.0f) {
            this.h0.o0[1] = f2;
        }
        t5b t5bVar = this.h0;
        t5bVar.g0 = this.h;
        t5bVar.h0 = this.i;
        ibk0 ibk0Var = t5bVar.j;
        ibk0Var.d = this.x;
        ibk0Var.e = this.y;
        ibk0Var.f = this.z;
        ibk0Var.g = this.A;
        ibk0Var.h = this.B;
        ibk0Var.i = this.C;
        ibk0Var.j = this.D;
        ibk0Var.k = this.E;
        ibk0Var.l = this.G;
        ibk0Var.m = this.H;
        ibk0Var.n = this.F;
        int i3 = this.I;
        ibk0Var.o = i3;
        t5bVar.j0 = i3;
        HashMap<String, Integer> map = this.i0;
        for (String str : map.keySet()) {
            Integer num = map.get(str);
            ibk0 ibk0Var2 = this.h0.j;
            int iIntValue = num.intValue();
            HashMap<String, msc> map2 = ibk0Var2.p;
            if (map2.containsKey(str)) {
                map2.get(str).c = iIntValue;
            } else {
                msc mscVar = new msc();
                mscVar.d = Float.NaN;
                mscVar.a = str;
                mscVar.b = 902;
                mscVar.c = iIntValue;
                map2.put(str, mscVar);
            }
        }
        HashMap<String, Float> map3 = this.j0;
        for (String str2 : map3.keySet()) {
            float fFloatValue = map3.get(str2).floatValue();
            HashMap<String, msc> map4 = this.h0.j.p;
            if (map4.containsKey(str2)) {
                map4.get(str2).d = fFloatValue;
            } else {
                msc mscVar2 = new msc();
                mscVar2.c = Integer.MIN_VALUE;
                mscVar2.a = str2;
                mscVar2.b = 901;
                mscVar2.d = fFloatValue;
                map4.put(str2, mscVar2);
            }
        }
    }

    @Override // defpackage.wb50
    public final void b(t5b t5bVar) {
        if (t5bVar == null) {
            return;
        }
        this.h0 = t5bVar;
        t5bVar.i0 = this.g0;
    }

    @Override // defpackage.wb50
    public final veh c() {
        return this.c;
    }

    public final void d(t5b t5bVar, Object obj, wje0.b bVar) {
        t5b t5bVarA = obj instanceof wb50 ? ((wb50) obj).a() : null;
        if (t5bVarA == null) {
            return;
        }
        int i = a.a[bVar.ordinal()];
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 19) {
            float f = this.b0;
            int i2 = (int) this.c0;
            p4b.a aVar = p4b.a.f;
            t5bVar.x(aVar, t5bVarA, aVar, i2, 0);
            t5bVar.E = f;
            return;
        }
        p4b.a aVar2 = p4b.a.d;
        p4b.a aVar3 = p4b.a.b;
        p4b.a aVar4 = p4b.a.e;
        p4b.a aVar5 = p4b.a.a;
        p4b.a aVar6 = p4b.a.c;
        switch (iOrdinal) {
            case 0:
                t5bVar.k(aVar5).b(t5bVarA.k(aVar5), this.j, this.p, false);
                break;
            case 1:
                t5bVar.k(aVar5).b(t5bVarA.k(aVar6), this.j, this.p, false);
                break;
            case 2:
                t5bVar.k(aVar6).b(t5bVarA.k(aVar5), this.k, this.q, false);
                break;
            case 3:
                t5bVar.k(aVar6).b(t5bVarA.k(aVar6), this.k, this.q, false);
                break;
            case 4:
                t5bVar.k(aVar5).b(t5bVarA.k(aVar5), this.l, this.r, false);
                break;
            case 5:
                t5bVar.k(aVar5).b(t5bVarA.k(aVar6), this.l, this.r, false);
                break;
            case 6:
                t5bVar.k(aVar6).b(t5bVarA.k(aVar5), this.m, this.s, false);
                break;
            case 7:
                t5bVar.k(aVar6).b(t5bVarA.k(aVar6), this.m, this.s, false);
                break;
            case 8:
                t5bVar.k(aVar3).b(t5bVarA.k(aVar3), this.n, this.t, false);
                break;
            case 9:
                t5bVar.k(aVar3).b(t5bVarA.k(aVar2), this.n, this.t, false);
                break;
            case 10:
                t5bVar.x(aVar3, t5bVarA, aVar4, this.n, this.t);
                break;
            case 11:
                t5bVar.k(aVar2).b(t5bVarA.k(aVar3), this.o, this.u, false);
                break;
            case 12:
                t5bVar.k(aVar2).b(t5bVarA.k(aVar2), this.o, this.u, false);
                break;
            case 13:
                t5bVar.x(aVar2, t5bVarA, aVar4, this.o, this.u);
                break;
            case 14:
                t5bVar.x(aVar4, t5bVarA, aVar4, this.v, this.w);
                break;
            case 15:
                t5bVar.x(aVar4, t5bVarA, aVar3, this.v, this.w);
                break;
            case 16:
                t5bVar.x(aVar4, t5bVarA, aVar2, this.v, this.w);
                break;
        }
    }

    public final void e(Object obj) {
        this.d0 = wje0.b.B;
        this.V = obj;
    }

    public final void f() {
        wje0.b bVar = this.d0;
        if (bVar == null) {
            this.J = null;
            this.K = null;
            this.j = 0;
            this.L = null;
            this.M = null;
            this.k = 0;
            this.N = null;
            this.O = null;
            this.l = 0;
            this.P = null;
            this.Q = null;
            this.m = 0;
            this.R = null;
            this.S = null;
            this.n = 0;
            this.U = null;
            this.V = null;
            this.o = 0;
            this.X = null;
            this.a0 = null;
            this.h = 0.5f;
            this.i = 0.5f;
            this.p = 0;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            return;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 19) {
            this.a0 = null;
            return;
        }
        switch (iOrdinal) {
            case 0:
            case 1:
                this.J = null;
                this.K = null;
                this.j = 0;
                this.p = 0;
                break;
            case 2:
            case 3:
                this.L = null;
                this.M = null;
                this.k = 0;
                this.q = 0;
                break;
            case 4:
            case 5:
                this.N = null;
                this.O = null;
                this.l = 0;
                this.r = 0;
                break;
            case 6:
            case 7:
                this.P = null;
                this.Q = null;
                this.m = 0;
                this.s = 0;
                break;
            case 8:
            case 9:
            case 10:
                this.R = null;
                this.S = null;
                this.T = null;
                this.n = 0;
                this.t = 0;
                break;
            case 11:
            case 12:
            case 13:
                this.U = null;
                this.V = null;
                this.W = null;
                this.o = 0;
                this.u = 0;
                break;
            case 14:
                this.X = null;
                break;
        }
    }

    public final void g() {
        if (this.N != null) {
            this.d0 = wje0.b.e;
        } else {
            this.d0 = wje0.b.f;
        }
        f();
        if (this.P != null) {
            this.d0 = wje0.b.i;
        } else {
            this.d0 = wje0.b.v;
        }
        f();
        if (this.J != null) {
            this.d0 = wje0.b.a;
        } else {
            this.d0 = wje0.b.b;
        }
        f();
        if (this.L != null) {
            this.d0 = wje0.b.c;
        } else {
            this.d0 = wje0.b.d;
        }
        f();
    }

    @Override // defpackage.wb50
    public final Object getKey() {
        return this.a;
    }

    public final void h() {
        if (this.R != null) {
            this.d0 = wje0.b.w;
        } else {
            this.d0 = wje0.b.y;
        }
        f();
        this.d0 = wje0.b.D;
        f();
        if (this.U != null) {
            this.d0 = wje0.b.A;
        } else {
            this.d0 = wje0.b.B;
        }
        f();
    }

    public final void i(Object obj) {
        this.d0 = wje0.b.v;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof c5b) ? this.b.c.get(obj) : obj;
    }

    public c5b k(int i) {
        wje0.b bVar = this.d0;
        if (bVar == null) {
            this.j = i;
            this.k = i;
            this.l = i;
            this.m = i;
            this.n = i;
            this.o = i;
            return this;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 19) {
            this.c0 = i;
            return this;
        }
        switch (iOrdinal) {
            case 0:
            case 1:
                this.j = i;
                break;
            case 2:
            case 3:
                this.k = i;
                break;
            case 4:
            case 5:
                this.l = i;
                break;
            case 6:
            case 7:
                this.m = i;
                break;
            case 8:
            case 9:
            case 10:
                this.n = i;
                break;
            case 11:
            case 12:
            case 13:
                this.o = i;
                break;
            case 14:
            case 15:
            case 16:
                this.v = i;
                break;
        }
        return this;
    }

    public c5b l(Float f) {
        return k(this.b.c(f));
    }

    public final void m(int i) {
        wje0.b bVar = this.d0;
        if (bVar == null) {
            this.p = i;
            this.q = i;
            this.r = i;
            this.s = i;
            this.t = i;
            this.u = i;
            return;
        }
        switch (bVar.ordinal()) {
            case 0:
            case 1:
                this.p = i;
                break;
            case 2:
            case 3:
                this.q = i;
                break;
            case 4:
            case 5:
                this.r = i;
                break;
            case 6:
            case 7:
                this.s = i;
                break;
            case 8:
            case 9:
            case 10:
                this.t = i;
                break;
            case 11:
            case 12:
            case 13:
                this.u = i;
                break;
            case 14:
            case 15:
            case 16:
                this.w = i;
                break;
        }
    }

    public final void n(Float f) {
        m(this.b.c(f));
    }

    public final void o(Object obj) {
        this.d0 = wje0.b.e;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.d0 = wje0.b.w;
        this.R = obj;
    }
}
