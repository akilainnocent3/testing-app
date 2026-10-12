package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class yve0 extends d3 implements flp {
    public final okp c;
    public final icl0 d;
    public final cxe0 e;
    public final iel f;
    public int i;
    public a v;
    public final mlp w;

    public static final class a {
        public String a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yve0(okp okpVar, icl0 icl0Var, cxe0 cxe0Var, g190 g190Var, a aVar) {
        super(0);
        g190Var.getClass();
        this.c = okpVar;
        this.d = icl0Var;
        this.e = cxe0Var;
        this.f = okpVar.b;
        this.i = -1;
        this.v = aVar;
        this.w = okpVar.a.b ? null : new mlp(g190Var);
    }

    @Override // defpackage.d3, defpackage.rdd
    public final String A() {
        return this.e.i();
    }

    @Override // defpackage.d3, defpackage.rdd
    public final int B(g190 g190Var) {
        g190Var.getClass();
        cxe0 cxe0Var = this.e;
        return imp.b(g190Var, this.c, cxe0Var.i(), " at path ".concat(cxe0Var.b.a()));
    }

    @Override // defpackage.d3, defpackage.rdd
    public final boolean D() {
        boolean z;
        mlp mlpVar = this.w;
        if (!(mlpVar != null ? mlpVar.b : false)) {
            cxe0 cxe0Var = this.e;
            int iR = cxe0Var.r(cxe0Var.s());
            int length = cxe0Var.n().length() - iR;
            if (length >= 4 && iR != -1) {
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        if (length <= 4 || n3.a(cxe0Var.n().charAt(iR + 4)) != 0) {
                            cxe0Var.a = iR + 4;
                            z = true;
                            break;
                        }
                    } else if ("null".charAt(i) == cxe0Var.n().charAt(iR + i)) {
                        i++;
                    }
                    z = false;
                    break;
                }
            } else {
                z = false;
                break;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final byte F() {
        cxe0 cxe0Var = this.e;
        long jH = cxe0Var.h();
        byte b = (byte) jH;
        if (jH == b) {
            return b;
        }
        cxe0.l(cxe0Var, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.d3, defpackage.kua
    public final void b(g190 g190Var) {
        g190Var.getClass();
        if (g190Var.d() == 0 && imp.c(this.c, g190Var)) {
            while (v(g190Var) != -1) {
            }
        }
        cxe0 cxe0Var = this.e;
        if (cxe0Var.t()) {
            bmp.e(cxe0Var, "");
            throw null;
        }
        cxe0Var.g(this.d.b);
        smp smpVar = cxe0Var.b;
        int i = smpVar.c;
        int[] iArr = smpVar.b;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            smpVar.c = i;
        }
        if (i != -1) {
            smpVar.c = i - 1;
        }
    }

    @Override // defpackage.d3, defpackage.rdd
    public final kua c(g190 g190Var) {
        g190Var.getClass();
        okp okpVar = this.c;
        icl0 icl0VarB = jcl0.b(okpVar, g190Var);
        cxe0 cxe0Var = this.e;
        smp smpVar = cxe0Var.b;
        int i = smpVar.c + 1;
        smpVar.c = i;
        if (i == smpVar.a.length) {
            smpVar.b();
        }
        smpVar.a[i] = g190Var;
        cxe0Var.g(icl0VarB.a);
        if (cxe0Var.p() == 4) {
            cxe0.l(cxe0Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = icl0VarB.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new yve0(okpVar, icl0VarB, cxe0Var, g190Var, this.v);
        }
        return (this.d == icl0VarB && okpVar.a.b) ? this : new yve0(okpVar, icl0VarB, cxe0Var, g190Var, this.v);
    }

    @Override // defpackage.kua
    public final iel d() {
        return this.f;
    }

    @Override // defpackage.flp
    public final jlp h() {
        return new tnp(this.c.a, this.e).a();
    }

    @Override // defpackage.d3, defpackage.rdd
    public final int k() {
        cxe0 cxe0Var = this.e;
        long jH = cxe0Var.h();
        int i = (int) jH;
        if (jH == i) {
            return i;
        }
        cxe0.l(cxe0Var, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final rdd l(g190 g190Var) {
        g190Var.getClass();
        return awe0.a(g190Var) ? new glp(this.e, this.c) : this;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final long o() {
        return this.e.h();
    }

    @Override // defpackage.d3, defpackage.rdd
    public final short p() {
        cxe0 cxe0Var = this.e;
        long jH = cxe0Var.h();
        short s = (short) jH;
        if (jH == s) {
            return s;
        }
        cxe0.l(cxe0Var, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final float q() {
        cxe0 cxe0Var = this.e;
        String strJ = cxe0Var.j();
        try {
            float f = Float.parseFloat(strJ);
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            bmp.h(cxe0Var, Float.valueOf(f));
            throw null;
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'float' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.d3, defpackage.rdd
    public final double s() {
        cxe0 cxe0Var = this.e;
        String strJ = cxe0Var.j();
        try {
            double d = Double.parseDouble(strJ);
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            bmp.h(cxe0Var, Double.valueOf(d));
            throw null;
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'double' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.d3, defpackage.rdd
    public final boolean t() {
        boolean z;
        boolean z2;
        cxe0 cxe0Var = this.e;
        int iS = cxe0Var.s();
        String str = cxe0Var.e;
        if (iS == str.length()) {
            cxe0.l(cxe0Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iS) == '\"') {
            iS++;
            z = true;
        } else {
            z = false;
        }
        int iR = cxe0Var.r(iS);
        if (iR >= str.length() || iR == -1) {
            cxe0.l(cxe0Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iR + 1;
        int iCharAt = str.charAt(iR) | ' ';
        if (iCharAt == 102) {
            cxe0Var.c(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                cxe0.l(cxe0Var, "Expected valid boolean literal prefix, but had '" + cxe0Var.j() + '\'', 0, null, 6);
                throw null;
            }
            cxe0Var.c(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (cxe0Var.a == str.length()) {
            cxe0.l(cxe0Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(cxe0Var.a) == '\"') {
            cxe0Var.a++;
            return z2;
        }
        cxe0.l(cxe0Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final char u() {
        cxe0 cxe0Var = this.e;
        String strJ = cxe0Var.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        cxe0.l(cxe0Var, deg0.a('\'', "Expected single char, but got '", strJ), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x023b A[EDGE_INSN: B:123:0x023b->B:124:0x023c BREAK  A[LOOP:0: B:46:0x0090->B:103:0x01c5]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kua
    public final int v(g190 g190Var) {
        byte b;
        cxe0 cxe0Var = this.e;
        smp smpVar = cxe0Var.b;
        String str = cxe0Var.e;
        g190Var.getClass();
        icl0 icl0Var = this.d;
        int iOrdinal = icl0Var.ordinal();
        char c = ':';
        int i = 0;
        zT = false;
        boolean zT = false;
        byte b2 = 1;
        int i2 = -1;
        if (iOrdinal == 0) {
            boolean zT2 = cxe0Var.t();
            while (true) {
                boolean zB = cxe0Var.b();
                mlp mlpVar = this.w;
                if (zB) {
                    String strD = cxe0Var.d();
                    cxe0Var.g(c);
                    okp okpVar = this.c;
                    int iA = imp.a(g190Var, okpVar, strD);
                    byte b3 = b2;
                    if (iA != -3) {
                        if (mlpVar != null) {
                            b5g b5gVar = mlpVar.a;
                            if (iA < 64) {
                                b5gVar.c |= 1 << iA;
                            } else {
                                int i3 = (iA >>> 6) - 1;
                                long[] jArr = b5gVar.d;
                                jArr[i3] = jArr[i3] | (1 << (iA & 63));
                            }
                        }
                        i2 = iA;
                        break;
                    }
                    if (!imp.c(okpVar, g190Var)) {
                        a aVar = this.v;
                        if (aVar == null || !Intrinsics.f(aVar.a, strD)) {
                            int i4 = smpVar.c;
                            int[] iArr = smpVar.b;
                            if (iArr[i4] == -2) {
                                iArr[i4] = -1;
                                i4--;
                                smpVar.c = i4;
                            }
                            if (i4 != -1) {
                                smpVar.c = i4 - 1;
                            }
                            int iV = StringsKt.V(6, cxe0Var.n().subSequence(0, cxe0Var.a).toString(), strD);
                            StringBuilder sbB = as5.b(iV, "Encountered an unknown key '", strD, "' at offset ", " at path: ");
                            sbB.append(smpVar.a());
                            sbB.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                            sbB.append((Object) bmp.g(iV, str));
                            throw new hlp(sbB.toString());
                        }
                        aVar.a = null;
                    }
                    ArrayList arrayList = new ArrayList();
                    byte bP = cxe0Var.p();
                    if (bP == 8 || bP == 6) {
                        while (true) {
                            byte bP2 = cxe0Var.p();
                            b = b3;
                            if (bP2 == b) {
                                cxe0Var.d();
                            } else {
                                if (bP2 == 8 || bP2 == 6) {
                                    arrayList.add(Byte.valueOf(bP2));
                                } else if (bP2 == 9) {
                                    if (((Number) CollectionsKt.d0(arrayList)).byteValue() != 8) {
                                        throw bmp.c(cxe0Var.a, str, "found ] instead of } at path: " + smpVar);
                                    }
                                    ec8.D(arrayList);
                                } else if (bP2 == 7) {
                                    if (((Number) CollectionsKt.d0(arrayList)).byteValue() != 6) {
                                        throw bmp.c(cxe0Var.a, str, "found } instead of ] at path: " + smpVar);
                                    }
                                    ec8.D(arrayList);
                                } else if (bP2 == 10) {
                                    cxe0.l(cxe0Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                    throw null;
                                }
                                cxe0Var.e();
                                if (arrayList.size() == 0) {
                                    break;
                                }
                            }
                            b3 = b;
                        }
                    } else {
                        cxe0Var.j();
                        b = b3;
                    }
                    zT2 = cxe0Var.t();
                    b2 = b;
                    c = ':';
                } else if (!zT2) {
                    if (mlpVar == null) {
                        i2 = -1;
                        break;
                    }
                    b5g b5gVar2 = mlpVar.a;
                    mlp.a aVar2 = b5gVar2.b;
                    g190 g190Var2 = b5gVar2.a;
                    int iD = g190Var2.d();
                    while (true) {
                        long j = b5gVar2.c;
                        long j2 = -1;
                        if (j == -1) {
                            if (iD <= 64) {
                                i2 = -1;
                                break;
                            }
                            long[] jArr2 = b5gVar2.d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i >= length) {
                                    i2 = -1;
                                    break;
                                }
                                int i5 = i + 1;
                                int i6 = i5 * 64;
                                long j3 = jArr2[i];
                                while (true) {
                                    if (j3 != j2) {
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j3);
                                        j3 |= 1 << iNumberOfTrailingZeros;
                                        int i7 = iNumberOfTrailingZeros + i6;
                                        if (((Boolean) aVar2.invoke(g190Var2, Integer.valueOf(i7))).booleanValue()) {
                                            jArr2[i] = j3;
                                            i2 = i7;
                                            break;
                                        }
                                        j2 = -1;
                                    } else {
                                        jArr2[i] = j3;
                                        i = i5;
                                        j2 = -1;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                            b5gVar2.c |= 1 << iNumberOfTrailingZeros2;
                            if (((Boolean) aVar2.invoke(g190Var2, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                i2 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                } else {
                    bmp.f(cxe0Var);
                    throw null;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zT3 = cxe0Var.t();
            if (cxe0Var.b()) {
                int i8 = this.i;
                if (i8 != -1 && !zT3) {
                    cxe0.l(cxe0Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i2 = i8 + 1;
                this.i = i2;
            } else if (zT3) {
                bmp.e(cxe0Var, "array");
                throw null;
            }
        } else {
            int i9 = this.i;
            Object[] objArr = i9 % 2 != 0;
            if (objArr != true) {
                cxe0Var.g(':');
            } else if (i9 != -1) {
                zT = cxe0Var.t();
            }
            if (cxe0Var.b()) {
                if (objArr != false) {
                    int i10 = this.i;
                    int i11 = cxe0Var.a;
                    if (i10 == -1) {
                        if (zT) {
                            cxe0.l(cxe0Var, "Unexpected leading comma", i11, null, 4);
                            throw null;
                        }
                    } else if (!zT) {
                        cxe0.l(cxe0Var, "Expected comma after the key-value pair", i11, null, 4);
                        throw null;
                    }
                }
                i2 = this.i + 1;
                this.i = i2;
            } else if (zT) {
                bmp.f(cxe0Var);
                throw null;
            }
        }
        if (icl0Var != icl0.MAP) {
            smpVar.b[smpVar.c] = i2;
        }
        return i2;
    }

    @Override // defpackage.d3, defpackage.kua
    public final <T> T y(g190 g190Var, int i, sje<? extends T> sjeVar, T t) {
        smp smpVar = this.e.b;
        g190Var.getClass();
        sjeVar.getClass();
        boolean z = this.d == icl0.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = smpVar.b;
            int i2 = smpVar.c;
            if (iArr[i2] == -2) {
                smpVar.a[i2] = smp.a.a;
            }
        }
        T t2 = (T) z(sjeVar);
        if (z) {
            int[] iArr2 = smpVar.b;
            int i3 = smpVar.c;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                smpVar.c = i4;
                if (i4 == smpVar.a.length) {
                    smpVar.b();
                }
            }
            Object[] objArr = smpVar.a;
            int i5 = smpVar.c;
            objArr[i5] = t2;
            smpVar.b[i5] = -2;
        }
        return t2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x010d  */
    /* JADX WARN: Code duplicated, block: B:37:0x010e  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x010e, please report this as an issue */
    @Override // defpackage.rdd
    public final <T> T z(sje<? extends T> sjeVar) {
        String message;
        okp okpVar = this.c;
        cxe0 cxe0Var = this.e;
        smp smpVar = cxe0Var.b;
        sjeVar.getClass();
        try {
            if (!(sjeVar instanceof t4)) {
                return sjeVar.deserialize(this);
            }
            String strB = pk20.b(okpVar, ((t4) sjeVar).getDescriptor());
            String strO = cxe0Var.o(strB);
            String strB2 = null;
            if (strO != null) {
                try {
                    sje sjeVarA = sk20.a((t4) sjeVar, this, strO);
                    a aVar = new a();
                    aVar.a = strB;
                    this.v = aVar;
                    return (T) sjeVarA.deserialize(this);
                } catch (u190 e) {
                    String message2 = e.getMessage();
                    message2.getClass();
                    String strC0 = StringsKt.c0(StringsKt.o0('\n', message2), ".");
                    String message3 = e.getMessage();
                    message3.getClass();
                    cxe0.l(cxe0Var, strC0, 0, StringsKt.k0('\n', message3, ""), 2);
                    throw null;
                }
            }
            String strB3 = pk20.b(okpVar, ((t4) sjeVar).getDescriptor());
            jlp jlpVarH = h();
            String strH = ((t4) sjeVar).getDescriptor().h();
            if (!(jlpVarH instanceof nmp)) {
                throw bmp.c(-1, jlpVarH.toString(), "Expected " + bc50.a(nmp.class).k() + ", but had " + bc50.a(jlpVarH.getClass()).k() + " as the serialized body of " + strH + " at element: " + smpVar.a());
            }
            nmp nmpVar = (nmp) jlpVarH;
            jlp jlpVar = (jlp) nmpVar.get(strB3);
            if (jlpVar != null) {
                tmp tmpVarD = llp.d(jlpVar);
                if (!(tmpVarD instanceof jmp)) {
                    strB2 = tmpVarD.b();
                }
            }
            try {
                return (T) kwh0.a(okpVar, strB3, nmpVar, sk20.a((t4) sjeVar, this, strB2));
            } catch (u190 e2) {
                String message4 = e2.getMessage();
                message4.getClass();
                throw bmp.c(-1, nmpVar.toString(), message4);
            }
            message = e.getMessage();
            message.getClass();
            if (StringsKt.M(message, "at path", false)) {
                throw e;
            }
            throw new m3w(e.a, e.getMessage() + " at path: " + smpVar.a(), e);
        } catch (m3w e3) {
            message = e3.getMessage();
            message.getClass();
            if (StringsKt.M(message, "at path", false)) {
                throw e3;
            }
            throw new m3w(e3.a, e3.getMessage() + " at path: " + smpVar.a(), e3);
        }
    }
}
