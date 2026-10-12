package defpackage;

import kotlin.text.g;

/* JADX INFO: loaded from: classes8.dex */
public final class glp extends d3 {
    public final cxe0 c;
    public final iel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glp(cxe0 cxe0Var, okp okpVar) {
        super(0);
        okpVar.getClass();
        this.c = cxe0Var;
        this.d = okpVar.b;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final byte F() {
        cxe0 cxe0Var = this.c;
        String strJ = cxe0Var.j();
        try {
            return g.b(strJ);
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'UByte' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.kua
    public final iel d() {
        return this.d;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final int k() {
        cxe0 cxe0Var = this.c;
        String strJ = cxe0Var.j();
        try {
            return g.c(strJ);
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'UInt' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.d3, defpackage.rdd
    public final long o() {
        cxe0 cxe0Var = this.c;
        String strJ = cxe0Var.j();
        try {
            return g.e(strJ);
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'ULong' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.d3, defpackage.rdd
    public final short p() {
        cxe0 cxe0Var = this.c;
        String strJ = cxe0Var.j();
        try {
            return g.g(strJ);
        } catch (IllegalArgumentException unused) {
            cxe0.l(cxe0Var, deg0.a('\'', "Failed to parse type 'UShort' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.kua
    public final int v(g190 g190Var) {
        g190Var.getClass();
        throw new IllegalStateException("unsupported");
    }
}
