package defpackage;

import androidx.compose.runtime.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements cdg, mua {
    public Object a;

    public o(int i) {
        switch (i) {
            case 1:
                a5x a5xVar = z2p.a;
                this.a = new a5x();
                break;
            case 2:
                this.a = new ArrayList();
                break;
            case 3:
                this.a = m.b(Boolean.FALSE);
                break;
        }
    }

    @Override // defpackage.mua
    public void A(int i, int i2, g190 g190Var) {
        g190Var.getClass();
        O(i2, a0(g190Var, i));
    }

    @Override // defpackage.mua
    public void B(ff30 ff30Var, int i, char c) {
        J(a0(ff30Var, i), c);
    }

    @Override // defpackage.cdg
    public void C(int i) {
        O(i, c0());
    }

    public void D(g190 g190Var, int i, x190 x190Var, Object obj) {
        g190Var.getClass();
        x190Var.getClass();
        ((ArrayList) this.a).add(a0(g190Var, i));
        if (x190Var.getDescriptor().b()) {
            x(x190Var, obj);
        } else if (obj == null) {
            t();
        } else {
            z();
            x(x190Var, obj);
        }
    }

    @Override // defpackage.cdg
    public void E(String str) {
        str.getClass();
        R(c0(), str);
    }

    public abstract byte[] F(byte[] bArr);

    public abstract String G(g190 g190Var, int i);

    public abstract void H(Object obj, boolean z);

    public abstract void I(Object obj, byte b);

    public abstract void J(Object obj, char c);

    public abstract void K(Object obj, double d);

    public abstract void L(Object obj, g190 g190Var, int i);

    public abstract void M(Object obj, float f);

    public abstract cdg N(Object obj, g190 g190Var);

    public abstract void O(int i, Object obj);

    public abstract void P(Object obj, long j);

    public abstract void Q(Object obj, short s);

    public abstract void R(Object obj, String str);

    public abstract byte[] S(byte[] bArr);

    public abstract void T(g190 g190Var);

    public abstract a7s U(int i, int i2, int i3, long j);

    public abstract Object V();

    public abstract qeg W();

    public String X() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        String strE = m730.e(W(), Y());
        if (strE == null) {
            return null;
        }
        this.a = strE;
        return strE;
    }

    public abstract String Y();

    public List Z(z6s z6sVar, int i, long j) {
        a5x a5xVar = (a5x) this.a;
        List list = (List) a5xVar.b(i);
        if (list != null) {
            return list;
        }
        List<cuv> listE = z6sVar.e(i);
        int size = listE.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(listE.get(i2).d0(j));
        }
        a5xVar.h(i, arrayList);
        return arrayList;
    }

    public String a0(g190 g190Var, int i) {
        g190Var.getClass();
        String strG = G(g190Var, i);
        strG.getClass();
        return strG;
    }

    @Override // defpackage.mua
    public void b(g190 g190Var) {
        g190Var.getClass();
        if (!((ArrayList) this.a).isEmpty()) {
            c0();
        }
        T(g190Var);
    }

    public abstract Object b0();

    public Object c0() {
        ArrayList arrayList = (ArrayList) this.a;
        if (arrayList.isEmpty()) {
            throw new u190("No tag in stack for requested element");
        }
        return arrayList.remove(b.j(arrayList));
    }

    public abstract void d0(Object obj);

    @Override // defpackage.cdg
    public void e(double d) {
        K(c0(), d);
    }

    public abstract void e0(sth0 sth0Var);

    @Override // defpackage.mua
    public void f(g190 g190Var, int i, long j) {
        g190Var.getClass();
        P(a0(g190Var, i), j);
    }

    public abstract void f0();

    @Override // defpackage.cdg
    public void g(byte b) {
        I(c0(), b);
    }

    public abstract void g0(Object obj, long j, byte b);

    public abstract boolean h0(Object obj, long j);

    @Override // defpackage.mua
    public void i(g190 g190Var, int i, boolean z) {
        g190Var.getClass();
        H(a0(g190Var, i), z);
    }

    public abstract void i0(Object obj, long j, boolean z);

    @Override // defpackage.mua
    public void j(g190 g190Var, int i, double d) {
        g190Var.getClass();
        K(a0(g190Var, i), d);
    }

    public abstract float j0(Object obj, long j);

    @Override // defpackage.mua
    public void k(ff30 ff30Var, int i, byte b) {
        I(a0(ff30Var, i), b);
    }

    public abstract void k0(Object obj, long j, float f);

    @Override // defpackage.mua
    public void l(ff30 ff30Var, int i, float f) {
        M(a0(ff30Var, i), f);
    }

    public abstract double l0(Object obj, long j);

    @Override // defpackage.cdg
    public void m(g190 g190Var, int i) {
        g190Var.getClass();
        L(c0(), g190Var, i);
    }

    public abstract void m0(Object obj, long j, double d);

    @Override // defpackage.mua
    public void n(ff30 ff30Var, int i, short s) {
        Q(a0(ff30Var, i), s);
    }

    @Override // defpackage.mua
    public void o(g190 g190Var, int i, String str) {
        g190Var.getClass();
        str.getClass();
        R(a0(g190Var, i), str);
    }

    @Override // defpackage.cdg
    public void p(long j) {
        P(c0(), j);
    }

    @Override // defpackage.mua
    public void q(g190 g190Var, int i, x190 x190Var, Object obj) {
        g190Var.getClass();
        x190Var.getClass();
        ((ArrayList) this.a).add(a0(g190Var, i));
        x(x190Var, obj);
    }

    @Override // defpackage.mua
    public cdg r(ff30 ff30Var, int i) {
        return N(a0(ff30Var, i), ff30Var.g(i));
    }

    @Override // defpackage.cdg
    public void u(short s) {
        Q(c0(), s);
    }

    @Override // defpackage.cdg
    public void v(boolean z) {
        H(c0(), z);
    }

    @Override // defpackage.cdg
    public void w(float f) {
        M(c0(), f);
    }

    @Override // defpackage.cdg
    public abstract void x(x190 x190Var, Object obj);

    @Override // defpackage.cdg
    public void y(char c) {
        J(c0(), c);
    }

    public o(Unsafe unsafe) {
        this.a = unsafe;
    }
}
