package defpackage;

import android.graphics.zs.uKQxIr;
import com.google.protobuf.Reader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class t5b {
    public float A;
    public int B;
    public float C;
    public int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public final p4b K;
    public final p4b L;
    public final p4b M;
    public final p4b N;
    public final p4b O;
    public final p4b P;
    public final p4b Q;
    public final p4b R;
    public final p4b[] S;
    public final ArrayList<p4b> T;
    public final boolean[] U;
    public a[] V;
    public t5b W;
    public int X;
    public int Y;
    public float Z;
    public boolean a;
    public int a0;
    public c37 b;
    public int b0;
    public c37 c;
    public int c0;
    public cvm d;
    public int d0;
    public g7j0 e;
    public int e0;
    public final boolean[] f;
    public int f0;
    public boolean g;
    public float g0;
    public int h;
    public float h0;
    public int i;
    public Object i0;
    public final ibk0 j;
    public int j0;
    public String k;
    public boolean k0;
    public boolean l;
    public String l0;
    public boolean m;
    public int m0;
    public boolean n;
    public int n0;
    public boolean o;
    public final float[] o0;
    public int p;
    public final t5b[] p0;
    public int q;
    public final t5b[] q0;
    public int r;
    public t5b r0;
    public int s;
    public t5b s0;
    public int t;
    public int t0;
    public final int[] u;
    public int u0;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("FIXED", 0);
            a = aVar;
            a aVar2 = new a("WRAP_CONTENT", 1);
            b = aVar2;
            a aVar3 = new a("MATCH_CONSTRAINT", 2);
            c = aVar3;
            a aVar4 = new a("MATCH_PARENT", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public t5b() {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new ibk0(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Reader.READ_DONE, Reader.READ_DONE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        p4b p4bVar = new p4b(this, p4b.a.a);
        this.K = p4bVar;
        p4b p4bVar2 = new p4b(this, p4b.a.b);
        this.L = p4bVar2;
        p4b p4bVar3 = new p4b(this, p4b.a.c);
        this.M = p4bVar3;
        p4b p4bVar4 = new p4b(this, p4b.a.d);
        this.N = p4bVar4;
        p4b p4bVar5 = new p4b(this, p4b.a.e);
        this.O = p4bVar5;
        this.P = new p4b(this, p4b.a.i);
        this.Q = new p4b(this, p4b.a.v);
        p4b p4bVar6 = new p4b(this, p4b.a.f);
        this.R = p4bVar6;
        this.S = new p4b[]{p4bVar, p4bVar3, p4bVar2, p4bVar4, p4bVar5, p4bVar6};
        this.T = new ArrayList<>();
        this.U = new boolean[2];
        a aVar = a.a;
        this.V = new a[]{aVar, aVar};
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = 0.0f;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new float[]{-1.0f, -1.0f};
        this.p0 = new t5b[]{null, null};
        this.q0 = new t5b[]{null, null};
        this.r0 = null;
        this.s0 = null;
        this.t0 = -1;
        this.u0 = -1;
        a();
    }

    public static void I(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        hbk0.a(i, str, " :   ", ",\n", sb);
    }

    public static void J(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void q(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, a aVar) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = aVar.toString();
        if (!"FIXED".equals(string)) {
            s5b.a(sb, "      behavior", " :   ", string, ",\n");
        }
        I(i, 0, "      size", sb);
        I(i2, 0, "      min", sb);
        I(i3, Reader.READ_DONE, "      max", sb);
        I(i4, 0, "      matchMin", sb);
        I(i5, 0, "      matchDef", sb);
        J(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void r(StringBuilder sb, String str, p4b p4bVar) {
        if (p4bVar.f == null) {
            return;
        }
        x4.a(sb, "    ", str, " : [ '");
        sb.append(p4bVar.f);
        sb.append("'");
        if (p4bVar.h != Integer.MIN_VALUE || p4bVar.g != 0) {
            sb.append(",");
            sb.append(p4bVar.g);
            if (p4bVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(p4bVar.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        p4b p4bVar = this.L;
        p4b p4bVar2 = p4bVar.f;
        if (p4bVar2 != null && p4bVar2.f == p4bVar) {
            return true;
        }
        p4b p4bVar3 = this.N;
        p4b p4bVar4 = p4bVar3.f;
        return p4bVar4 != null && p4bVar4.f == p4bVar3;
    }

    public final boolean B() {
        return this.g && this.j0 != 8;
    }

    public boolean C() {
        if (this.l) {
            return true;
        }
        return this.K.c && this.M.c;
    }

    public boolean D() {
        if (this.m) {
            return true;
        }
        return this.L.c && this.N.c;
    }

    public void E() {
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.W = null;
        this.E = Float.NaN;
        this.X = 0;
        this.Y = 0;
        this.Z = 0.0f;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        a[] aVarArr = this.V;
        a aVar = a.a;
        aVarArr[0] = aVar;
        aVarArr[1] = aVar;
        this.i0 = null;
        this.j0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        float[] fArr = this.o0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr = this.D;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Reader.READ_DONE;
        this.z = Reader.READ_DONE;
        this.v = 0;
        this.y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.H = false;
        boolean[] zArr2 = this.U;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void F() {
        t5b t5bVar = this.W;
        if (t5bVar != null && (t5bVar instanceof u5b)) {
            ((u5b) t5bVar).getClass();
        }
        ArrayList<p4b> arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).j();
        }
    }

    public final void G() {
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList<p4b> arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            p4b p4bVar = arrayList.get(i);
            p4bVar.c = false;
            p4bVar.b = 0;
        }
    }

    public void H(px5 px5Var) {
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.O.k();
        this.R.k();
        this.P.k();
        this.Q.k();
    }

    public final void K(int i) {
        this.d0 = i;
        this.F = i > 0;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    public final void L(String str) {
        float fAbs;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.Z = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i2 = 0;
        int i3 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!strSubstring.equalsIgnoreCase("W")) {
                i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            }
            i3 = i2;
            i2 = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        try {
            if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                String strSubstring2 = str.substring(i2);
                if (strSubstring2.length() > 0) {
                    fAbs = Float.parseFloat(strSubstring2);
                } else {
                    fAbs = i;
                }
            } else {
                String strSubstring3 = str.substring(i2, iIndexOf2);
                String strSubstring4 = str.substring(iIndexOf2 + 1);
                if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                    fAbs = i;
                } else {
                    float f = Float.parseFloat(strSubstring3);
                    float f2 = Float.parseFloat(strSubstring4);
                    if (f <= 0.0f || f2 <= 0.0f) {
                        fAbs = i;
                    } else {
                        fAbs = i3 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
        i = (fAbs > i ? 1 : (fAbs == i ? 0 : -1));
        if (i > 0) {
            this.Z = fAbs;
            this.a0 = i3;
        }
    }

    public final void M(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        this.l = true;
    }

    public final void N(int i, int i2) {
        if (this.m) {
            return;
        }
        this.L.l(i);
        this.N.l(i2);
        this.c0 = i;
        this.Y = i2 - i;
        if (this.F) {
            this.O.l(i + this.d0);
        }
        this.m = true;
    }

    public final void O(int i) {
        this.Y = i;
        int i2 = this.f0;
        if (i < i2) {
            this.Y = i2;
        }
    }

    public final void P(a aVar) {
        this.V[0] = aVar;
    }

    public final void Q(float f, int i, int i2, int i3) {
        this.s = i;
        this.v = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.w = i3;
        this.x = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.s = 2;
    }

    public final void R(a aVar) {
        this.V[1] = aVar;
    }

    public final void S(float f, int i, int i2, int i3) {
        this.t = i;
        this.y = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.z = i3;
        this.A = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.t = 2;
    }

    public final void T(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public void U(boolean z, boolean z2) {
        int i;
        int i2;
        cvm cvmVar = this.d;
        boolean z3 = z & cvmVar.g;
        g7j0 g7j0Var = this.e;
        boolean z4 = z2 & g7j0Var.g;
        int i3 = cvmVar.h.g;
        int i4 = g7j0Var.h.g;
        int i5 = cvmVar.i.g;
        int i6 = g7j0Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.b0 = i3;
        }
        if (z4) {
            this.c0 = i4;
        }
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        a aVar = a.a;
        if (z3) {
            if (this.V[0] == aVar && i8 < (i2 = this.X)) {
                i8 = i2;
            }
            this.X = i8;
            int i10 = this.e0;
            if (i8 < i10) {
                this.X = i10;
            }
        }
        if (z4) {
            if (this.V[1] == aVar && i9 < (i = this.Y)) {
                i9 = i;
            }
            this.Y = i9;
            int i11 = this.f0;
            if (i9 < i11) {
                this.Y = i11;
            }
        }
    }

    public void V(jqs jqsVar, boolean z) {
        int i;
        int i2;
        g7j0 g7j0Var;
        cvm cvmVar;
        jqsVar.getClass();
        int iN = jqs.n(this.K);
        int iN2 = jqs.n(this.L);
        int iN3 = jqs.n(this.M);
        int iN4 = jqs.n(this.N);
        if (z && (cvmVar = this.d) != null) {
            uvd uvdVar = cvmVar.h;
            if (uvdVar.j) {
                uvd uvdVar2 = cvmVar.i;
                if (uvdVar2.j) {
                    iN = uvdVar.g;
                    iN3 = uvdVar2.g;
                }
            }
        }
        if (z && (g7j0Var = this.e) != null) {
            uvd uvdVar3 = g7j0Var.h;
            if (uvdVar3.j) {
                uvd uvdVar4 = g7j0Var.i;
                if (uvdVar4.j) {
                    iN2 = uvdVar3.g;
                    iN4 = uvdVar4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.b0 = iN;
        this.c0 = iN2;
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        a[] aVarArr = this.V;
        a aVar = aVarArr[0];
        a aVar2 = a.a;
        if (aVar == aVar2 && i4 < (i2 = this.X)) {
            i4 = i2;
        }
        if (aVarArr[1] == aVar2 && i5 < (i = this.Y)) {
            i5 = i;
        }
        this.X = i4;
        this.Y = i5;
        int i6 = this.f0;
        if (i5 < i6) {
            this.Y = i6;
        }
        int i7 = this.e0;
        if (i4 < i7) {
            this.X = i7;
        } else {
            i7 = i4;
        }
        int i8 = this.w;
        a aVar3 = a.c;
        if (i8 > 0 && aVar == aVar3) {
            this.X = Math.min(i7, i8);
        }
        int i9 = this.z;
        if (i9 > 0 && this.V[1] == aVar3) {
            this.Y = Math.min(this.Y, i9);
        }
        int i10 = this.X;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.Y;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a() {
        p4b p4bVar = this.K;
        ArrayList<p4b> arrayList = this.T;
        arrayList.add(p4bVar);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.N);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.R);
        arrayList.add(this.O);
    }

    public final void b(u5b u5bVar, jqs jqsVar, HashSet<t5b> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ljz.a(u5bVar, jqsVar, this);
            hashSet.remove(this);
            c(jqsVar, u5bVar.d0(64));
        }
        if (i == 0) {
            HashSet<p4b> hashSet2 = this.K.a;
            if (hashSet2 != null) {
                Iterator<p4b> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().d.b(u5bVar, jqsVar, hashSet, i, true);
                }
            }
            HashSet<p4b> hashSet3 = this.M.a;
            if (hashSet3 != null) {
                Iterator<p4b> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().d.b(u5bVar, jqsVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<p4b> hashSet4 = this.L.a;
        if (hashSet4 != null) {
            Iterator<p4b> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().d.b(u5bVar, jqsVar, hashSet, i, true);
            }
        }
        HashSet<p4b> hashSet5 = this.N.a;
        if (hashSet5 != null) {
            Iterator<p4b> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().d.b(u5bVar, jqsVar, hashSet, i, true);
            }
        }
        HashSet<p4b> hashSet6 = this.O.a;
        if (hashSet6 != null) {
            Iterator<p4b> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().d.b(u5bVar, jqsVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0210  */
    /* JADX WARN: Code duplicated, block: B:128:0x0218  */
    /* JADX WARN: Code duplicated, block: B:131:0x0221  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:134:0x0232  */
    /* JADX WARN: Code duplicated, block: B:137:0x023e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0247  */
    /* JADX WARN: Code duplicated, block: B:148:0x026d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0293  */
    /* JADX WARN: Code duplicated, block: B:164:0x029e  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:168:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:178:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:186:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:190:0x0302  */
    /* JADX WARN: Code duplicated, block: B:254:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:256:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:263:0x03d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:276:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:280:0x0415 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:284:0x041d  */
    /* JADX WARN: Code duplicated, block: B:286:0x0422 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:289:0x0429  */
    /* JADX WARN: Code duplicated, block: B:292:0x0433  */
    /* JADX WARN: Code duplicated, block: B:295:0x0439  */
    /* JADX WARN: Code duplicated, block: B:297:0x043c  */
    /* JADX WARN: Code duplicated, block: B:300:0x0456  */
    /* JADX WARN: Code duplicated, block: B:319:0x049d  */
    /* JADX WARN: Code duplicated, block: B:334:0x054a  */
    /* JADX WARN: Code duplicated, block: B:350:0x059b  */
    /* JADX WARN: Code duplicated, block: B:353:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:354:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:356:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:393:0x066f  */
    /* JADX WARN: Code duplicated, block: B:395:0x0675  */
    /* JADX WARN: Code duplicated, block: B:397:0x067e  */
    /* JADX WARN: Code duplicated, block: B:398:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:401:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x012b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x0170  */
    /* JADX WARN: Code duplicated, block: B:92:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r36v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r59v0, types: [t5b] */
    /* JADX WARN: Type inference failed for: r9v14, types: [boolean] */
    public void c(jqs jqsVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ?? r19;
        int i6;
        boolean z2;
        HashSet<p4b> hashSet;
        t5b t5bVar;
        u5b u5bVar;
        WeakReference<p4b> weakReference;
        WeakReference<p4b> weakReference2;
        t5b t5bVar2;
        u5b u5bVar2;
        WeakReference<p4b> weakReference3;
        WeakReference<p4b> weakReference4;
        boolean[] zArr;
        p4b p4bVar;
        boolean[] zArr2;
        boolean z3;
        ?? r12;
        int i7;
        int i8;
        int i9;
        boolean z4;
        int i10;
        int i11;
        a aVar;
        a aVar2;
        boolean z5;
        a aVar3;
        boolean z6;
        float f;
        int i12;
        int i13;
        ibb0 ibb0Var;
        ibb0 ibb0Var2;
        int i14;
        int i15;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        p4b p4bVar2;
        boolean z11;
        ibb0 ibb0Var3;
        ibb0 ibb0Var4;
        int i16;
        ?? r20;
        a aVar4;
        boolean z12;
        ?? r3;
        boolean z13;
        ?? r110;
        ibb0 ibb0Var5;
        ibb0 ibb0Var6;
        ibb0 ibb0Var7;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        float f2;
        ?? r27;
        g7j0 g7j0Var;
        cvm cvmVar;
        int i23;
        int i24;
        ?? Z;
        boolean zA;
        cvm cvmVar2;
        g7j0 g7j0Var2;
        boolean z14;
        jqs jqsVar2 = jqsVar;
        p4b p4bVar3 = this.K;
        ibb0 ibb0VarK = jqsVar2.k(p4bVar3);
        p4b p4bVar4 = this.M;
        ibb0 ibb0VarK2 = jqsVar2.k(p4bVar4);
        p4b p4bVar5 = this.L;
        ibb0 ibb0VarK3 = jqsVar2.k(p4bVar5);
        p4b p4bVar6 = this.N;
        ibb0 ibb0VarK4 = jqsVar2.k(p4bVar6);
        p4b p4bVar7 = this.O;
        ibb0 ibb0VarK5 = jqsVar2.k(p4bVar7);
        t5b t5bVar3 = this.W;
        a aVar5 = a.b;
        if (t5bVar3 != null) {
            a[] aVarArr = t5bVar3.V;
            i2 = 0;
            i4 = aVarArr[0] == aVar5 ? 1 : 0;
            int i25 = aVarArr[1] == aVar5 ? 1 : 0;
            int i26 = this.r;
            if (i26 != 1) {
                i = 1;
                if (i26 == 2) {
                    i4 = 0;
                } else if (i26 != 3) {
                }
                i3 = i25;
            } else {
                i = 1;
                i3 = 0;
            }
            i5 = this.j0;
            r19 = i3;
            boolean[] zArr3 = this.U;
            if (i5 != 8 && !this.k0) {
                ArrayList<p4b> arrayList = this.T;
                int size = arrayList.size();
                i6 = i4;
                int i27 = i2;
                while (true) {
                    if (i27 >= size) {
                        if (zArr3[i2] || zArr3[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i28 = size;
                    HashSet<p4b> hashSet2 = arrayList.get(i27).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i27++;
                    size = i28;
                }
            } else {
                i6 = i4;
            }
            z2 = this.l;
            if (z2 || this.m) {
                if (z2) {
                    jqsVar2.d(ibb0VarK, this.b0);
                    jqsVar2.d(ibb0VarK2, this.b0 + this.X);
                    if (i6 != 0 && (t5bVar2 = this.W) != null) {
                        u5bVar2 = (u5b) t5bVar2;
                        weakReference3 = u5bVar2.M0;
                        if (weakReference3 != null || weakReference3.get() == null || p4bVar3.d() > u5bVar2.M0.get().d()) {
                            u5bVar2.M0 = new WeakReference<>(p4bVar3);
                        }
                        weakReference4 = u5bVar2.O0;
                        if (weakReference4 != null || weakReference4.get() == null || p4bVar4.d() > u5bVar2.O0.get().d()) {
                            u5bVar2.O0 = new WeakReference<>(p4bVar4);
                        }
                    }
                }
                if (this.m) {
                    jqsVar2.d(ibb0VarK3, this.c0);
                    jqsVar2.d(ibb0VarK4, this.c0 + this.Y);
                    hashSet = p4bVar7.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        jqsVar2.d(ibb0VarK5, this.c0 + this.d0);
                    }
                    if (r19 != 0 && (t5bVar = this.W) != null) {
                        u5bVar = (u5b) t5bVar;
                        weakReference = u5bVar.L0;
                        if (weakReference != null || weakReference.get() == null || p4bVar5.d() > u5bVar.L0.get().d()) {
                            u5bVar.L0 = new WeakReference<>(p4bVar5);
                        }
                        weakReference2 = u5bVar.N0;
                        if (weakReference2 != null || weakReference2.get() == null || p4bVar6.d() > u5bVar.N0.get().d()) {
                            u5bVar.N0 = new WeakReference<>(p4bVar6);
                        }
                    }
                }
                if (this.l && this.m) {
                    ?? r13 = i2;
                    this.l = r13;
                    this.m = r13;
                    return;
                }
            }
            zArr = this.f;
            if (z || (cvmVar2 = this.d) == null || (g7j0Var2 = this.e) == null) {
                p4bVar = p4bVar7;
                zArr2 = zArr;
            } else {
                p4bVar = p4bVar7;
                uvd uvdVar = cvmVar2.h;
                zArr2 = zArr;
                if (uvdVar.j && cvmVar2.i.j && g7j0Var2.h.j && g7j0Var2.i.j) {
                    jqsVar2.d(ibb0VarK, uvdVar.g);
                    jqsVar2.d(ibb0VarK2, this.d.i.g);
                    jqsVar2.d(ibb0VarK3, this.e.h.g);
                    jqsVar2.d(ibb0VarK4, this.e.i.g);
                    jqsVar2.d(ibb0VarK5, this.e.k.g);
                    if (this.W == null) {
                        z14 = false;
                    } else {
                        if (i6 != 0 && zArr2[0] && !z()) {
                            jqsVar2.f(jqsVar2.k(this.W.M), ibb0VarK2, 0, 8);
                        }
                        if (r19 == 0 || !zArr2[i] || A()) {
                            z14 = false;
                        } else {
                            z14 = false;
                            jqsVar2.f(jqsVar2.k(this.W.N), ibb0VarK4, 0, 8);
                        }
                    }
                    this.l = z14;
                    this.m = z14;
                    return;
                }
            }
            if (this.W != null) {
                if (y(0)) {
                    ((u5b) this.W).Y(this, 0);
                    int i29 = i;
                    i24 = i29 == true ? 1 : 0;
                    Z = i29;
                } else {
                    i24 = i;
                    Z = z();
                }
                if (y(i24)) {
                    ((u5b) this.W).Y(this, i24);
                    zA = true;
                } else {
                    zA = A();
                }
                if (Z != 0 && i6 != 0 && this.j0 != 8 && p4bVar3.f == null && p4bVar4.f == null) {
                    jqsVar2.f(jqsVar2.k(this.W.M), ibb0VarK2, 0, 1);
                }
                if (!zA && r19 != 0 && this.j0 != 8 && p4bVar5.f == null && p4bVar6.f == null && p4bVar == null) {
                    jqsVar2.f(jqsVar2.k(this.W.N), ibb0VarK4, 0, 1);
                }
                z3 = zA;
                r12 = Z;
            } else {
                p4bVar3 = p4bVar3;
                z3 = false;
                r12 = 0;
            }
            i7 = this.X;
            i8 = this.e0;
            if (i7 >= i8) {
                i8 = i7;
            }
            i9 = this.Y;
            z4 = z3;
            i10 = this.f0;
            if (i9 < i10) {
                i11 = i10;
            } else {
                i11 = i9;
            }
            a[] aVarArr2 = this.V;
            aVar = aVarArr2[0];
            aVar2 = a.c;
            if (aVar != aVar2) {
                z5 = true;
            } else {
                z5 = false;
            }
            aVar3 = aVarArr2[1];
            if (aVar3 != aVar2) {
                z6 = true;
            } else {
                z6 = false;
            }
            int i30 = this.a0;
            this.B = i30;
            float f3 = this.Z;
            this.C = f3;
            f = f3;
            i12 = this.s;
            i13 = this.t;
            if (f > 0.0f) {
                ibb0Var = ibb0VarK4;
                if (this.j0 != 8) {
                    if (aVar == aVar2 || i12 != 0) {
                        i14 = i12;
                    } else {
                        i14 = 3;
                    }
                    if (aVar3 == aVar2 || i13 != 0) {
                        i23 = i13;
                    } else {
                        i23 = 3;
                    }
                    if (aVar != aVar2 && aVar3 == aVar2) {
                        ibb0Var2 = ibb0VarK5;
                        if (i14 == 3 && i23 == 3) {
                            if (i30 == -1) {
                                if (z5 && !z6) {
                                    this.B = 0;
                                    i30 = 0;
                                } else if (!z5 && z6) {
                                    this.B = 1;
                                    if (i30 == -1) {
                                        this.C = 1.0f / f;
                                    }
                                    i30 = 1;
                                }
                            }
                            if (i30 == 0 && (!p4bVar5.h() || !p4bVar6.h())) {
                                this.B = 1;
                            } else if (this.B == 1 && (!p4bVar3.h() || !p4bVar4.h())) {
                                this.B = 0;
                            }
                            if (this.B == -1 && (!p4bVar5.h() || !p4bVar6.h() || !p4bVar3.h() || !p4bVar4.h())) {
                                if (p4bVar5.h() && p4bVar6.h()) {
                                    this.B = 0;
                                } else if (p4bVar3.h() && p4bVar4.h()) {
                                    this.C = 1.0f / this.C;
                                    this.B = 1;
                                }
                            }
                            int i31 = this.B;
                            if (i31 == -1) {
                                int i32 = this.v;
                                if (i32 > 0 && this.y == 0) {
                                    this.B = 0;
                                    i31 = 0;
                                } else if (i32 == 0 && this.y > 0) {
                                    this.C = 1.0f / this.C;
                                    this.B = 1;
                                    i31 = 1;
                                }
                            }
                            i30 = i31;
                        }
                        i6 = i6;
                        z7 = true;
                        i15 = i23;
                        int[] iArr = this.u;
                        iArr[0] = i14;
                        iArr[1] = i15;
                        if (z7 || !(i30 == 0 || i30 == -1)) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        if (z7 || !(i30 == 1 || i30 == -1)) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (this.V[0] == aVar5 || !(this instanceof u5b)) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            i8 = 0;
                        }
                        p4bVar2 = this.R;
                        z11 = !p4bVar2.h();
                        boolean z15 = zArr3[0];
                        boolean z16 = zArr3[1];
                        if (this.p != 2 || this.l) {
                            ibb0Var3 = ibb0VarK;
                            ibb0Var4 = ibb0VarK2;
                            i16 = i14;
                            r20 = r12;
                            aVar4 = aVar5;
                            z12 = z4;
                            r3 = i6;
                            z13 = z11;
                            r110 = r19;
                        } else {
                            if (z && (cvmVar = this.d) != null) {
                                uvd uvdVar2 = cvmVar.h;
                                if (uvdVar2.j && cvmVar.i.j) {
                                    if (z) {
                                        jqsVar2.d(ibb0VarK, uvdVar2.g);
                                        jqsVar2.d(ibb0VarK2, this.d.i.g);
                                        if (this.W != null && i6 != 0 && zArr2[0] && !z()) {
                                            jqsVar2.f(jqsVar2.k(this.W.M), ibb0VarK2, 0, 8);
                                        }
                                    }
                                    ibb0Var3 = ibb0VarK;
                                    ibb0Var4 = ibb0VarK2;
                                    i16 = i14;
                                    r20 = r12;
                                    aVar4 = aVar5;
                                    z12 = z4;
                                    r3 = i6;
                                    z13 = z11;
                                    r110 = r19;
                                }
                            }
                            t5b t5bVar4 = this.W;
                            ibb0 ibb0VarK6 = t5bVar4 != null ? jqsVar2.k(t5bVar4.M) : null;
                            t5b t5bVar5 = this.W;
                            ibb0 ibb0VarK7 = t5bVar5 != null ? jqsVar2.k(t5bVar5.K) : null;
                            boolean z17 = zArr2[0];
                            a[] aVarArr3 = this.V;
                            i16 = i14;
                            ?? r111 = r12;
                            ?? r4 = i6;
                            boolean z18 = z11;
                            ibb0Var4 = ibb0VarK2;
                            aVar4 = aVar5;
                            ibb0Var3 = ibb0VarK;
                            jqsVar2 = jqsVar;
                            e(jqsVar2, true, r4, r19, z17, ibb0VarK7, ibb0VarK6, aVarArr3[0], z10, this.K, this.M, this.b0, i8, this.e0, this.D[0], this.g0, z8, aVarArr3[1] == aVar2, r111, z4, z15, i16, i15, this.v, this.w, this.x, z18);
                            z12 = z4;
                            r20 = r111 == true ? 1 : 0;
                            r110 = r19 == true ? 1 : 0;
                            r3 = r4;
                            z13 = z18;
                        }
                        if (z || (g7j0Var = this.e) == null) {
                            ibb0Var5 = r33;
                            ibb0Var6 = ibb0Var;
                            ibb0Var7 = ibb0Var2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        } else {
                            uvd uvdVar3 = g7j0Var.h;
                            if (uvdVar3.j && g7j0Var.i.j) {
                                int i33 = uvdVar3.g;
                                ibb0Var5 = ibb0VarK3;
                                jqsVar2.d(ibb0Var5, i33);
                                ibb0Var6 = ibb0Var;
                                jqsVar2.d(ibb0Var6, this.e.i.g);
                                ibb0Var7 = ibb0Var2;
                                jqsVar2.d(ibb0Var7, this.e.k.g);
                                t5b t5bVar6 = this.W;
                                if (t5bVar6 == null || z12 || r110 == 0) {
                                    i17 = 0;
                                    i18 = 8;
                                    i19 = 1;
                                } else {
                                    i19 = 1;
                                    if (zArr2[1]) {
                                        i17 = 0;
                                        i18 = 8;
                                        jqsVar2.f(jqsVar2.k(t5bVar6.N), ibb0Var6, 0, 8);
                                    } else {
                                        i17 = 0;
                                        i18 = 8;
                                    }
                                }
                                i20 = i17;
                            } else {
                                ibb0Var5 = r33;
                                ibb0Var6 = ibb0Var;
                                ibb0Var7 = ibb0Var2;
                                i17 = 0;
                                i18 = 8;
                                i19 = 1;
                                i20 = 1;
                            }
                        }
                        if (this.q == 2) {
                            i21 = i17;
                        } else {
                            i21 = i20;
                        }
                        if (i21 == 0 && !this.m) {
                            int i34 = (this.V[i19] == aVar4 && (this instanceof u5b)) ? i19 : i17;
                            int i35 = i34 != 0 ? i17 : i11;
                            t5b t5bVar7 = this.W;
                            ibb0 ibb0VarK8 = t5bVar7 != null ? jqsVar2.k(t5bVar7.N) : null;
                            t5b t5bVar8 = this.W;
                            ibb0 ibb0VarK9 = t5bVar8 != null ? jqsVar2.k(t5bVar8.L) : null;
                            int i36 = this.d0;
                            if (i36 > 0 || this.j0 == i18) {
                                r27 = z13;
                                p4b p4bVar8 = p4bVar;
                                if (p4bVar8.f != null) {
                                    jqsVar2.e(ibb0Var7, ibb0Var5, i36, i18);
                                    jqsVar2.e(ibb0Var7, jqsVar2.k(p4bVar8.f), p4bVar8.e(), i18);
                                    if (r110 != 0) {
                                        jqsVar2.f(ibb0VarK8, jqsVar2.k(p4bVar6), i17, 5);
                                    }
                                    r27 = i17;
                                } else if (this.j0 == i18) {
                                    jqsVar2.e(ibb0Var7, ibb0Var5, p4bVar8.e(), i18);
                                    r27 = z13;
                                } else {
                                    jqsVar2.e(ibb0Var7, ibb0Var5, i36, i18);
                                    r27 = z13;
                                }
                            }
                            r27 = z13;
                            boolean z19 = zArr2[i19];
                            a[] aVarArr4 = this.V;
                            int i37 = i17;
                            jqsVar2 = jqsVar;
                            e(jqsVar2, false, r110, r3, z19, ibb0VarK9, ibb0VarK8, aVarArr4[i19], i34, this.L, this.N, this.c0, i35, this.f0, this.D[i19], this.h0, z9, aVarArr4[i37] == aVar2 ? 1 : i37, z12, r20, z16, i15, i16, this.y, this.z, this.A, r27);
                        }
                        if (z7) {
                            i22 = this.B;
                            f2 = this.C;
                            if (i22 == 1) {
                                by0 by0VarL = jqsVar2.l();
                                by0VarL.d.k(ibb0Var6, -1.0f);
                                by0VarL.d.k(ibb0Var5, 1.0f);
                                by0VarL.d.k(ibb0Var4, f2);
                                by0VarL.d.k(ibb0Var3, -f2);
                                jqsVar2.c(by0VarL);
                            } else {
                                by0 by0VarL2 = jqsVar2.l();
                                by0VarL2.d.k(ibb0Var4, -1.0f);
                                by0VarL2.d.k(ibb0Var3, 1.0f);
                                by0VarL2.d.k(ibb0Var6, f2);
                                by0VarL2.d.k(ibb0Var5, -f2);
                                jqsVar2.c(by0VarL2);
                            }
                        }
                        if (p4bVar2.h()) {
                            t5b t5bVar9 = p4bVar2.f.d;
                            float radians = (float) Math.toRadians(this.E + 90.0f);
                            int iE = p4bVar2.e();
                            p4b.a aVar6 = p4b.a.a;
                            ibb0 ibb0VarK10 = jqsVar2.k(k(aVar6));
                            p4b.a aVar7 = p4b.a.b;
                            ibb0 ibb0VarK11 = jqsVar2.k(k(aVar7));
                            p4b.a aVar8 = p4b.a.c;
                            ibb0 ibb0VarK12 = jqsVar2.k(k(aVar8));
                            p4b.a aVar9 = p4b.a.d;
                            ibb0 ibb0VarK13 = jqsVar2.k(k(aVar9));
                            ibb0 ibb0VarK14 = jqsVar2.k(t5bVar9.k(aVar6));
                            ibb0 ibb0VarK15 = jqsVar2.k(t5bVar9.k(aVar7));
                            ibb0 ibb0VarK16 = jqsVar2.k(t5bVar9.k(aVar8));
                            ibb0 ibb0VarK17 = jqsVar2.k(t5bVar9.k(aVar9));
                            by0 by0VarL3 = jqsVar2.l();
                            double d = radians;
                            double dSin = Math.sin(d);
                            double d2 = iE;
                            by0VarL3.d.k(ibb0VarK15, 0.5f);
                            by0VarL3.d.k(ibb0VarK17, 0.5f);
                            by0VarL3.d.k(ibb0VarK11, -0.5f);
                            by0VarL3.d.k(ibb0VarK13, -0.5f);
                            by0VarL3.b = -((float) (dSin * d2));
                            jqsVar2.c(by0VarL3);
                            by0 by0VarL4 = jqsVar2.l();
                            float fCos = (float) (Math.cos(d) * d2);
                            by0VarL4.d.k(ibb0VarK14, 0.5f);
                            by0VarL4.d.k(ibb0VarK16, 0.5f);
                            by0VarL4.d.k(ibb0VarK10, -0.5f);
                            by0VarL4.d.k(ibb0VarK12, -0.5f);
                            by0VarL4.b = -fCos;
                            jqsVar2.c(by0VarL4);
                        }
                        this.l = false;
                        this.m = false;
                    }
                    ibb0Var2 = ibb0VarK5;
                    if (aVar != aVar2 && i14 == 3) {
                        this.B = 0;
                        i8 = (int) (i9 * f);
                        i6 = i6;
                        i30 = 0;
                        if (aVar3 != aVar2) {
                            i14 = 4;
                            z7 = false;
                        }
                        i15 = i23;
                        int[] iArr2 = this.u;
                        iArr2[0] = i14;
                        iArr2[1] = i15;
                        if (z7) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z7) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (this.V[0] == aVar5) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            i8 = 0;
                        }
                        p4bVar2 = this.R;
                        z11 = !p4bVar2.h();
                        boolean z110 = zArr3[0];
                        boolean z111 = zArr3[1];
                        if (this.p != 2) {
                            ibb0Var3 = ibb0VarK;
                            ibb0Var4 = ibb0VarK2;
                            i16 = i14;
                            r20 = r12;
                            aVar4 = aVar5;
                            z12 = z4;
                            r3 = i6;
                            z13 = z11;
                            r110 = r19;
                        } else {
                            ibb0Var3 = ibb0VarK;
                            ibb0Var4 = ibb0VarK2;
                            i16 = i14;
                            r20 = r12;
                            aVar4 = aVar5;
                            z12 = z4;
                            r3 = i6;
                            z13 = z11;
                            r110 = r19;
                        }
                        if (z) {
                            ibb0Var5 = r33;
                            ibb0Var6 = ibb0Var;
                            ibb0Var7 = ibb0Var2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        } else {
                            ibb0Var5 = r33;
                            ibb0Var6 = ibb0Var;
                            ibb0Var7 = ibb0Var2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        }
                        if (this.q == 2) {
                            i21 = i17;
                        } else {
                            i21 = i20;
                        }
                        if (i21 == 0) {
                        }
                        if (z7) {
                            i22 = this.B;
                            f2 = this.C;
                            if (i22 == 1) {
                                by0 by0VarL5 = jqsVar2.l();
                                by0VarL5.d.k(ibb0Var6, -1.0f);
                                by0VarL5.d.k(ibb0Var5, 1.0f);
                                by0VarL5.d.k(ibb0Var4, f2);
                                by0VarL5.d.k(ibb0Var3, -f2);
                                jqsVar2.c(by0VarL5);
                            } else {
                                by0 by0VarL6 = jqsVar2.l();
                                by0VarL6.d.k(ibb0Var4, -1.0f);
                                by0VarL6.d.k(ibb0Var3, 1.0f);
                                by0VarL6.d.k(ibb0Var6, f2);
                                by0VarL6.d.k(ibb0Var5, -f2);
                                jqsVar2.c(by0VarL6);
                            }
                        }
                        if (p4bVar2.h()) {
                            t5b t5bVar10 = p4bVar2.f.d;
                            float radians2 = (float) Math.toRadians(this.E + 90.0f);
                            int iE2 = p4bVar2.e();
                            p4b.a aVar10 = p4b.a.a;
                            ibb0 ibb0VarK18 = jqsVar2.k(k(aVar10));
                            p4b.a aVar11 = p4b.a.b;
                            ibb0 ibb0VarK19 = jqsVar2.k(k(aVar11));
                            p4b.a aVar12 = p4b.a.c;
                            ibb0 ibb0VarK110 = jqsVar2.k(k(aVar12));
                            p4b.a aVar13 = p4b.a.d;
                            ibb0 ibb0VarK111 = jqsVar2.k(k(aVar13));
                            ibb0 ibb0VarK112 = jqsVar2.k(t5bVar10.k(aVar10));
                            ibb0 ibb0VarK113 = jqsVar2.k(t5bVar10.k(aVar11));
                            ibb0 ibb0VarK114 = jqsVar2.k(t5bVar10.k(aVar12));
                            ibb0 ibb0VarK115 = jqsVar2.k(t5bVar10.k(aVar13));
                            by0 by0VarL7 = jqsVar2.l();
                            double d3 = radians2;
                            double dSin2 = Math.sin(d3);
                            double d4 = iE2;
                            by0VarL7.d.k(ibb0VarK113, 0.5f);
                            by0VarL7.d.k(ibb0VarK115, 0.5f);
                            by0VarL7.d.k(ibb0VarK19, -0.5f);
                            by0VarL7.d.k(ibb0VarK111, -0.5f);
                            by0VarL7.b = -((float) (dSin2 * d4));
                            jqsVar2.c(by0VarL7);
                            by0 by0VarL8 = jqsVar2.l();
                            float fCos2 = (float) (Math.cos(d3) * d4);
                            by0VarL8.d.k(ibb0VarK112, 0.5f);
                            by0VarL8.d.k(ibb0VarK114, 0.5f);
                            by0VarL8.d.k(ibb0VarK18, -0.5f);
                            by0VarL8.d.k(ibb0VarK110, -0.5f);
                            by0VarL8.b = -fCos2;
                            jqsVar2.c(by0VarL8);
                        }
                        this.l = false;
                        this.m = false;
                    }
                    if (aVar3 == aVar2 || i23 != 3) {
                        i6 = i6;
                    } else {
                        this.B = 1;
                        if (i30 == -1) {
                            float f4 = 1.0f / f;
                            this.C = f4;
                            f = f4;
                        }
                        i11 = (int) (i7 * f);
                        if (aVar != aVar2) {
                            i30 = 1;
                            i15 = 4;
                        } else {
                            i6 = i6;
                            i30 = 1;
                        }
                    }
                    z7 = true;
                    i15 = i23;
                    int[] iArr3 = this.u;
                    iArr3[0] = i14;
                    iArr3[1] = i15;
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z7) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (this.V[0] == aVar5) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i8 = 0;
                    }
                    p4bVar2 = this.R;
                    z11 = !p4bVar2.h();
                    boolean z112 = zArr3[0];
                    boolean z113 = zArr3[1];
                    if (this.p != 2) {
                        ibb0Var3 = ibb0VarK;
                        ibb0Var4 = ibb0VarK2;
                        i16 = i14;
                        r20 = r12;
                        aVar4 = aVar5;
                        z12 = z4;
                        r3 = i6;
                        z13 = z11;
                        r110 = r19;
                    } else {
                        ibb0Var3 = ibb0VarK;
                        ibb0Var4 = ibb0VarK2;
                        i16 = i14;
                        r20 = r12;
                        aVar4 = aVar5;
                        z12 = z4;
                        r3 = i6;
                        z13 = z11;
                        r110 = r19;
                    }
                    if (z) {
                        ibb0Var5 = r33;
                        ibb0Var6 = ibb0Var;
                        ibb0Var7 = ibb0Var2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        ibb0Var5 = r33;
                        ibb0Var6 = ibb0Var;
                        ibb0Var7 = ibb0Var2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.q == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z7) {
                        i22 = this.B;
                        f2 = this.C;
                        if (i22 == 1) {
                            by0 by0VarL9 = jqsVar2.l();
                            by0VarL9.d.k(ibb0Var6, -1.0f);
                            by0VarL9.d.k(ibb0Var5, 1.0f);
                            by0VarL9.d.k(ibb0Var4, f2);
                            by0VarL9.d.k(ibb0Var3, -f2);
                            jqsVar2.c(by0VarL9);
                        } else {
                            by0 by0VarL10 = jqsVar2.l();
                            by0VarL10.d.k(ibb0Var4, -1.0f);
                            by0VarL10.d.k(ibb0Var3, 1.0f);
                            by0VarL10.d.k(ibb0Var6, f2);
                            by0VarL10.d.k(ibb0Var5, -f2);
                            jqsVar2.c(by0VarL10);
                        }
                    }
                    if (p4bVar2.h()) {
                        t5b t5bVar11 = p4bVar2.f.d;
                        float radians3 = (float) Math.toRadians(this.E + 90.0f);
                        int iE3 = p4bVar2.e();
                        p4b.a aVar14 = p4b.a.a;
                        ibb0 ibb0VarK116 = jqsVar2.k(k(aVar14));
                        p4b.a aVar15 = p4b.a.b;
                        ibb0 ibb0VarK117 = jqsVar2.k(k(aVar15));
                        p4b.a aVar16 = p4b.a.c;
                        ibb0 ibb0VarK118 = jqsVar2.k(k(aVar16));
                        p4b.a aVar17 = p4b.a.d;
                        ibb0 ibb0VarK119 = jqsVar2.k(k(aVar17));
                        ibb0 ibb0VarK1110 = jqsVar2.k(t5bVar11.k(aVar14));
                        ibb0 ibb0VarK1111 = jqsVar2.k(t5bVar11.k(aVar15));
                        ibb0 ibb0VarK1112 = jqsVar2.k(t5bVar11.k(aVar16));
                        ibb0 ibb0VarK1113 = jqsVar2.k(t5bVar11.k(aVar17));
                        by0 by0VarL11 = jqsVar2.l();
                        double d5 = radians3;
                        double dSin3 = Math.sin(d5);
                        double d6 = iE3;
                        by0VarL11.d.k(ibb0VarK1111, 0.5f);
                        by0VarL11.d.k(ibb0VarK1113, 0.5f);
                        by0VarL11.d.k(ibb0VarK117, -0.5f);
                        by0VarL11.d.k(ibb0VarK119, -0.5f);
                        by0VarL11.b = -((float) (dSin3 * d6));
                        jqsVar2.c(by0VarL11);
                        by0 by0VarL12 = jqsVar2.l();
                        float fCos3 = (float) (Math.cos(d5) * d6);
                        by0VarL12.d.k(ibb0VarK1110, 0.5f);
                        by0VarL12.d.k(ibb0VarK1112, 0.5f);
                        by0VarL12.d.k(ibb0VarK116, -0.5f);
                        by0VarL12.d.k(ibb0VarK118, -0.5f);
                        by0VarL12.b = -fCos3;
                        jqsVar2.c(by0VarL12);
                    }
                    this.l = false;
                    this.m = false;
                }
                z7 = false;
                int[] iArr4 = this.u;
                iArr4[0] = i14;
                iArr4[1] = i15;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z7) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (this.V[0] == aVar5) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i8 = 0;
                }
                p4bVar2 = this.R;
                z11 = !p4bVar2.h();
                boolean z114 = zArr3[0];
                boolean z115 = zArr3[1];
                if (this.p != 2) {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                } else {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                }
                if (z) {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.q == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z7) {
                    i22 = this.B;
                    f2 = this.C;
                    if (i22 == 1) {
                        by0 by0VarL13 = jqsVar2.l();
                        by0VarL13.d.k(ibb0Var6, -1.0f);
                        by0VarL13.d.k(ibb0Var5, 1.0f);
                        by0VarL13.d.k(ibb0Var4, f2);
                        by0VarL13.d.k(ibb0Var3, -f2);
                        jqsVar2.c(by0VarL13);
                    } else {
                        by0 by0VarL14 = jqsVar2.l();
                        by0VarL14.d.k(ibb0Var4, -1.0f);
                        by0VarL14.d.k(ibb0Var3, 1.0f);
                        by0VarL14.d.k(ibb0Var6, f2);
                        by0VarL14.d.k(ibb0Var5, -f2);
                        jqsVar2.c(by0VarL14);
                    }
                }
                if (p4bVar2.h()) {
                    t5b t5bVar12 = p4bVar2.f.d;
                    float radians4 = (float) Math.toRadians(this.E + 90.0f);
                    int iE4 = p4bVar2.e();
                    p4b.a aVar18 = p4b.a.a;
                    ibb0 ibb0VarK1114 = jqsVar2.k(k(aVar18));
                    p4b.a aVar19 = p4b.a.b;
                    ibb0 ibb0VarK1115 = jqsVar2.k(k(aVar19));
                    p4b.a aVar110 = p4b.a.c;
                    ibb0 ibb0VarK1116 = jqsVar2.k(k(aVar110));
                    p4b.a aVar111 = p4b.a.d;
                    ibb0 ibb0VarK1117 = jqsVar2.k(k(aVar111));
                    ibb0 ibb0VarK1118 = jqsVar2.k(t5bVar12.k(aVar18));
                    ibb0 ibb0VarK1119 = jqsVar2.k(t5bVar12.k(aVar19));
                    ibb0 ibb0VarK11110 = jqsVar2.k(t5bVar12.k(aVar110));
                    ibb0 ibb0VarK11111 = jqsVar2.k(t5bVar12.k(aVar111));
                    by0 by0VarL15 = jqsVar2.l();
                    double d7 = radians4;
                    double dSin4 = Math.sin(d7);
                    double d8 = iE4;
                    by0VarL15.d.k(ibb0VarK1119, 0.5f);
                    by0VarL15.d.k(ibb0VarK11111, 0.5f);
                    by0VarL15.d.k(ibb0VarK1115, -0.5f);
                    by0VarL15.d.k(ibb0VarK1117, -0.5f);
                    by0VarL15.b = -((float) (dSin4 * d8));
                    jqsVar2.c(by0VarL15);
                    by0 by0VarL16 = jqsVar2.l();
                    float fCos4 = (float) (Math.cos(d7) * d8);
                    by0VarL16.d.k(ibb0VarK1118, 0.5f);
                    by0VarL16.d.k(ibb0VarK11110, 0.5f);
                    by0VarL16.d.k(ibb0VarK1114, -0.5f);
                    by0VarL16.d.k(ibb0VarK1116, -0.5f);
                    by0VarL16.b = -fCos4;
                    jqsVar2.c(by0VarL16);
                }
                this.l = false;
                this.m = false;
            }
            ibb0Var = ibb0VarK4;
            ibb0Var2 = ibb0VarK5;
            i14 = i12;
            i15 = i13;
            z7 = false;
            int[] iArr5 = this.u;
            iArr5[0] = i14;
            iArr5[1] = i15;
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z7) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (this.V[0] == aVar5) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                i8 = 0;
            }
            p4bVar2 = this.R;
            z11 = !p4bVar2.h();
            boolean z116 = zArr3[0];
            boolean z117 = zArr3[1];
            if (this.p != 2) {
                ibb0Var3 = ibb0VarK;
                ibb0Var4 = ibb0VarK2;
                i16 = i14;
                r20 = r12;
                aVar4 = aVar5;
                z12 = z4;
                r3 = i6;
                z13 = z11;
                r110 = r19;
            } else {
                ibb0Var3 = ibb0VarK;
                ibb0Var4 = ibb0VarK2;
                i16 = i14;
                r20 = r12;
                aVar4 = aVar5;
                z12 = z4;
                r3 = i6;
                z13 = z11;
                r110 = r19;
            }
            if (z) {
                ibb0Var5 = r33;
                ibb0Var6 = ibb0Var;
                ibb0Var7 = ibb0Var2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            } else {
                ibb0Var5 = r33;
                ibb0Var6 = ibb0Var;
                ibb0Var7 = ibb0Var2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            }
            if (this.q == 2) {
                i21 = i17;
            } else {
                i21 = i20;
            }
            if (i21 == 0) {
            }
            if (z7) {
                i22 = this.B;
                f2 = this.C;
                if (i22 == 1) {
                    by0 by0VarL17 = jqsVar2.l();
                    by0VarL17.d.k(ibb0Var6, -1.0f);
                    by0VarL17.d.k(ibb0Var5, 1.0f);
                    by0VarL17.d.k(ibb0Var4, f2);
                    by0VarL17.d.k(ibb0Var3, -f2);
                    jqsVar2.c(by0VarL17);
                } else {
                    by0 by0VarL18 = jqsVar2.l();
                    by0VarL18.d.k(ibb0Var4, -1.0f);
                    by0VarL18.d.k(ibb0Var3, 1.0f);
                    by0VarL18.d.k(ibb0Var6, f2);
                    by0VarL18.d.k(ibb0Var5, -f2);
                    jqsVar2.c(by0VarL18);
                }
            }
            if (p4bVar2.h()) {
                t5b t5bVar13 = p4bVar2.f.d;
                float radians5 = (float) Math.toRadians(this.E + 90.0f);
                int iE5 = p4bVar2.e();
                p4b.a aVar112 = p4b.a.a;
                ibb0 ibb0VarK11112 = jqsVar2.k(k(aVar112));
                p4b.a aVar113 = p4b.a.b;
                ibb0 ibb0VarK11113 = jqsVar2.k(k(aVar113));
                p4b.a aVar114 = p4b.a.c;
                ibb0 ibb0VarK11114 = jqsVar2.k(k(aVar114));
                p4b.a aVar115 = p4b.a.d;
                ibb0 ibb0VarK11115 = jqsVar2.k(k(aVar115));
                ibb0 ibb0VarK11116 = jqsVar2.k(t5bVar13.k(aVar112));
                ibb0 ibb0VarK11117 = jqsVar2.k(t5bVar13.k(aVar113));
                ibb0 ibb0VarK11118 = jqsVar2.k(t5bVar13.k(aVar114));
                ibb0 ibb0VarK11119 = jqsVar2.k(t5bVar13.k(aVar115));
                by0 by0VarL19 = jqsVar2.l();
                double d9 = radians5;
                double dSin5 = Math.sin(d9);
                double d10 = iE5;
                by0VarL19.d.k(ibb0VarK11117, 0.5f);
                by0VarL19.d.k(ibb0VarK11119, 0.5f);
                by0VarL19.d.k(ibb0VarK11113, -0.5f);
                by0VarL19.d.k(ibb0VarK11115, -0.5f);
                by0VarL19.b = -((float) (dSin5 * d10));
                jqsVar2.c(by0VarL19);
                by0 by0VarL110 = jqsVar2.l();
                float fCos5 = (float) (Math.cos(d9) * d10);
                by0VarL110.d.k(ibb0VarK11116, 0.5f);
                by0VarL110.d.k(ibb0VarK11118, 0.5f);
                by0VarL110.d.k(ibb0VarK11112, -0.5f);
                by0VarL110.d.k(ibb0VarK11114, -0.5f);
                by0VarL110.b = -fCos5;
                jqsVar2.c(by0VarL110);
            }
            this.l = false;
            this.m = false;
        }
        i = 1;
        i2 = 0;
        i3 = i2;
        i4 = i3;
        i5 = this.j0;
        r19 = i3;
        boolean[] zArr4 = this.U;
        if (i5 != 8) {
            i6 = i4;
        } else {
            i6 = i4;
        }
        z2 = this.l;
        if (z2) {
            if (z2) {
                jqsVar2.d(ibb0VarK, this.b0);
                jqsVar2.d(ibb0VarK2, this.b0 + this.X);
                if (i6 != 0) {
                    u5bVar2 = (u5b) t5bVar2;
                    weakReference3 = u5bVar2.M0;
                    if (weakReference3 != null) {
                        u5bVar2.M0 = new WeakReference<>(p4bVar3);
                    } else {
                        u5bVar2.M0 = new WeakReference<>(p4bVar3);
                    }
                    weakReference4 = u5bVar2.O0;
                    if (weakReference4 != null) {
                        u5bVar2.O0 = new WeakReference<>(p4bVar4);
                    } else {
                        u5bVar2.O0 = new WeakReference<>(p4bVar4);
                    }
                }
            }
            if (this.m) {
                jqsVar2.d(ibb0VarK3, this.c0);
                jqsVar2.d(ibb0VarK4, this.c0 + this.Y);
                hashSet = p4bVar7.a;
                if (hashSet != null) {
                    jqsVar2.d(ibb0VarK5, this.c0 + this.d0);
                }
                if (r19 != 0) {
                    u5bVar = (u5b) t5bVar;
                    weakReference = u5bVar.L0;
                    if (weakReference != null) {
                        u5bVar.L0 = new WeakReference<>(p4bVar5);
                    } else {
                        u5bVar.L0 = new WeakReference<>(p4bVar5);
                    }
                    weakReference2 = u5bVar.N0;
                    if (weakReference2 != null) {
                        u5bVar.N0 = new WeakReference<>(p4bVar6);
                    } else {
                        u5bVar.N0 = new WeakReference<>(p4bVar6);
                    }
                }
            }
            if (this.l) {
                ?? r14 = i2;
                this.l = r14;
                this.m = r14;
                return;
            }
        } else {
            if (z2) {
                jqsVar2.d(ibb0VarK, this.b0);
                jqsVar2.d(ibb0VarK2, this.b0 + this.X);
                if (i6 != 0) {
                    u5bVar2 = (u5b) t5bVar2;
                    weakReference3 = u5bVar2.M0;
                    if (weakReference3 != null) {
                        u5bVar2.M0 = new WeakReference<>(p4bVar3);
                    } else {
                        u5bVar2.M0 = new WeakReference<>(p4bVar3);
                    }
                    weakReference4 = u5bVar2.O0;
                    if (weakReference4 != null) {
                        u5bVar2.O0 = new WeakReference<>(p4bVar4);
                    } else {
                        u5bVar2.O0 = new WeakReference<>(p4bVar4);
                    }
                }
            }
            if (this.m) {
                jqsVar2.d(ibb0VarK3, this.c0);
                jqsVar2.d(ibb0VarK4, this.c0 + this.Y);
                hashSet = p4bVar7.a;
                if (hashSet != null) {
                    jqsVar2.d(ibb0VarK5, this.c0 + this.d0);
                }
                if (r19 != 0) {
                    u5bVar = (u5b) t5bVar;
                    weakReference = u5bVar.L0;
                    if (weakReference != null) {
                        u5bVar.L0 = new WeakReference<>(p4bVar5);
                    } else {
                        u5bVar.L0 = new WeakReference<>(p4bVar5);
                    }
                    weakReference2 = u5bVar.N0;
                    if (weakReference2 != null) {
                        u5bVar.N0 = new WeakReference<>(p4bVar6);
                    } else {
                        u5bVar.N0 = new WeakReference<>(p4bVar6);
                    }
                }
            }
            if (this.l) {
                ?? r15 = i2;
                this.l = r15;
                this.m = r15;
                return;
            }
        }
        zArr = this.f;
        if (z) {
            p4bVar = p4bVar7;
            zArr2 = zArr;
        } else {
            p4bVar = p4bVar7;
            zArr2 = zArr;
        }
        if (this.W != null) {
            if (y(0)) {
                ((u5b) this.W).Y(this, 0);
                int i210 = i;
                i24 = i210 == true ? 1 : 0;
                Z = i210;
            } else {
                i24 = i;
                Z = z();
            }
            if (y(i24)) {
                ((u5b) this.W).Y(this, i24);
                zA = true;
            } else {
                zA = A();
            }
            if (Z != 0) {
            }
            if (!zA) {
                jqsVar2.f(jqsVar2.k(this.W.N), ibb0VarK4, 0, 1);
            }
            z3 = zA;
            r12 = Z;
        } else {
            p4bVar3 = p4bVar3;
            z3 = false;
            r12 = 0;
        }
        i7 = this.X;
        i8 = this.e0;
        if (i7 >= i8) {
            i8 = i7;
        }
        i9 = this.Y;
        z4 = z3;
        i10 = this.f0;
        if (i9 < i10) {
            i11 = i10;
        } else {
            i11 = i9;
        }
        a[] aVarArr5 = this.V;
        aVar = aVarArr5[0];
        aVar2 = a.c;
        if (aVar != aVar2) {
            z5 = true;
        } else {
            z5 = false;
        }
        aVar3 = aVarArr5[1];
        if (aVar3 != aVar2) {
            z6 = true;
        } else {
            z6 = false;
        }
        int i38 = this.a0;
        this.B = i38;
        float f5 = this.Z;
        this.C = f5;
        f = f5;
        i12 = this.s;
        i13 = this.t;
        if (f > 0.0f) {
            ibb0Var = ibb0VarK4;
            if (this.j0 != 8) {
                if (aVar == aVar2) {
                    i14 = i12;
                } else {
                    i14 = i12;
                }
                if (aVar3 == aVar2) {
                    i23 = i13;
                } else {
                    i23 = i13;
                }
                if (aVar != aVar2) {
                    ibb0Var2 = ibb0VarK5;
                    if (aVar != aVar2) {
                        if (aVar3 == aVar2) {
                        }
                        z7 = true;
                    } else {
                        if (aVar3 == aVar2) {
                        }
                        z7 = true;
                    }
                    i15 = i23;
                    int[] iArr6 = this.u;
                    iArr6[0] = i14;
                    iArr6[1] = i15;
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z7) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (this.V[0] == aVar5) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i8 = 0;
                    }
                    p4bVar2 = this.R;
                    z11 = !p4bVar2.h();
                    boolean z118 = zArr4[0];
                    boolean z119 = zArr4[1];
                    if (this.p != 2) {
                        ibb0Var3 = ibb0VarK;
                        ibb0Var4 = ibb0VarK2;
                        i16 = i14;
                        r20 = r12;
                        aVar4 = aVar5;
                        z12 = z4;
                        r3 = i6;
                        z13 = z11;
                        r110 = r19;
                    } else {
                        ibb0Var3 = ibb0VarK;
                        ibb0Var4 = ibb0VarK2;
                        i16 = i14;
                        r20 = r12;
                        aVar4 = aVar5;
                        z12 = z4;
                        r3 = i6;
                        z13 = z11;
                        r110 = r19;
                    }
                    if (z) {
                        ibb0Var5 = r33;
                        ibb0Var6 = ibb0Var;
                        ibb0Var7 = ibb0Var2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        ibb0Var5 = r33;
                        ibb0Var6 = ibb0Var;
                        ibb0Var7 = ibb0Var2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.q == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z7) {
                        i22 = this.B;
                        f2 = this.C;
                        if (i22 == 1) {
                            by0 by0VarL111 = jqsVar2.l();
                            by0VarL111.d.k(ibb0Var6, -1.0f);
                            by0VarL111.d.k(ibb0Var5, 1.0f);
                            by0VarL111.d.k(ibb0Var4, f2);
                            by0VarL111.d.k(ibb0Var3, -f2);
                            jqsVar2.c(by0VarL111);
                        } else {
                            by0 by0VarL112 = jqsVar2.l();
                            by0VarL112.d.k(ibb0Var4, -1.0f);
                            by0VarL112.d.k(ibb0Var3, 1.0f);
                            by0VarL112.d.k(ibb0Var6, f2);
                            by0VarL112.d.k(ibb0Var5, -f2);
                            jqsVar2.c(by0VarL112);
                        }
                    }
                    if (p4bVar2.h()) {
                        t5b t5bVar14 = p4bVar2.f.d;
                        float radians6 = (float) Math.toRadians(this.E + 90.0f);
                        int iE6 = p4bVar2.e();
                        p4b.a aVar116 = p4b.a.a;
                        ibb0 ibb0VarK111110 = jqsVar2.k(k(aVar116));
                        p4b.a aVar117 = p4b.a.b;
                        ibb0 ibb0VarK111111 = jqsVar2.k(k(aVar117));
                        p4b.a aVar118 = p4b.a.c;
                        ibb0 ibb0VarK111112 = jqsVar2.k(k(aVar118));
                        p4b.a aVar119 = p4b.a.d;
                        ibb0 ibb0VarK111113 = jqsVar2.k(k(aVar119));
                        ibb0 ibb0VarK111114 = jqsVar2.k(t5bVar14.k(aVar116));
                        ibb0 ibb0VarK111115 = jqsVar2.k(t5bVar14.k(aVar117));
                        ibb0 ibb0VarK111116 = jqsVar2.k(t5bVar14.k(aVar118));
                        ibb0 ibb0VarK111117 = jqsVar2.k(t5bVar14.k(aVar119));
                        by0 by0VarL113 = jqsVar2.l();
                        double d11 = radians6;
                        double dSin6 = Math.sin(d11);
                        double d12 = iE6;
                        by0VarL113.d.k(ibb0VarK111115, 0.5f);
                        by0VarL113.d.k(ibb0VarK111117, 0.5f);
                        by0VarL113.d.k(ibb0VarK111111, -0.5f);
                        by0VarL113.d.k(ibb0VarK111113, -0.5f);
                        by0VarL113.b = -((float) (dSin6 * d12));
                        jqsVar2.c(by0VarL113);
                        by0 by0VarL114 = jqsVar2.l();
                        float fCos6 = (float) (Math.cos(d11) * d12);
                        by0VarL114.d.k(ibb0VarK111114, 0.5f);
                        by0VarL114.d.k(ibb0VarK111116, 0.5f);
                        by0VarL114.d.k(ibb0VarK111110, -0.5f);
                        by0VarL114.d.k(ibb0VarK111112, -0.5f);
                        by0VarL114.b = -fCos6;
                        jqsVar2.c(by0VarL114);
                    }
                    this.l = false;
                    this.m = false;
                }
                ibb0Var2 = ibb0VarK5;
                if (aVar != aVar2) {
                    if (aVar3 == aVar2) {
                    }
                    z7 = true;
                } else {
                    if (aVar3 == aVar2) {
                    }
                    z7 = true;
                }
                i15 = i23;
                int[] iArr7 = this.u;
                iArr7[0] = i14;
                iArr7[1] = i15;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z7) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (this.V[0] == aVar5) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i8 = 0;
                }
                p4bVar2 = this.R;
                z11 = !p4bVar2.h();
                boolean z1110 = zArr4[0];
                boolean z1111 = zArr4[1];
                if (this.p != 2) {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                } else {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                }
                if (z) {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.q == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z7) {
                    i22 = this.B;
                    f2 = this.C;
                    if (i22 == 1) {
                        by0 by0VarL115 = jqsVar2.l();
                        by0VarL115.d.k(ibb0Var6, -1.0f);
                        by0VarL115.d.k(ibb0Var5, 1.0f);
                        by0VarL115.d.k(ibb0Var4, f2);
                        by0VarL115.d.k(ibb0Var3, -f2);
                        jqsVar2.c(by0VarL115);
                    } else {
                        by0 by0VarL116 = jqsVar2.l();
                        by0VarL116.d.k(ibb0Var4, -1.0f);
                        by0VarL116.d.k(ibb0Var3, 1.0f);
                        by0VarL116.d.k(ibb0Var6, f2);
                        by0VarL116.d.k(ibb0Var5, -f2);
                        jqsVar2.c(by0VarL116);
                    }
                }
                if (p4bVar2.h()) {
                    t5b t5bVar15 = p4bVar2.f.d;
                    float radians7 = (float) Math.toRadians(this.E + 90.0f);
                    int iE7 = p4bVar2.e();
                    p4b.a aVar1110 = p4b.a.a;
                    ibb0 ibb0VarK111118 = jqsVar2.k(k(aVar1110));
                    p4b.a aVar1111 = p4b.a.b;
                    ibb0 ibb0VarK111119 = jqsVar2.k(k(aVar1111));
                    p4b.a aVar1112 = p4b.a.c;
                    ibb0 ibb0VarK1111110 = jqsVar2.k(k(aVar1112));
                    p4b.a aVar1113 = p4b.a.d;
                    ibb0 ibb0VarK1111111 = jqsVar2.k(k(aVar1113));
                    ibb0 ibb0VarK1111112 = jqsVar2.k(t5bVar15.k(aVar1110));
                    ibb0 ibb0VarK1111113 = jqsVar2.k(t5bVar15.k(aVar1111));
                    ibb0 ibb0VarK1111114 = jqsVar2.k(t5bVar15.k(aVar1112));
                    ibb0 ibb0VarK1111115 = jqsVar2.k(t5bVar15.k(aVar1113));
                    by0 by0VarL117 = jqsVar2.l();
                    double d13 = radians7;
                    double dSin7 = Math.sin(d13);
                    double d14 = iE7;
                    by0VarL117.d.k(ibb0VarK1111113, 0.5f);
                    by0VarL117.d.k(ibb0VarK1111115, 0.5f);
                    by0VarL117.d.k(ibb0VarK111119, -0.5f);
                    by0VarL117.d.k(ibb0VarK1111111, -0.5f);
                    by0VarL117.b = -((float) (dSin7 * d14));
                    jqsVar2.c(by0VarL117);
                    by0 by0VarL118 = jqsVar2.l();
                    float fCos7 = (float) (Math.cos(d13) * d14);
                    by0VarL118.d.k(ibb0VarK1111112, 0.5f);
                    by0VarL118.d.k(ibb0VarK1111114, 0.5f);
                    by0VarL118.d.k(ibb0VarK111118, -0.5f);
                    by0VarL118.d.k(ibb0VarK1111110, -0.5f);
                    by0VarL118.b = -fCos7;
                    jqsVar2.c(by0VarL118);
                }
                this.l = false;
                this.m = false;
                i6 = i6;
                z7 = true;
                i15 = i23;
                int[] iArr8 = this.u;
                iArr8[0] = i14;
                iArr8[1] = i15;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z7) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (this.V[0] == aVar5) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i8 = 0;
                }
                p4bVar2 = this.R;
                z11 = !p4bVar2.h();
                boolean z1112 = zArr4[0];
                boolean z1113 = zArr4[1];
                if (this.p != 2) {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                } else {
                    ibb0Var3 = ibb0VarK;
                    ibb0Var4 = ibb0VarK2;
                    i16 = i14;
                    r20 = r12;
                    aVar4 = aVar5;
                    z12 = z4;
                    r3 = i6;
                    z13 = z11;
                    r110 = r19;
                }
                if (z) {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    ibb0Var5 = r33;
                    ibb0Var6 = ibb0Var;
                    ibb0Var7 = ibb0Var2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.q == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z7) {
                    i22 = this.B;
                    f2 = this.C;
                    if (i22 == 1) {
                        by0 by0VarL119 = jqsVar2.l();
                        by0VarL119.d.k(ibb0Var6, -1.0f);
                        by0VarL119.d.k(ibb0Var5, 1.0f);
                        by0VarL119.d.k(ibb0Var4, f2);
                        by0VarL119.d.k(ibb0Var3, -f2);
                        jqsVar2.c(by0VarL119);
                    } else {
                        by0 by0VarL1110 = jqsVar2.l();
                        by0VarL1110.d.k(ibb0Var4, -1.0f);
                        by0VarL1110.d.k(ibb0Var3, 1.0f);
                        by0VarL1110.d.k(ibb0Var6, f2);
                        by0VarL1110.d.k(ibb0Var5, -f2);
                        jqsVar2.c(by0VarL1110);
                    }
                }
                if (p4bVar2.h()) {
                    t5b t5bVar16 = p4bVar2.f.d;
                    float radians8 = (float) Math.toRadians(this.E + 90.0f);
                    int iE8 = p4bVar2.e();
                    p4b.a aVar1114 = p4b.a.a;
                    ibb0 ibb0VarK1111116 = jqsVar2.k(k(aVar1114));
                    p4b.a aVar1115 = p4b.a.b;
                    ibb0 ibb0VarK1111117 = jqsVar2.k(k(aVar1115));
                    p4b.a aVar1116 = p4b.a.c;
                    ibb0 ibb0VarK1111118 = jqsVar2.k(k(aVar1116));
                    p4b.a aVar1117 = p4b.a.d;
                    ibb0 ibb0VarK1111119 = jqsVar2.k(k(aVar1117));
                    ibb0 ibb0VarK11111110 = jqsVar2.k(t5bVar16.k(aVar1114));
                    ibb0 ibb0VarK11111111 = jqsVar2.k(t5bVar16.k(aVar1115));
                    ibb0 ibb0VarK11111112 = jqsVar2.k(t5bVar16.k(aVar1116));
                    ibb0 ibb0VarK11111113 = jqsVar2.k(t5bVar16.k(aVar1117));
                    by0 by0VarL1111 = jqsVar2.l();
                    double d15 = radians8;
                    double dSin8 = Math.sin(d15);
                    double d16 = iE8;
                    by0VarL1111.d.k(ibb0VarK11111111, 0.5f);
                    by0VarL1111.d.k(ibb0VarK11111113, 0.5f);
                    by0VarL1111.d.k(ibb0VarK1111117, -0.5f);
                    by0VarL1111.d.k(ibb0VarK1111119, -0.5f);
                    by0VarL1111.b = -((float) (dSin8 * d16));
                    jqsVar2.c(by0VarL1111);
                    by0 by0VarL1112 = jqsVar2.l();
                    float fCos8 = (float) (Math.cos(d15) * d16);
                    by0VarL1112.d.k(ibb0VarK11111110, 0.5f);
                    by0VarL1112.d.k(ibb0VarK11111112, 0.5f);
                    by0VarL1112.d.k(ibb0VarK1111116, -0.5f);
                    by0VarL1112.d.k(ibb0VarK1111118, -0.5f);
                    by0VarL1112.b = -fCos8;
                    jqsVar2.c(by0VarL1112);
                }
                this.l = false;
                this.m = false;
            }
            z7 = false;
            int[] iArr9 = this.u;
            iArr9[0] = i14;
            iArr9[1] = i15;
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z7) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (this.V[0] == aVar5) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                i8 = 0;
            }
            p4bVar2 = this.R;
            z11 = !p4bVar2.h();
            boolean z1114 = zArr4[0];
            boolean z1115 = zArr4[1];
            if (this.p != 2) {
                ibb0Var3 = ibb0VarK;
                ibb0Var4 = ibb0VarK2;
                i16 = i14;
                r20 = r12;
                aVar4 = aVar5;
                z12 = z4;
                r3 = i6;
                z13 = z11;
                r110 = r19;
            } else {
                ibb0Var3 = ibb0VarK;
                ibb0Var4 = ibb0VarK2;
                i16 = i14;
                r20 = r12;
                aVar4 = aVar5;
                z12 = z4;
                r3 = i6;
                z13 = z11;
                r110 = r19;
            }
            if (z) {
                ibb0Var5 = r33;
                ibb0Var6 = ibb0Var;
                ibb0Var7 = ibb0Var2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            } else {
                ibb0Var5 = r33;
                ibb0Var6 = ibb0Var;
                ibb0Var7 = ibb0Var2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            }
            if (this.q == 2) {
                i21 = i17;
            } else {
                i21 = i20;
            }
            if (i21 == 0) {
            }
            if (z7) {
                i22 = this.B;
                f2 = this.C;
                if (i22 == 1) {
                    by0 by0VarL1113 = jqsVar2.l();
                    by0VarL1113.d.k(ibb0Var6, -1.0f);
                    by0VarL1113.d.k(ibb0Var5, 1.0f);
                    by0VarL1113.d.k(ibb0Var4, f2);
                    by0VarL1113.d.k(ibb0Var3, -f2);
                    jqsVar2.c(by0VarL1113);
                } else {
                    by0 by0VarL1114 = jqsVar2.l();
                    by0VarL1114.d.k(ibb0Var4, -1.0f);
                    by0VarL1114.d.k(ibb0Var3, 1.0f);
                    by0VarL1114.d.k(ibb0Var6, f2);
                    by0VarL1114.d.k(ibb0Var5, -f2);
                    jqsVar2.c(by0VarL1114);
                }
            }
            if (p4bVar2.h()) {
                t5b t5bVar17 = p4bVar2.f.d;
                float radians9 = (float) Math.toRadians(this.E + 90.0f);
                int iE9 = p4bVar2.e();
                p4b.a aVar1118 = p4b.a.a;
                ibb0 ibb0VarK11111114 = jqsVar2.k(k(aVar1118));
                p4b.a aVar1119 = p4b.a.b;
                ibb0 ibb0VarK11111115 = jqsVar2.k(k(aVar1119));
                p4b.a aVar11110 = p4b.a.c;
                ibb0 ibb0VarK11111116 = jqsVar2.k(k(aVar11110));
                p4b.a aVar11111 = p4b.a.d;
                ibb0 ibb0VarK11111117 = jqsVar2.k(k(aVar11111));
                ibb0 ibb0VarK11111118 = jqsVar2.k(t5bVar17.k(aVar1118));
                ibb0 ibb0VarK11111119 = jqsVar2.k(t5bVar17.k(aVar1119));
                ibb0 ibb0VarK111111110 = jqsVar2.k(t5bVar17.k(aVar11110));
                ibb0 ibb0VarK111111111 = jqsVar2.k(t5bVar17.k(aVar11111));
                by0 by0VarL1115 = jqsVar2.l();
                double d17 = radians9;
                double dSin9 = Math.sin(d17);
                double d18 = iE9;
                by0VarL1115.d.k(ibb0VarK11111119, 0.5f);
                by0VarL1115.d.k(ibb0VarK111111111, 0.5f);
                by0VarL1115.d.k(ibb0VarK11111115, -0.5f);
                by0VarL1115.d.k(ibb0VarK11111117, -0.5f);
                by0VarL1115.b = -((float) (dSin9 * d18));
                jqsVar2.c(by0VarL1115);
                by0 by0VarL1116 = jqsVar2.l();
                float fCos9 = (float) (Math.cos(d17) * d18);
                by0VarL1116.d.k(ibb0VarK11111118, 0.5f);
                by0VarL1116.d.k(ibb0VarK111111110, 0.5f);
                by0VarL1116.d.k(ibb0VarK11111114, -0.5f);
                by0VarL1116.d.k(ibb0VarK11111116, -0.5f);
                by0VarL1116.b = -fCos9;
                jqsVar2.c(by0VarL1116);
            }
            this.l = false;
            this.m = false;
        }
        ibb0Var = ibb0VarK4;
        ibb0Var2 = ibb0VarK5;
        i14 = i12;
        i15 = i13;
        z7 = false;
        int[] iArr10 = this.u;
        iArr10[0] = i14;
        iArr10[1] = i15;
        if (z7) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z7) {
            z9 = false;
        } else {
            z9 = false;
        }
        if (this.V[0] == aVar5) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (z10) {
            i8 = 0;
        }
        p4bVar2 = this.R;
        z11 = !p4bVar2.h();
        boolean z1116 = zArr4[0];
        boolean z1117 = zArr4[1];
        if (this.p != 2) {
            ibb0Var3 = ibb0VarK;
            ibb0Var4 = ibb0VarK2;
            i16 = i14;
            r20 = r12;
            aVar4 = aVar5;
            z12 = z4;
            r3 = i6;
            z13 = z11;
            r110 = r19;
        } else {
            ibb0Var3 = ibb0VarK;
            ibb0Var4 = ibb0VarK2;
            i16 = i14;
            r20 = r12;
            aVar4 = aVar5;
            z12 = z4;
            r3 = i6;
            z13 = z11;
            r110 = r19;
        }
        if (z) {
            ibb0Var5 = r33;
            ibb0Var6 = ibb0Var;
            ibb0Var7 = ibb0Var2;
            i17 = 0;
            i18 = 8;
            i19 = 1;
            i20 = 1;
        } else {
            ibb0Var5 = r33;
            ibb0Var6 = ibb0Var;
            ibb0Var7 = ibb0Var2;
            i17 = 0;
            i18 = 8;
            i19 = 1;
            i20 = 1;
        }
        if (this.q == 2) {
            i21 = i17;
        } else {
            i21 = i20;
        }
        if (i21 == 0) {
        }
        if (z7) {
            i22 = this.B;
            f2 = this.C;
            if (i22 == 1) {
                by0 by0VarL1117 = jqsVar2.l();
                by0VarL1117.d.k(ibb0Var6, -1.0f);
                by0VarL1117.d.k(ibb0Var5, 1.0f);
                by0VarL1117.d.k(ibb0Var4, f2);
                by0VarL1117.d.k(ibb0Var3, -f2);
                jqsVar2.c(by0VarL1117);
            } else {
                by0 by0VarL1118 = jqsVar2.l();
                by0VarL1118.d.k(ibb0Var4, -1.0f);
                by0VarL1118.d.k(ibb0Var3, 1.0f);
                by0VarL1118.d.k(ibb0Var6, f2);
                by0VarL1118.d.k(ibb0Var5, -f2);
                jqsVar2.c(by0VarL1118);
            }
        }
        if (p4bVar2.h()) {
            t5b t5bVar18 = p4bVar2.f.d;
            float radians10 = (float) Math.toRadians(this.E + 90.0f);
            int iE10 = p4bVar2.e();
            p4b.a aVar11112 = p4b.a.a;
            ibb0 ibb0VarK111111112 = jqsVar2.k(k(aVar11112));
            p4b.a aVar11113 = p4b.a.b;
            ibb0 ibb0VarK111111113 = jqsVar2.k(k(aVar11113));
            p4b.a aVar11114 = p4b.a.c;
            ibb0 ibb0VarK111111114 = jqsVar2.k(k(aVar11114));
            p4b.a aVar11115 = p4b.a.d;
            ibb0 ibb0VarK111111115 = jqsVar2.k(k(aVar11115));
            ibb0 ibb0VarK111111116 = jqsVar2.k(t5bVar18.k(aVar11112));
            ibb0 ibb0VarK111111117 = jqsVar2.k(t5bVar18.k(aVar11113));
            ibb0 ibb0VarK111111118 = jqsVar2.k(t5bVar18.k(aVar11114));
            ibb0 ibb0VarK111111119 = jqsVar2.k(t5bVar18.k(aVar11115));
            by0 by0VarL1119 = jqsVar2.l();
            double d19 = radians10;
            double dSin10 = Math.sin(d19);
            double d110 = iE10;
            by0VarL1119.d.k(ibb0VarK111111117, 0.5f);
            by0VarL1119.d.k(ibb0VarK111111119, 0.5f);
            by0VarL1119.d.k(ibb0VarK111111113, -0.5f);
            by0VarL1119.d.k(ibb0VarK111111115, -0.5f);
            by0VarL1119.b = -((float) (dSin10 * d110));
            jqsVar2.c(by0VarL1119);
            by0 by0VarL11110 = jqsVar2.l();
            float fCos10 = (float) (Math.cos(d19) * d110);
            by0VarL11110.d.k(ibb0VarK111111116, 0.5f);
            by0VarL11110.d.k(ibb0VarK111111118, 0.5f);
            by0VarL11110.d.k(ibb0VarK111111112, -0.5f);
            by0VarL11110.d.k(ibb0VarK111111114, -0.5f);
            by0VarL11110.b = -fCos10;
            jqsVar2.c(by0VarL11110);
        }
        this.l = false;
        this.m = false;
    }

    public boolean d() {
        return this.j0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:222:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:229:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:231:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:240:0x041a  */
    /* JADX WARN: Code duplicated, block: B:257:0x044d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0453  */
    /* JADX WARN: Code duplicated, block: B:270:0x0468  */
    /* JADX WARN: Code duplicated, block: B:275:0x0472  */
    /* JADX WARN: Code duplicated, block: B:277:0x0476  */
    /* JADX WARN: Code duplicated, block: B:278:0x0478  */
    /* JADX WARN: Code duplicated, block: B:281:0x0480  */
    /* JADX WARN: Code duplicated, block: B:287:0x048e A[PHI: r0
      0x048e: PHI (r0v16 int) = (r0v15 int), (r0v20 int), (r0v20 int), (r0v20 int) binds: [B:280:0x047e, B:282:0x0484, B:283:0x0486, B:285:0x048a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:290:0x04a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:292:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:294:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:303:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:337:0x051e  */
    public final void e(jqs jqsVar, boolean z, boolean z2, boolean z3, boolean z4, ibb0 ibb0Var, ibb0 ibb0Var2, a aVar, boolean z5, p4b p4bVar, p4b p4bVar2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int iMin;
        int i9;
        int i10;
        boolean z12;
        ibb0 ibb0VarK;
        ibb0 ibb0VarK2;
        p4b p4bVar3;
        ibb0 ibb0Var3;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        t5b t5bVar;
        boolean z17;
        int iMin2;
        boolean z18;
        int i13;
        int iE;
        int i14;
        int i15;
        HashSet<p4b> hashSet;
        boolean z19;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z20;
        boolean z21;
        int i22;
        jqsVar = jqsVar;
        int i23 = i7;
        int i24 = i8;
        ibb0 ibb0VarK3 = jqsVar.k(p4bVar);
        ibb0 ibb0VarK4 = jqsVar.k(p4bVar2);
        ibb0 ibb0VarK5 = jqsVar.k(p4bVar.f);
        ibb0 ibb0VarK6 = jqsVar.k(p4bVar2.f);
        boolean zH = p4bVar.h();
        boolean zH2 = p4bVar2.h();
        boolean zH3 = this.R.h();
        int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i25++;
        }
        int i26 = i25;
        int i27 = z6 ? 3 : i5;
        int iOrdinal = aVar.ordinal();
        boolean z22 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i27 == 4) ? false : true;
        int i28 = this.h;
        if (i28 != -1 && z) {
            this.h = -1;
            i2 = i28;
            z22 = false;
        }
        int i29 = this.i;
        if (i29 == -1 || z) {
            i29 = i2;
        } else {
            this.i = -1;
            z22 = false;
        }
        int i30 = i29;
        if (this.j0 == 8) {
            z22 = false;
            iMin = 0;
        } else {
            iMin = i30;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                jqsVar.d(ibb0VarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                jqsVar.e(ibb0VarK3, ibb0VarK5, p4bVar.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z22 != 0) {
            if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (i24 == -2) {
                    i24 = iMin;
                }
                if (iMin > 0 && i27 != 1) {
                    iMin = 0;
                }
                if (i23 > 0) {
                    jqsVar.f(ibb0VarK4, ibb0VarK3, i23, 8);
                    iMin = Math.max(iMin, i23);
                }
                if (i24 > 0) {
                    if (!z2 || i27 != 1) {
                        jqsVar.g(ibb0VarK4, ibb0VarK3, i24, 8);
                    }
                    iMin = Math.min(iMin, i24);
                }
                if (i27 == 1) {
                    if (z2) {
                        jqsVar.e(ibb0VarK4, ibb0VarK3, iMin, 8);
                    } else if (z8) {
                        jqsVar.e(ibb0VarK4, ibb0VarK3, iMin, 5);
                        jqsVar.g(ibb0VarK4, ibb0VarK3, iMin, 8);
                    } else {
                        jqsVar.e(ibb0VarK4, ibb0VarK3, iMin, 5);
                        jqsVar.g(ibb0VarK4, ibb0VarK3, iMin, 8);
                    }
                } else if (i27 == 2) {
                    p4b.a aVar2 = p4bVar.e;
                    p4b.a aVar3 = p4b.a.d;
                    p4b.a aVar4 = p4b.a.b;
                    if (aVar2 == aVar4 || aVar2 == aVar3) {
                        ibb0VarK = jqsVar.k(this.W.k(aVar4));
                        ibb0VarK2 = jqsVar.k(this.W.k(aVar3));
                    } else {
                        ibb0VarK = jqsVar.k(this.W.k(p4b.a.a));
                        ibb0VarK2 = jqsVar.k(this.W.k(p4b.a.c));
                    }
                    by0 by0VarL = jqsVar.l();
                    int i31 = i23;
                    by0VarL.d.k(ibb0VarK4, -1.0f);
                    by0VarL.d.k(ibb0VarK3, 1.0f);
                    by0VarL.d.k(ibb0VarK2, f2);
                    by0VarL.d.k(ibb0VarK, -f2);
                    jqsVar.c(by0VarL);
                    if (z2) {
                        z22 = false;
                    }
                    z12 = z4;
                    i10 = i31;
                } else {
                    i10 = i23;
                    z12 = true;
                }
            } else {
                int iMax = Math.max(i23, iMin);
                if (i24 > 0) {
                    iMax = Math.min(i24, iMax);
                }
                jqsVar.e(ibb0VarK4, ibb0VarK3, iMax, 8);
                z12 = z4;
                i10 = i23;
                z22 = false;
            }
            if (z11 || z8) {
                boolean z23 = z12;
                if (i26 >= 2 && z2 && z23) {
                    jqsVar.f(ibb0VarK3, ibb0Var, 0, 8);
                    p4b p4bVar4 = this.O;
                    boolean z24 = z || p4bVar4.f == null;
                    if (!z && (p4bVar3 = p4bVar4.f) != null) {
                        t5b t5bVar2 = p4bVar3.d;
                        if (t5bVar2.Z != 0.0f) {
                            a[] aVarArr = t5bVar2.V;
                            a aVar5 = aVarArr[0];
                            a aVar6 = a.c;
                            if (aVar5 == aVar6 && aVarArr[1] == aVar6) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                        } else {
                            z24 = false;
                        }
                    }
                    if (z24) {
                        jqsVar.f(ibb0Var2, ibb0VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    p4bVar2 = p4bVar2;
                    ibb0VarK4 = ibb0VarK4;
                    z12 = z12;
                    ibb0Var3 = ibb0VarK6;
                    z17 = z2;
                    i22 = (z2 && (p4bVar.f.d instanceof lz1)) ? 8 : 5;
                } else if (zH || !zH2) {
                    ibb0Var3 = ibb0VarK6;
                    if (zH && zH2) {
                        t5b t5bVar3 = p4bVar.f.d;
                        t5b t5bVar4 = p4bVar2.f.d;
                        z12 = z12;
                        t5b t5bVar5 = this.W;
                        int i32 = 6;
                        if (z22) {
                            if (i27 == 0) {
                                if (i24 != 0 || i10 != 0) {
                                    i20 = 5;
                                    i21 = 5;
                                    z20 = true;
                                    z21 = false;
                                    z14 = true;
                                } else if (ibb0VarK5.f && ibb0Var3.f) {
                                    jqsVar.e(ibb0VarK3, ibb0VarK5, p4bVar.e(), 8);
                                    jqsVar.e(ibb0VarK4, ibb0Var3, -p4bVar2.e(), 8);
                                    return;
                                } else {
                                    i20 = 8;
                                    i21 = 8;
                                    z20 = false;
                                    z21 = true;
                                    z14 = false;
                                }
                                if ((t5bVar3 instanceof lz1) || (t5bVar4 instanceof lz1)) {
                                    i11 = i20;
                                    ibb0VarK5 = ibb0VarK5;
                                    jqsVar = jqsVar;
                                    i27 = i27;
                                    ibb0VarK3 = ibb0VarK3;
                                    ibb0VarK4 = ibb0VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    ibb0Var2 = ibb0Var2;
                                    z13 = z20;
                                    i12 = 4;
                                } else {
                                    i11 = i20;
                                    ibb0VarK5 = ibb0VarK5;
                                    jqsVar = jqsVar;
                                    ibb0VarK3 = ibb0VarK3;
                                    ibb0VarK4 = ibb0VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    z13 = z20;
                                    i12 = i21;
                                    i27 = i27;
                                    ibb0Var2 = ibb0Var2;
                                }
                            } else {
                                if (i27 == 2) {
                                    if ((t5bVar3 instanceof lz1) || (t5bVar4 instanceof lz1)) {
                                        i11 = 5;
                                    } else {
                                        jqsVar = jqsVar;
                                        i27 = i27;
                                        ibb0VarK3 = ibb0VarK3;
                                        ibb0VarK4 = ibb0VarK4;
                                        ibb0VarK5 = ibb0VarK5;
                                        i32 = 6;
                                        i11 = 5;
                                        i12 = 5;
                                    }
                                    z13 = true;
                                    z14 = true;
                                    z15 = false;
                                    ibb0Var2 = ibb0Var2;
                                } else if (i27 == 1) {
                                    i11 = 8;
                                } else if (i27 == 3) {
                                    i27 = i27;
                                    if (this.B == -1) {
                                        if (z9) {
                                            jqsVar = jqsVar;
                                            ibb0Var2 = ibb0Var2;
                                            ibb0VarK3 = ibb0VarK3;
                                            ibb0VarK4 = ibb0VarK4;
                                            ibb0VarK5 = ibb0VarK5;
                                            i32 = z2 ? 5 : 4;
                                        } else {
                                            jqsVar = jqsVar;
                                            ibb0Var2 = ibb0Var2;
                                            ibb0VarK3 = ibb0VarK3;
                                            ibb0VarK4 = ibb0VarK4;
                                            ibb0VarK5 = ibb0VarK5;
                                            i32 = 8;
                                        }
                                        i11 = 8;
                                    } else {
                                        if (z6) {
                                            if (i6 == 2 || i6 == 1) {
                                                i18 = 5;
                                                i19 = 4;
                                            } else {
                                                i18 = 8;
                                                i19 = 5;
                                            }
                                            i12 = i19;
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        } else {
                                            if (i24 > 0) {
                                                jqsVar = jqsVar;
                                                ibb0Var2 = ibb0Var2;
                                                ibb0VarK3 = ibb0VarK3;
                                                ibb0VarK4 = ibb0VarK4;
                                                ibb0VarK5 = ibb0VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                            } else if (i24 != 0 || i10 != 0) {
                                                jqsVar = jqsVar;
                                                ibb0Var2 = ibb0Var2;
                                                ibb0VarK3 = ibb0VarK3;
                                                ibb0VarK4 = ibb0VarK4;
                                                ibb0VarK5 = ibb0VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 4;
                                            } else if (z9) {
                                                i18 = (t5bVar3 == t5bVar5 || t5bVar4 == t5bVar5) ? 5 : 4;
                                                i12 = 4;
                                                z13 = true;
                                                z14 = true;
                                                z15 = true;
                                            } else {
                                                jqsVar = jqsVar;
                                                ibb0Var2 = ibb0Var2;
                                                ibb0VarK3 = ibb0VarK3;
                                                ibb0VarK4 = ibb0VarK4;
                                                ibb0VarK5 = ibb0VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 8;
                                            }
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        }
                                        i11 = i18;
                                        jqsVar = jqsVar;
                                    }
                                    i12 = 5;
                                    z13 = true;
                                    z14 = true;
                                    z15 = true;
                                } else {
                                    i11 = 5;
                                    i12 = 4;
                                    z13 = false;
                                    z14 = false;
                                }
                                i12 = 4;
                                z13 = true;
                                z14 = true;
                                z15 = false;
                                ibb0Var2 = ibb0Var2;
                            }
                            if (z14 || ibb0VarK5 != ibb0Var3 || t5bVar3 == t5bVar5) {
                                z16 = true;
                            } else {
                                z14 = false;
                                z16 = false;
                            }
                            if (z13) {
                                if (z22 && !z7 && !z9 && ibb0VarK5 == ibb0Var && ibb0Var3 == ibb0Var2) {
                                    i17 = 8;
                                    z17 = false;
                                    i16 = 8;
                                    z19 = false;
                                } else {
                                    z17 = z2;
                                    z19 = z16;
                                    i16 = i11;
                                    i17 = i32;
                                }
                                ibb0 ibb0Var4 = ibb0VarK5;
                                t5bVar = t5bVar4;
                                jqsVar.b(ibb0VarK3, ibb0Var4, p4bVar.e(), f, ibb0Var3, ibb0VarK4, p4bVar2.e(), i17);
                                ibb0VarK5 = ibb0Var4;
                                i11 = i16;
                                z16 = z19;
                            } else {
                                t5bVar = t5bVar4;
                                z17 = z2;
                            }
                            if (this.j0 != 8 && ((hashSet = p4bVar2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z14) {
                                if (z17 && ibb0VarK5 != ibb0Var3 && !z22 && ((t5bVar3 instanceof lz1) || (t5bVar instanceof lz1))) {
                                    i11 = 6;
                                }
                                jqsVar.f(ibb0VarK3, ibb0VarK5, p4bVar.e(), i11);
                                jqsVar.g(ibb0VarK4, ibb0Var3, -p4bVar2.e(), i11);
                            }
                            if (z17 || !z10 || (t5bVar3 instanceof lz1) || (t5bVar instanceof lz1) || t5bVar == t5bVar5) {
                                iMin2 = i12;
                                z18 = z16;
                            } else {
                                iMin2 = 6;
                                i11 = 6;
                                z18 = true;
                            }
                            if (z18) {
                                if (z15 && (!z9 || z3)) {
                                    if (t5bVar3 != t5bVar5 && t5bVar != t5bVar5) {
                                        i32 = iMin2;
                                    }
                                    if ((t5bVar3 instanceof ukl) || (t5bVar instanceof ukl)) {
                                        i32 = 5;
                                    }
                                    if ((t5bVar3 instanceof lz1) || (t5bVar instanceof lz1)) {
                                        i32 = 5;
                                    }
                                    if (z9) {
                                        i15 = 5;
                                    } else {
                                        i15 = i32;
                                    }
                                    iMin2 = Math.max(i15, iMin2);
                                }
                                if (z17) {
                                    iMin2 = Math.min(i11, iMin2);
                                    if (z6 || z9 || !(t5bVar3 == t5bVar5 || t5bVar == t5bVar5)) {
                                        i14 = iMin2;
                                    } else {
                                        i14 = 4;
                                    }
                                } else {
                                    i14 = iMin2;
                                }
                                jqsVar.e(ibb0VarK3, ibb0VarK5, p4bVar.e(), i14);
                                jqsVar.e(ibb0VarK4, ibb0Var3, -p4bVar2.e(), i14);
                            }
                            if (z17) {
                                if (ibb0Var == ibb0VarK5) {
                                    iE = p4bVar.e();
                                } else {
                                    iE = 0;
                                }
                                if (ibb0VarK5 != ibb0Var) {
                                    jqsVar.f(ibb0VarK3, ibb0Var, iE, 5);
                                }
                            }
                            if (z17 || !z22 || i3 != 0 || i10 != 0) {
                                i13 = 5;
                            } else if (z22 && i27 == 3) {
                                jqsVar.f(ibb0VarK4, ibb0VarK3, 0, 8);
                                i13 = 5;
                            } else {
                                i13 = 5;
                                jqsVar.f(ibb0VarK4, ibb0VarK3, 0, 5);
                            }
                        } else {
                            if (ibb0VarK5.f && ibb0Var3.f) {
                                jqsVar.b(ibb0VarK3, ibb0VarK5, p4bVar.e(), f, ibb0Var3, ibb0VarK4, p4bVar2.e(), 8);
                                if (z2 && z12) {
                                    int iE2 = p4bVar2.f != null ? p4bVar2.e() : 0;
                                    if (ibb0Var3 != ibb0Var2) {
                                        jqsVar.f(ibb0Var2, ibb0VarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i11 = 5;
                            i12 = 4;
                            z13 = true;
                            z14 = true;
                        }
                        z15 = false;
                        if (z14) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z13) {
                            if (z22) {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            } else {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            }
                            ibb0 ibb0Var5 = ibb0VarK5;
                            t5bVar = t5bVar4;
                            jqsVar.b(ibb0VarK3, ibb0Var5, p4bVar.e(), f, ibb0Var3, ibb0VarK4, p4bVar2.e(), i17);
                            ibb0VarK5 = ibb0Var5;
                            i11 = i16;
                            z16 = z19;
                        } else {
                            t5bVar = t5bVar4;
                            z17 = z2;
                        }
                        if (this.j0 != 8) {
                        }
                        if (z14) {
                            if (z17) {
                                i11 = 6;
                            }
                            jqsVar.f(ibb0VarK3, ibb0VarK5, p4bVar.e(), i11);
                            jqsVar.g(ibb0VarK4, ibb0Var3, -p4bVar2.e(), i11);
                        }
                        if (z17) {
                            iMin2 = i12;
                            z18 = z16;
                        } else {
                            iMin2 = i12;
                            z18 = z16;
                        }
                        if (z18) {
                            if (z15) {
                                if (t5bVar3 != t5bVar5) {
                                    i32 = iMin2;
                                }
                                if (t5bVar3 instanceof ukl) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (t5bVar3 instanceof lz1) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (z9) {
                                    i15 = 5;
                                } else {
                                    i15 = i32;
                                }
                                iMin2 = Math.max(i15, iMin2);
                            }
                            if (z17) {
                                iMin2 = Math.min(i11, iMin2);
                                if (z6) {
                                    i14 = iMin2;
                                } else {
                                    i14 = iMin2;
                                }
                            } else {
                                i14 = iMin2;
                            }
                            jqsVar.e(ibb0VarK3, ibb0VarK5, p4bVar.e(), i14);
                            jqsVar.e(ibb0VarK4, ibb0Var3, -p4bVar2.e(), i14);
                        }
                        if (z17) {
                            if (ibb0Var == ibb0VarK5) {
                                iE = p4bVar.e();
                            } else {
                                iE = 0;
                            }
                            if (ibb0VarK5 != ibb0Var) {
                                jqsVar.f(ibb0VarK3, ibb0Var, iE, 5);
                            }
                        }
                        if (z17) {
                            i13 = 5;
                        } else {
                            i13 = 5;
                        }
                    }
                    i22 = i13;
                } else {
                    ibb0Var3 = ibb0VarK6;
                    jqsVar.e(ibb0VarK4, ibb0Var3, -p4bVar2.e(), 8);
                    if (z2) {
                        jqsVar.f(ibb0VarK3, ibb0Var, 0, 5);
                        p4bVar2 = p4bVar2;
                        i13 = 5;
                        ibb0VarK4 = ibb0VarK4;
                        z12 = z12;
                    }
                    z17 = z2;
                    i22 = i13;
                }
                if (z17 || !z12) {
                    return;
                }
                int iE3 = p4bVar2.f != null ? p4bVar2.e() : 0;
                if (ibb0Var3 != ibb0Var2) {
                    jqsVar.f(ibb0Var2, ibb0VarK4, iE3, i22);
                    return;
                }
                return;
            }
            ibb0Var3 = ibb0VarK6;
            i13 = 5;
            z17 = z2;
            i22 = i13;
            if (z17) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            jqsVar.e(ibb0VarK4, ibb0VarK3, 0, 3);
            if (i3 > 0) {
                jqsVar.f(ibb0VarK4, ibb0VarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                jqsVar.g(ibb0VarK4, ibb0VarK3, i4, i9);
            }
        } else {
            jqsVar.e(ibb0VarK4, ibb0VarK3, iMin, i9);
        }
        z12 = z4;
        i10 = i23;
        if (z11) {
        }
        boolean z25 = z12;
        if (i26 >= 2) {
        }
    }

    public final void f(p4b.a aVar, t5b t5bVar, p4b.a aVar2, int i) {
        boolean z;
        p4b.a aVar3 = p4b.a.v;
        p4b.a aVar4 = p4b.a.i;
        p4b.a aVar5 = p4b.a.a;
        p4b.a aVar6 = p4b.a.b;
        p4b.a aVar7 = p4b.a.c;
        p4b.a aVar8 = p4b.a.d;
        p4b.a aVar9 = p4b.a.f;
        if (aVar == aVar9) {
            if (aVar2 != aVar9) {
                if (aVar2 == aVar5 || aVar2 == aVar7) {
                    f(aVar5, t5bVar, aVar2, 0);
                    f(aVar7, t5bVar, aVar2, 0);
                    k(aVar9).a(t5bVar.k(aVar2), 0);
                    return;
                } else {
                    if (aVar2 == aVar6 || aVar2 == aVar8) {
                        f(aVar6, t5bVar, aVar2, 0);
                        f(aVar8, t5bVar, aVar2, 0);
                        k(aVar9).a(t5bVar.k(aVar2), 0);
                        return;
                    }
                    return;
                }
            }
            p4b p4bVarK = k(aVar5);
            p4b p4bVarK2 = k(aVar7);
            p4b p4bVarK3 = k(aVar6);
            p4b p4bVarK4 = k(aVar8);
            boolean z2 = true;
            if ((p4bVarK == null || !p4bVarK.h()) && (p4bVarK2 == null || !p4bVarK2.h())) {
                f(aVar5, t5bVar, aVar5, 0);
                f(aVar7, t5bVar, aVar7, 0);
                z = true;
            } else {
                z = false;
            }
            if ((p4bVarK3 == null || !p4bVarK3.h()) && (p4bVarK4 == null || !p4bVarK4.h())) {
                f(aVar6, t5bVar, aVar6, 0);
                f(aVar8, t5bVar, aVar8, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                k(aVar9).a(t5bVar.k(aVar9), 0);
                return;
            } else if (z) {
                k(aVar4).a(t5bVar.k(aVar4), 0);
                return;
            } else {
                if (z2) {
                    k(aVar3).a(t5bVar.k(aVar3), 0);
                    return;
                }
                return;
            }
        }
        if (aVar == aVar4 && (aVar2 == aVar5 || aVar2 == aVar7)) {
            p4b p4bVarK5 = k(aVar5);
            p4b p4bVarK6 = t5bVar.k(aVar2);
            p4b p4bVarK7 = k(aVar7);
            p4bVarK5.a(p4bVarK6, 0);
            p4bVarK7.a(p4bVarK6, 0);
            k(aVar4).a(p4bVarK6, 0);
            return;
        }
        if (aVar == aVar3 && (aVar2 == aVar6 || aVar2 == aVar8)) {
            p4b p4bVarK8 = t5bVar.k(aVar2);
            k(aVar6).a(p4bVarK8, 0);
            k(aVar8).a(p4bVarK8, 0);
            k(aVar3).a(p4bVarK8, 0);
            return;
        }
        if (aVar == aVar4 && aVar2 == aVar4) {
            k(aVar5).a(t5bVar.k(aVar5), 0);
            k(aVar7).a(t5bVar.k(aVar7), 0);
            k(aVar4).a(t5bVar.k(aVar2), 0);
            return;
        }
        if (aVar == aVar3 && aVar2 == aVar3) {
            k(aVar6).a(t5bVar.k(aVar6), 0);
            k(aVar8).a(t5bVar.k(aVar8), 0);
            k(aVar3).a(t5bVar.k(aVar2), 0);
            return;
        }
        p4b p4bVarK9 = k(aVar);
        p4b p4bVarK10 = t5bVar.k(aVar2);
        if (p4bVarK9.i(p4bVarK10)) {
            p4b.a aVar10 = p4b.a.e;
            if (aVar == aVar10) {
                p4b p4bVarK11 = k(aVar6);
                p4b p4bVarK12 = k(aVar8);
                if (p4bVarK11 != null) {
                    p4bVarK11.j();
                }
                if (p4bVarK12 != null) {
                    p4bVarK12.j();
                }
            } else if (aVar == aVar6 || aVar == aVar8) {
                p4b p4bVarK13 = k(aVar10);
                if (p4bVarK13 != null) {
                    p4bVarK13.j();
                }
                p4b p4bVarK14 = k(aVar9);
                if (p4bVarK14.f != p4bVarK10) {
                    p4bVarK14.j();
                }
                p4b p4bVarF = k(aVar).f();
                p4b p4bVarK15 = k(aVar3);
                if (p4bVarK15.h()) {
                    p4bVarF.j();
                    p4bVarK15.j();
                }
            } else if (aVar == aVar5 || aVar == aVar7) {
                p4b p4bVarK16 = k(aVar9);
                if (p4bVarK16.f != p4bVarK10) {
                    p4bVarK16.j();
                }
                p4b p4bVarF2 = k(aVar).f();
                p4b p4bVarK17 = k(aVar4);
                if (p4bVarK17.h()) {
                    p4bVarF2.j();
                    p4bVarK17.j();
                }
            }
            p4bVarK9.a(p4bVarK10, i);
        }
    }

    public final void g(p4b p4bVar, p4b p4bVar2, int i) {
        if (p4bVar.d == this) {
            f(p4bVar.e, p4bVar2.d, p4bVar2.e, i);
        }
    }

    public void h(t5b t5bVar, HashMap<t5b, t5b> map) {
        this.p = t5bVar.p;
        this.q = t5bVar.q;
        this.s = t5bVar.s;
        this.t = t5bVar.t;
        int[] iArr = t5bVar.u;
        int i = iArr[0];
        int[] iArr2 = this.u;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.v = t5bVar.v;
        this.w = t5bVar.w;
        this.y = t5bVar.y;
        this.z = t5bVar.z;
        this.A = t5bVar.A;
        this.B = t5bVar.B;
        this.C = t5bVar.C;
        int[] iArr3 = t5bVar.D;
        this.D = Arrays.copyOf(iArr3, iArr3.length);
        this.E = t5bVar.E;
        this.F = t5bVar.F;
        this.G = t5bVar.G;
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.V = (a[]) Arrays.copyOf(this.V, 2);
        this.W = this.W == null ? null : map.get(t5bVar.W);
        this.X = t5bVar.X;
        this.Y = t5bVar.Y;
        this.Z = t5bVar.Z;
        this.a0 = t5bVar.a0;
        this.b0 = t5bVar.b0;
        this.c0 = t5bVar.c0;
        this.d0 = t5bVar.d0;
        this.e0 = t5bVar.e0;
        this.f0 = t5bVar.f0;
        this.g0 = t5bVar.g0;
        this.h0 = t5bVar.h0;
        this.i0 = t5bVar.i0;
        this.j0 = t5bVar.j0;
        this.k0 = t5bVar.k0;
        this.l0 = t5bVar.l0;
        this.m0 = t5bVar.m0;
        this.n0 = t5bVar.n0;
        float[] fArr = t5bVar.o0;
        float f = fArr[0];
        float[] fArr2 = this.o0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        t5b[] t5bVarArr = t5bVar.p0;
        t5b t5bVar2 = t5bVarArr[0];
        t5b[] t5bVarArr2 = this.p0;
        t5bVarArr2[0] = t5bVar2;
        t5bVarArr2[1] = t5bVarArr[1];
        t5b[] t5bVarArr3 = t5bVar.q0;
        t5b t5bVar3 = t5bVarArr3[0];
        t5b[] t5bVarArr4 = this.q0;
        t5bVarArr4[0] = t5bVar3;
        t5bVarArr4[1] = t5bVarArr3[1];
        t5b t5bVar4 = t5bVar.r0;
        this.r0 = t5bVar4 == null ? null : map.get(t5bVar4);
        t5b t5bVar5 = t5bVar.s0;
        this.s0 = t5bVar5 != null ? map.get(t5bVar5) : null;
    }

    public final void i(jqs jqsVar) {
        jqsVar.k(this.K);
        jqsVar.k(this.L);
        jqsVar.k(this.M);
        jqsVar.k(this.N);
        if (this.d0 > 0) {
            jqsVar.k(this.O);
        }
    }

    public final void j() {
        if (this.d == null) {
            cvm cvmVar = new cvm(this);
            cvmVar.h.e = uvd.a.d;
            cvmVar.i.e = uvd.a.e;
            cvmVar.f = 0;
            this.d = cvmVar;
        }
        if (this.e == null) {
            g7j0 g7j0Var = new g7j0(this);
            uvd uvdVar = new uvd(g7j0Var);
            g7j0Var.k = uvdVar;
            g7j0Var.l = null;
            g7j0Var.h.e = uvd.a.f;
            g7j0Var.i.e = uvd.a.i;
            uvdVar.e = uvd.a.v;
            g7j0Var.f = 1;
            this.e = g7j0Var;
        }
    }

    public p4b k(p4b.a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.K;
            case 2:
                return this.L;
            case 3:
                return this.M;
            case 4:
                return this.N;
            case 5:
                return this.O;
            case 6:
                return this.R;
            case 7:
                return this.P;
            case 8:
                return this.Q;
            default:
                k30.a(aVar.name());
                return null;
        }
    }

    public final a l(int i) {
        if (i == 0) {
            return this.V[0];
        }
        if (i == 1) {
            return this.V[1];
        }
        return null;
    }

    public final int m() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.Y;
    }

    public final t5b n(int i) {
        p4b p4bVar;
        p4b p4bVar2;
        if (i != 0) {
            if (i == 1 && (p4bVar2 = (p4bVar = this.N).f) != null && p4bVar2.f == p4bVar) {
                return p4bVar2.d;
            }
            return null;
        }
        p4b p4bVar3 = this.M;
        p4b p4bVar4 = p4bVar3.f;
        if (p4bVar4 == null || p4bVar4.f != p4bVar3) {
            return null;
        }
        return p4bVar4.d;
    }

    public final t5b o(int i) {
        p4b p4bVar;
        p4b p4bVar2;
        if (i != 0) {
            if (i == 1 && (p4bVar2 = (p4bVar = this.L).f) != null && p4bVar2.f == p4bVar) {
                return p4bVar2.d;
            }
            return null;
        }
        p4b p4bVar3 = this.K;
        p4b p4bVar4 = p4bVar3.f;
        if (p4bVar4 == null || p4bVar4.f != p4bVar3) {
            return null;
        }
        return p4bVar4.d;
    }

    public final int s() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final int t() {
        t5b t5bVar = this.W;
        return (t5bVar == null || !(t5bVar instanceof u5b)) ? this.b0 : ((u5b) t5bVar).C0 + this.b0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("");
        sb.append(this.l0 != null ? l390.a(new StringBuilder("id: "), this.l0, " ") : "");
        sb.append("(");
        sb.append(this.b0);
        sb.append(", ");
        sb.append(this.c0);
        sb.append(") - (");
        sb.append(this.X);
        sb.append(" x ");
        return lm1.a(this.Y, ")", sb);
    }

    public final int u() {
        t5b t5bVar = this.W;
        return (t5bVar == null || !(t5bVar instanceof u5b)) ? this.c0 : ((u5b) t5bVar).D0 + this.c0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean v(int i) {
        if (i == 0) {
            if ((this.K.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.L.f != null ? 1 : 0) + (this.N.f != null ? 1 : 0) + (this.O.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public final boolean w(int i, int i2) {
        p4b p4bVar;
        p4b p4bVar2;
        p4b p4bVar3;
        p4b p4bVar4;
        if (i == 0) {
            p4b p4bVar5 = this.K;
            p4b p4bVar6 = p4bVar5.f;
            if (p4bVar6 == null || !p4bVar6.c || (p4bVar4 = (p4bVar3 = this.M).f) == null || !p4bVar4.c) {
                return false;
            }
            return (p4bVar4.d() - p4bVar3.e()) - (p4bVar5.e() + p4bVar5.f.d()) >= i2;
        }
        p4b p4bVar7 = this.L;
        p4b p4bVar8 = p4bVar7.f;
        if (p4bVar8 == null || !p4bVar8.c || (p4bVar2 = (p4bVar = this.N).f) == null || !p4bVar2.c) {
            return false;
        }
        return (p4bVar2.d() - p4bVar.e()) - (p4bVar7.e() + p4bVar7.f.d()) >= i2;
    }

    public final void x(p4b.a aVar, t5b t5bVar, p4b.a aVar2, int i, int i2) {
        k(aVar).b(t5bVar.k(aVar2), i, i2, true);
    }

    public final boolean y(int i) {
        p4b p4bVar;
        p4b p4bVar2;
        int i2 = i * 2;
        p4b[] p4bVarArr = this.S;
        p4b p4bVar3 = p4bVarArr[i2];
        p4b p4bVar4 = p4bVar3.f;
        return (p4bVar4 == null || p4bVar4.f == p4bVar3 || (p4bVar2 = (p4bVar = p4bVarArr[i2 + 1]).f) == null || p4bVar2.f != p4bVar) ? false : true;
    }

    public final boolean z() {
        p4b p4bVar = this.K;
        p4b p4bVar2 = p4bVar.f;
        if (p4bVar2 != null && p4bVar2.f == p4bVar) {
            return true;
        }
        p4b p4bVar3 = this.M;
        p4b p4bVar4 = p4bVar3.f;
        return p4bVar4 != null && p4bVar4.f == p4bVar3;
    }

    public void p(StringBuilder sb) {
        sb.append("  " + this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.Y);
        sb.append("\n");
        sb.append("    actualLeft:" + this.b0);
        sb.append("\n");
        sb.append("    actualTop:" + this.c0);
        sb.append("\n");
        r(sb, "left", this.K);
        r(sb, "top", this.L);
        r(sb, "right", this.M);
        r(sb, "bottom", this.N);
        r(sb, "baseline", this.O);
        r(sb, "centerX", this.P);
        r(sb, "centerY", this.Q);
        int i = this.X;
        int i2 = this.e0;
        int i3 = this.D[0];
        int i4 = this.v;
        int i5 = this.s;
        float f = this.x;
        a aVar = this.V[0];
        float[] fArr = this.o0;
        float f2 = fArr[0];
        q(sb, "    width", i, i2, i3, i4, i5, f, aVar);
        int i6 = this.Y;
        int i7 = this.f0;
        int i8 = this.D[1];
        int i9 = this.y;
        int i10 = this.t;
        float f3 = this.A;
        a aVar2 = this.V[1];
        float f4 = fArr[1];
        q(sb, "    height", i6, i7, i8, i9, i10, f3, aVar2);
        float f5 = this.Z;
        int i11 = this.a0;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        J(sb, "    horizontalBias", this.g0, 0.5f);
        J(sb, "    verticalBias", this.h0, 0.5f);
        I(this.m0, 0, uKQxIr.kFnUKCwJQnMpKYf, sb);
        I(this.n0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public t5b(int i, int i2) {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new ibk0(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Reader.READ_DONE, Reader.READ_DONE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        p4b p4bVar = new p4b(this, p4b.a.a);
        this.K = p4bVar;
        p4b p4bVar2 = new p4b(this, p4b.a.b);
        this.L = p4bVar2;
        p4b p4bVar3 = new p4b(this, p4b.a.c);
        this.M = p4bVar3;
        p4b p4bVar4 = new p4b(this, p4b.a.d);
        this.N = p4bVar4;
        p4b p4bVar5 = new p4b(this, p4b.a.e);
        this.O = p4bVar5;
        this.P = new p4b(this, p4b.a.i);
        this.Q = new p4b(this, p4b.a.v);
        p4b p4bVar6 = new p4b(this, p4b.a.f);
        this.R = p4bVar6;
        this.S = new p4b[]{p4bVar, p4bVar3, p4bVar2, p4bVar4, p4bVar5, p4bVar6};
        this.T = new ArrayList<>();
        this.U = new boolean[2];
        a aVar = a.a;
        this.V = new a[]{aVar, aVar};
        this.W = null;
        this.Z = 0.0f;
        this.a0 = -1;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new float[]{-1.0f, -1.0f};
        this.p0 = new t5b[]{null, null};
        this.q0 = new t5b[]{null, null};
        this.r0 = null;
        this.s0 = null;
        this.t0 = -1;
        this.u0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.X = i;
        this.Y = i2;
        a();
    }
}
