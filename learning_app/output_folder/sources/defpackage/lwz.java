package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class lwz implements gk90 {
    public final List<q650> a;
    public final float b;

    public lwz(List<q650> list, float f) {
        list.getClass();
        this.a = list;
        this.b = f;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        p90 p90VarA = s90.a();
        p90VarA.h(1);
        te00.o(p90VarA, ff3.b(0L, j));
        for (q650 q650Var : this.a) {
            float f = this.b;
            te00.s(p90VarA, zrx.d(q650Var, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)));
        }
        return new brz.a(p90VarA);
    }
}
