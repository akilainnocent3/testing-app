package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5h0 implements Function0 {
    public final /* synthetic */ sb50 a;
    public final /* synthetic */ yw00 b;
    public final /* synthetic */ c5x c;

    public /* synthetic */ s5h0(sb50 sb50Var, yw00 yw00Var, c5x c5xVar) {
        this.a = sb50Var;
        this.b = yw00Var;
        this.c = c5xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sb50 sb50Var = this.a;
        float f = sb50Var.a;
        c5x c5xVar = this.c;
        if (f < 0.0f && c5xVar.D() < b.j(this.b)) {
            c5xVar.k(c5xVar.D() + 1);
        } else if (sb50Var.a > 0.0f && c5xVar.D() > 0) {
            c5xVar.k(c5xVar.D() - 1);
        }
        return Unit.a;
    }
}
