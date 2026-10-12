package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class w9t implements r5n {
    public final bke0 a = cke0.a(Float.valueOf(0.0f));

    @Override // defpackage.r5n
    public final bke0 g() {
        return this.a;
    }

    @Override // defpackage.r5n
    public final Unit h(bbt bbtVar) {
        float f = 0.33f;
        switch (bbtVar.ordinal()) {
            case 0:
            case 4:
            case 5:
                break;
            case 1:
                f = 0.25f;
                break;
            case 2:
            case 3:
            case 6:
            case 7:
                f = 0.22f;
                break;
            case 8:
                f = 0.5f;
                break;
            default:
                wt40.a();
                return null;
        }
        bke0 bke0Var = this.a;
        bke0Var.k(null, new Float(((Number) bke0Var.getValue()).floatValue() + f));
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    @Override // defpackage.r5n
    public final Unit i() {
        this.a.k(null, new Float(0.0f));
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }
}
