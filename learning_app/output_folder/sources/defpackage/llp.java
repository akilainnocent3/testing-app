package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;

/* JADX INFO: loaded from: classes8.dex */
public final class llp {
    public static final tvn a;

    static {
        vp5.b(pwe0.a);
        a = vvn.a("kotlinx.serialization.json.JsonUnquotedLiteral", mxe0.a);
    }

    public static final tmp a(Number number) {
        return new fmp(number, false, null);
    }

    public static final tmp b(String str) {
        return str == null ? jmp.INSTANCE : new fmp(str, true, null);
    }

    public static final void c(jlp jlpVar, String str) {
        throw new IllegalArgumentException("Element " + bc50.a(jlpVar.getClass()) + " is not a " + str);
    }

    public static final tmp d(jlp jlpVar) {
        jlpVar.getClass();
        tmp tmpVar = jlpVar instanceof tmp ? (tmp) jlpVar : null;
        if (tmpVar != null) {
            return tmpVar;
        }
        c(jlpVar, "JsonPrimitive");
        throw null;
    }

    public static final long e(tmp tmpVar) {
        cxe0 cxe0Var = new cxe0(tmpVar.b());
        long jH = cxe0Var.h();
        if (cxe0Var.e() == 10) {
            return jH;
        }
        int i = cxe0Var.a;
        int i2 = i - 1;
        String str = cxe0Var.e;
        cxe0.l(cxe0Var, we8.a(iGMHiMWQUKSkek.SWUmxgQqGYnb, (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
