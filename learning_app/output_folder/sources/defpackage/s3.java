package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public abstract class s3 extends o implements wlp {
    public final okp b;
    public final Function1<jlp, Unit> c;
    public final xkp d;
    public String e;
    public String f;

    /* JADX WARN: Multi-variable type inference failed */
    public s3(okp okpVar, Function1<? super jlp, Unit> function1) {
        super(2);
        this.b = okpVar;
        this.c = function1;
        this.d = okpVar.a;
    }

    @Override // defpackage.o
    public String G(g190 g190Var, int i) {
        g190Var.getClass();
        okp okpVar = this.b;
        okpVar.getClass();
        imp.d(okpVar, g190Var);
        return g190Var.e(i);
    }

    @Override // defpackage.o
    public final void H(Object obj, boolean z) {
        String str = (String) obj;
        str.getClass();
        Boolean boolValueOf = Boolean.valueOf(z);
        tvn tvnVar = llp.a;
        o0(new fmp(boolValueOf, false, null), str);
    }

    @Override // defpackage.o
    public final void I(Object obj, byte b) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Byte.valueOf(b)), str);
    }

    @Override // defpackage.o
    public final void J(Object obj, char c) {
        String str = (String) obj;
        str.getClass();
        o0(llp.b(String.valueOf(c)), str);
    }

    @Override // defpackage.o
    public final void K(Object obj, double d) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Double.valueOf(d)), str);
        this.d.getClass();
        if (Math.abs(d) <= Double.MAX_VALUE) {
            return;
        }
        Double dValueOf = Double.valueOf(d);
        String string = n0().toString();
        string.getClass();
        throw new ylp(bmp.i(dValueOf, str, string));
    }

    @Override // defpackage.o
    public final void L(Object obj, g190 g190Var, int i) {
        String str = (String) obj;
        str.getClass();
        g190Var.getClass();
        o0(llp.b(g190Var.e(i)), str);
    }

    @Override // defpackage.o
    public final void M(Object obj, float f) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Float.valueOf(f)), str);
        this.d.getClass();
        if (Math.abs(f) <= Float.MAX_VALUE) {
            return;
        }
        Float fValueOf = Float.valueOf(f);
        String string = n0().toString();
        string.getClass();
        throw new ylp(bmp.i(fValueOf, str, string));
    }

    @Override // defpackage.o
    public final cdg N(Object obj, g190 g190Var) {
        String str = (String) obj;
        str.getClass();
        g190Var.getClass();
        if (awe0.a(g190Var)) {
            return new r3(this, str);
        }
        if (g190Var.isInline() && g190Var.equals(llp.a)) {
            return new q3(this, str, g190Var);
        }
        ((ArrayList) this.a).add(str);
        return this;
    }

    @Override // defpackage.o
    public final void O(int i, Object obj) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Integer.valueOf(i)), str);
    }

    @Override // defpackage.o
    public final void P(Object obj, long j) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Long.valueOf(j)), str);
    }

    @Override // defpackage.o
    public final void Q(Object obj, short s) {
        String str = (String) obj;
        str.getClass();
        o0(llp.a(Short.valueOf(s)), str);
    }

    @Override // defpackage.o
    public final void R(Object obj, String str) {
        String str2 = (String) obj;
        str2.getClass();
        str.getClass();
        o0(llp.b(str), str2);
    }

    @Override // defpackage.o
    public final void T(g190 g190Var) {
        g190Var.getClass();
        this.c.invoke(n0());
    }

    @Override // defpackage.mua
    public final boolean a(g190 g190Var) {
        g190Var.getClass();
        this.d.getClass();
        return false;
    }

    @Override // defpackage.cdg
    public final mua c(g190 g190Var) {
        s3 nnpVar;
        g190Var.getClass();
        Function1<jlp, Unit> function1 = CollectionsKt.f0((ArrayList) this.a) == null ? this.c : new Function1() { // from class: p3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jlp jlpVar = (jlp) obj;
                jlpVar.getClass();
                s3 s3Var = this.a;
                s3Var.o0(jlpVar, (String) CollectionsKt.d0((ArrayList) s3Var.a));
                return Unit.a;
            }
        };
        o190 kind = g190Var.getKind();
        boolean zF = Intrinsics.f(kind, oye0.b.a);
        okp okpVar = this.b;
        if (zF || (kind instanceof ok20)) {
            nnpVar = new nnp(okpVar, function1);
        } else if (Intrinsics.f(kind, oye0.c.a)) {
            g190 g190VarA = jcl0.a(g190Var.g(0), okpVar.b);
            o190 kind2 = g190VarA.getKind();
            if (!(kind2 instanceof kf30) && !Intrinsics.f(kind2, o190.b.a)) {
                throw bmp.b(g190VarA);
            }
            function1.getClass();
            pnp pnpVar = new pnp(okpVar, function1);
            pnpVar.i = true;
            nnpVar = pnpVar;
        } else {
            nnpVar = new lnp(okpVar, function1);
        }
        String str = this.e;
        if (str != null) {
            if (nnpVar instanceof pnp) {
                pnp pnpVar2 = (pnp) nnpVar;
                pnpVar2.o0(llp.b(str), "key");
                String strH = this.f;
                if (strH == null) {
                    strH = g190Var.h();
                }
                pnpVar2.o0(llp.b(strH), "value");
            } else {
                String strH2 = this.f;
                if (strH2 == null) {
                    strH2 = g190Var.h();
                }
                nnpVar.o0(llp.b(strH2), str);
            }
            this.e = null;
            this.f = null;
        }
        return nnpVar;
    }

    @Override // defpackage.cdg
    public final iel d() {
        return this.b.b;
    }

    @Override // defpackage.cdg
    public final cdg h(g190 g190Var) {
        g190Var.getClass();
        if (CollectionsKt.f0((ArrayList) this.a) == null) {
            return new wmp(this.b, this.c).h(g190Var);
        }
        if (this.e != null) {
            this.f = g190Var.h();
        }
        return N(c0(), g190Var);
    }

    public abstract jlp n0();

    public abstract void o0(jlp jlpVar, String str);

    @Override // defpackage.cdg
    public final void t() {
        String str = (String) CollectionsKt.f0((ArrayList) this.a);
        if (str == null) {
            this.c.invoke(jmp.INSTANCE);
        } else {
            o0(jmp.INSTANCE, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o, defpackage.cdg
    public final <T> void x(x190<? super T> x190Var, T t) {
        String strB;
        x190Var.getClass();
        Object objF0 = CollectionsKt.f0((ArrayList) this.a);
        okp okpVar = this.b;
        if (objF0 == null) {
            g190 g190VarA = jcl0.a(x190Var.getDescriptor(), okpVar.b);
            if ((g190VarA.getKind() instanceof kf30) || g190VarA.getKind() == o190.b.a) {
                new wmp(okpVar, this.c).x(x190Var, t);
                return;
            }
        }
        boolean z = x190Var instanceof t4;
        fx7 fx7Var = okpVar.a.f;
        if (!z) {
            int iOrdinal = fx7Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    o190 kind = x190Var.getDescriptor().getKind();
                    strB = (Intrinsics.f(kind, oye0.a.a) || Intrinsics.f(kind, oye0.d.a)) ? pk20.b(okpVar, x190Var.getDescriptor()) : null;
                } else if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
            }
        } else if (fx7Var != fx7.a) {
        }
        if (z) {
            t4 t4Var = (t4) x190Var;
            if (t == 0) {
                rsx.a(t4Var.getDescriptor(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            x190<? super T> x190VarB = sk20.b(t4Var, this, t);
            if (strB != null) {
                pk20.c(x190Var, x190VarB, strB);
                pk20.a(x190VarB.getDescriptor().getKind());
            }
            x190Var = x190VarB;
        }
        if (strB != null) {
            String strH = x190Var.getDescriptor().h();
            this.e = strB;
            this.f = strH;
        }
        x190Var.serialize(this, t);
    }

    @Override // defpackage.cdg
    public final void z() {
    }
}
