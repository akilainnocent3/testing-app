package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class g30 extends qur implements ejj<Integer, Integer, Integer, Integer, Unit> {
    public final /* synthetic */ h30 a;
    public final /* synthetic */ ny80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(h30 h30Var, ny80 ny80Var) {
        super(4);
        this.a = h30Var;
        this.b = ny80Var;
    }

    @Override // defpackage.ejj
    public final Unit d(Integer num, Integer num2, Integer num3, Integer num4) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        int iIntValue3 = num3.intValue();
        int iIntValue4 = num4.intValue();
        h30 h30Var = this.a;
        h30Var.f.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        h30Var.a.f(h30Var.c, this.b.b(), h30Var.f);
        return Unit.a;
    }
}
