package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class y9t implements c5n, t5n {
    public final bke0 a = cke0.a(Float.valueOf(0.0f));

    @Override // defpackage.t5n
    public final Unit a() {
        bke0 bke0Var = this.a;
        Float f = new Float(((Number) bke0Var.getValue()).floatValue() + 0.2f);
        bke0Var.getClass();
        bke0Var.k(null, f);
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    @Override // defpackage.t5n
    public final Unit b() {
        Float f = new Float(1.0f);
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        bke0Var.k(null, f);
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    @Override // defpackage.c5n
    public final bke0 invoke() {
        return this.a;
    }
}
