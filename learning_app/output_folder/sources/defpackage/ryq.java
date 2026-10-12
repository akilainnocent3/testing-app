package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lryq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ryq extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final pp40 C;
    public final pp40 D;
    public final bke0 E;
    public final np40 F;
    public final np40 G;
    public final bke0 H;
    public final bke0 I;
    public final np40 J;
    public final pp40 K;
    public final np40 L;
    public final bke0 M;
    public final np40 N;
    public final np40 O;
    public final uga0<Unit> P;
    public final bke0 Q;
    public final bke0 R;
    public final pp40 S;
    public boolean T;
    public final thk a;
    public final qgq b;
    public final isr c;
    public final ohu d;
    public final b0r e;
    public final t3c0 f;
    public final n1e0 i;
    public final mgu v;
    public final hmd w;
    public final ohr y;
    public final uga0<pvq> z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[hyq.values().length];
            try {
                iArr[hyq.Favorites.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hyq.Countries.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hyq.NextDraw.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[eyq.values().length];
            try {
                iArr2[eyq.c.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[eyq.b.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public ryq(rh70 rh70Var, thk thkVar, zhk zhkVar, qgq qgqVar, olq olqVar, rlq rlqVar, adk adkVar, isr isrVar, ohu ohuVar, b0r b0rVar, t3c0 t3c0Var, n1e0 n1e0Var, mgu mguVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        qgqVar.getClass();
        isrVar.getClass();
        ohuVar.getClass();
        b0rVar.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        this.a = thkVar;
        this.b = qgqVar;
        this.c = isrVar;
        this.d = ohuVar;
        this.e = b0rVar;
        this.f = t3c0Var;
        this.i = n1e0Var;
        this.v = mguVar;
        this.w = hmdVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.y = (ohr) zh70.a(rh70Var, bc50.a(ohr.class), kbgVar);
        this.z = new uga0<>();
        bke0 bke0VarA = cke0.a(-1L);
        this.A = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.B = bke0VarA2;
        pp40 pp40VarI1 = I1(new rzq(bke0VarA2), new ovq(0));
        this.C = pp40VarI1;
        fai faiVarA = zhkVar.a();
        zna0 zna0Var = zna0.c;
        this.D = I1(faiVarA, zna0Var);
        bke0 bke0VarA3 = cke0.a(zna0Var);
        this.E = bke0VarA3;
        this.F = H1(new ozq(H1(new hai(bke0VarA3, zhkVar.a(), new czq(3, null))), this));
        fz5 fz5Var = ohuVar.k;
        ArrayList arrayList = new ArrayList(1);
        ez5 ez5Var = new ez5[]{fz5Var}[0];
        arrayList.add(n8i.a(l9i.e(new s8i(new gzq(ez5Var.a()), new fzq(3, null)), new hzq(ez5Var.b()))));
        this.G = H1(l9i.f(n8i.a(l9i.f(new dzq(bke0VarA), new ezq(null, arrayList))), new tzq(null, this)));
        this.H = cke0.a(eyq.b);
        bke0 bke0VarA4 = cke0.a(null);
        this.I = bke0VarA4;
        this.J = H1(l9i.f(new szq(bke0VarA2), new lzq(null, this)));
        this.K = I1(new hai(new z9i(bke0VarA4), pp40VarI1, new jzq(3, null)), zna0Var);
        this.L = H1(new z9i(l9i.f(bke0VarA2, new yck(null, adkVar))));
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        this.M = cke0.a(bx00Var);
        ez5[] ez5VarArr = {ohuVar.i, fz5Var};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            ez5 ez5Var2 = ez5VarArr[i];
            arrayList2.add(n8i.a(l9i.e(new s8i(new gzq(ez5Var2.a()), new fzq(3, null)), new hzq(ez5Var2.b()))));
        }
        np40 np40VarH1 = H1(l9i.f(n8i.a(l9i.f(new dzq(this.A), new ezq(null, arrayList2))), new uzq(null, this)));
        np40 np40VarH2 = H1(l9i.f(this.f.isLoginFlow(), new mzq(null, zhkVar, olqVar, this)));
        this.N = np40VarH2;
        np40 np40VarH3 = H1(r7d.b(this.J, np40VarH1, this.G, np40VarH2, new zyq(5, null)));
        this.O = np40VarH3;
        np40 np40VarH4 = H1(l9i.f(this.B, new nzq(null, this)));
        uga0<Unit> uga0Var = new uga0<>();
        this.P = uga0Var;
        bke0 bke0VarA5 = cke0.a(null);
        this.Q = bke0VarA5;
        pp40 pp40VarI2 = I1(r7d.a(this.H, np40VarH4, I1(new qzq(rlqVar.a(H1(new pzq(new z9i(bke0VarA5))), uga0Var, null)), cgr.b.a), new wzq(4, null)), e1r.b.a);
        bke0 bke0VarA6 = cke0.a(cfq.a.a);
        this.R = bke0VarA6;
        this.S = I1(r7d.b(pp40VarI2, this.B, bke0VarA6, new hai(this.f.isLoginFlow(), this.C, new kzq(3, null)), new vzq(5, null)), new dyq(null, 15));
        sp5.c(qcj0.a(this), this.w, null, new jyq(null, this), 2);
        gsr.a(this.i, new fsr.o(this.y.a));
        sp5.c(qcj0.a(this), this.w, null, new kyq(zhkVar, this, null), 2);
        ea9.f(new aai(this.H, new lyq(null, this)), qcj0.a(this));
        sp5.c(qcj0.a(this), this.w, null, new myq(null, this), 2);
        ea9.f(h8i.c(new aai(np40VarH3, new nyq(null, this)), this.w), qcj0.a(this));
        ea9.f(h8i.c(new aai(pp40VarI2, new oyq(null, this)), this.w), qcj0.a(this));
        ea9.f(h8i.c(new aai(this.H, new pyq(null, this)), this.w), qcj0.a(this));
        ea9.f(h8i.c(new aai(this.I, new qyq(null, this)), this.w), qcj0.a(this));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2 A[PHI: r8 r9
      0x00d2: PHI (r8v7 ovq) = (r8v1 ovq), (r8v14 ovq) binds: [B:39:0x00ce, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r9v15 java.lang.Object) = (r9v11 java.lang.Object), (r9v1 java.lang.Object) binds: [B:39:0x00ce, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f A[PHI: r9
      0x012f: PHI (r9v24 java.lang.Object) = (r9v14 java.lang.Object), (r9v1 java.lang.Object) binds: [B:61:0x012b, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:0x0164  */
    /* JADX WARN: Code duplicated, block: B:78:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x016a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0197, code lost:
    
        if (kotlin.Unit.a == r1) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(defpackage.ovq r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ryq.F1(ovq, jab):java.lang.Object");
    }

    public final void G1() {
        bke0 bke0Var;
        Object value;
        ArrayList arrayList;
        do {
            bke0Var = this.E;
            value = bke0Var.getValue();
            Iterable iterable = (Iterable) this.D.a.getValue();
            arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((c0r) it.next()).a);
            }
        } while (!bke0Var.g(value, rch.f(arrayList)));
    }

    public final np40 H1(f7i f7iVar) {
        return y9i.d(f7iVar, qcj0.a(this), jr90.a.a, 1);
    }

    public final pp40 I1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.w), qcj0.a(this), jr90.a.a, obj);
    }
}
