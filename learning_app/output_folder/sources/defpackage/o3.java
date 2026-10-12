package defpackage;

import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public abstract class o3 extends hsx implements flp {
    public final okp c;
    public final String d;
    public final xkp e;

    public o3(okp okpVar, jlp jlpVar, String str) {
        this.c = okpVar;
        this.d = str;
        this.e = okpVar.a;
    }

    @Override // defpackage.hsx
    public final char C(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of char at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            String strB = tmpVar.b();
            strB.getClass();
            int length = strB.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strB.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "char", str);
            throw null;
        }
    }

    @Override // defpackage.rdd
    public boolean D() {
        return !(U() instanceof jmp);
    }

    @Override // defpackage.hsx
    public final double H(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of double at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            tvn tvnVar = llp.a;
            double d = Double.parseDouble(tmpVar.b());
            xkp xkpVar = this.c.a;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            Double dValueOf = Double.valueOf(d);
            String string = U().toString();
            string.getClass();
            throw bmp.d(-1, bmp.i(dValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "double", str);
            throw null;
        }
    }

    @Override // defpackage.hsx
    public final int I(Object obj, g190 g190Var) {
        String str = (String) obj;
        str.getClass();
        g190Var.getClass();
        jlp jlpVarT = T(str);
        String strH = g190Var.h();
        if (jlpVarT instanceof tmp) {
            return imp.b(g190Var, this.c, ((tmp) jlpVarT).b(), "");
        }
        throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of " + strH + " at element: " + W(str));
    }

    @Override // defpackage.hsx
    public final float J(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of float at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            tvn tvnVar = llp.a;
            float f = Float.parseFloat(tmpVar.b());
            xkp xkpVar = this.c.a;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            Float fValueOf = Float.valueOf(f);
            String string = U().toString();
            string.getClass();
            throw bmp.d(-1, bmp.i(fValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "float", str);
            throw null;
        }
    }

    @Override // defpackage.hsx
    public final rdd K(Object obj, g190 g190Var) {
        String str = (String) obj;
        str.getClass();
        g190Var.getClass();
        if (!awe0.a(g190Var)) {
            this.a.add(str);
            return this;
        }
        jlp jlpVarT = T(str);
        String strH = g190Var.h();
        if (jlpVarT instanceof tmp) {
            String strB = ((tmp) jlpVarT).b();
            okp okpVar = this.c;
            okpVar.getClass();
            strB.getClass();
            return new glp(new cxe0(strB), okpVar);
        }
        throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of " + strH + " at element: " + W(str));
    }

    @Override // defpackage.hsx
    public final int L(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of int at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            long jE = llp.e(tmpVar);
            Integer numValueOf = (-2147483648L > jE || jE > 2147483647L) ? null : Integer.valueOf((int) jE);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            X(tmpVar, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "int", str);
            throw null;
        }
    }

    @Override // defpackage.hsx
    public final long M(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (jlpVarT instanceof tmp) {
            tmp tmpVar = (tmp) jlpVarT;
            try {
                return llp.e(tmpVar);
            } catch (IllegalArgumentException unused) {
                X(tmpVar, "long", str);
                throw null;
            }
        }
        throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of long at element: " + W(str));
    }

    @Override // defpackage.hsx
    public final short N(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of short at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            long jE = llp.e(tmpVar);
            Short shValueOf = (-32768 > jE || jE > 32767) ? null : Short.valueOf((short) jE);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            X(tmpVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "short", str);
            throw null;
        }
    }

    @Override // defpackage.hsx
    public final String O(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of string at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        if (!(tmpVar instanceof fmp)) {
            StringBuilder sbA = ne.a("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            sbA.append(W(str));
            throw bmp.c(-1, U().toString(), sbA.toString());
        }
        fmp fmpVar = (fmp) tmpVar;
        if (fmpVar.a) {
            return fmpVar.c;
        }
        xkp xkpVar = this.c.a;
        StringBuilder sbA2 = ne.a("String literal for key '", str, "' should be quoted at element: ");
        sbA2.append(W(str));
        sbA2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw bmp.c(-1, U().toString(), sbA2.toString());
    }

    public abstract jlp T(String str);

    public final jlp U() {
        jlp jlpVarT;
        String str = (String) CollectionsKt.f0(this.a);
        return (str == null || (jlpVarT = T(str)) == null) ? V() : jlpVarT;
    }

    public abstract jlp V();

    public final String W(String str) {
        str.getClass();
        return S() + '.' + str;
    }

    public final void X(tmp tmpVar, String str, String str2) {
        throw bmp.c(-1, U().toString(), "Failed to parse literal '" + tmpVar + "' as " + (c.u(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + W(str2));
    }

    @Override // defpackage.hsx
    public final boolean a(Object obj) {
        Boolean bool;
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of boolean at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            tvn tvnVar = llp.a;
            String strB = tmpVar.b();
            String[] strArr = ixe0.a;
            strB.getClass();
            if (strB.equalsIgnoreCase("true")) {
                bool = Boolean.TRUE;
            } else {
                bool = strB.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            X(tmpVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "boolean", str);
            throw null;
        }
    }

    public void b(g190 g190Var) {
        g190Var.getClass();
    }

    @Override // defpackage.rdd
    public kua c(g190 g190Var) {
        g190Var.getClass();
        jlp jlpVarU = U();
        o190 kind = g190Var.getKind();
        boolean zF = Intrinsics.f(kind, oye0.b.a);
        okp okpVar = this.c;
        if (zF || (kind instanceof ok20)) {
            String strH = g190Var.h();
            if (jlpVarU instanceof skp) {
                return new mnp(okpVar, (skp) jlpVarU);
            }
            throw bmp.c(-1, jlpVarU.toString(), "Expected " + bc50.a(skp.class).k() + ", but had " + bc50.a(jlpVarU.getClass()).k() + " as the serialized body of " + strH + " at element: " + S());
        }
        if (!Intrinsics.f(kind, oye0.c.a)) {
            String strH2 = g190Var.h();
            if (jlpVarU instanceof nmp) {
                return new knp(okpVar, (nmp) jlpVarU, this.d, 8);
            }
            throw bmp.c(-1, jlpVarU.toString(), "Expected " + bc50.a(nmp.class).k() + ", but had " + bc50.a(jlpVarU.getClass()).k() + " as the serialized body of " + strH2 + " at element: " + S());
        }
        g190 g190VarA = jcl0.a(g190Var.g(0), okpVar.b);
        o190 kind2 = g190VarA.getKind();
        if (!(kind2 instanceof kf30) && !Intrinsics.f(kind2, o190.b.a)) {
            throw bmp.b(g190VarA);
        }
        String strH3 = g190Var.h();
        if (jlpVarU instanceof nmp) {
            return new onp(okpVar, (nmp) jlpVarU);
        }
        throw bmp.c(-1, jlpVarU.toString(), "Expected " + bc50.a(nmp.class).k() + ", but had " + bc50.a(jlpVarU.getClass()).k() + " as the serialized body of " + strH3 + " at element: " + S());
    }

    @Override // defpackage.kua
    public final iel d() {
        return this.c.b;
    }

    @Override // defpackage.flp
    public final jlp h() {
        return U();
    }

    @Override // defpackage.rdd
    public final rdd l(g190 g190Var) {
        g190Var.getClass();
        if (CollectionsKt.f0(this.a) != null) {
            return K(R(), g190Var);
        }
        return new vmp(this.c, V(), this.d).l(g190Var);
    }

    @Override // defpackage.hsx
    public final byte w(Object obj) {
        String str = (String) obj;
        str.getClass();
        jlp jlpVarT = T(str);
        if (!(jlpVarT instanceof tmp)) {
            throw bmp.c(-1, jlpVarT.toString(), "Expected " + bc50.a(tmp.class).k() + ", but had " + bc50.a(jlpVarT.getClass()).k() + " as the serialized body of byte at element: " + W(str));
        }
        tmp tmpVar = (tmp) jlpVarT;
        try {
            long jE = llp.e(tmpVar);
            Byte bValueOf = (-128 > jE || jE > 127) ? null : Byte.valueOf((byte) jE);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            X(tmpVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(tmpVar, "byte", str);
            throw null;
        }
    }

    @Override // defpackage.hsx, defpackage.rdd
    public final <T> T z(sje<? extends T> sjeVar) {
        sjeVar.getClass();
        if (!(sjeVar instanceof t4)) {
            return sjeVar.deserialize(this);
        }
        okp okpVar = this.c;
        xkp xkpVar = okpVar.a;
        t4 t4Var = (t4) sjeVar;
        String strB = pk20.b(okpVar, t4Var.getDescriptor());
        jlp jlpVarU = U();
        String strH = t4Var.getDescriptor().h();
        if (!(jlpVarU instanceof nmp)) {
            throw bmp.c(-1, jlpVarU.toString(), "Expected " + bc50.a(nmp.class).k() + ", but had " + bc50.a(jlpVarU.getClass()).k() + " as the serialized body of " + strH + " at element: " + S());
        }
        nmp nmpVar = (nmp) jlpVarU;
        jlp jlpVar = (jlp) nmpVar.get(strB);
        String strB2 = null;
        if (jlpVar != null) {
            tmp tmpVarD = llp.d(jlpVar);
            if (!(tmpVarD instanceof jmp)) {
                strB2 = tmpVarD.b();
            }
        }
        try {
            return (T) kwh0.a(okpVar, strB, nmpVar, sk20.a((t4) sjeVar, this, strB2));
        } catch (u190 e) {
            String message = e.getMessage();
            message.getClass();
            throw bmp.c(-1, nmpVar.toString(), message);
        }
    }
}
