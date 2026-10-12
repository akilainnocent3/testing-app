package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class u5h0 implements PointerInputEventHandler {
    public final /* synthetic */ yw00<x5h0> a;
    public final /* synthetic */ c5x b;

    public u5h0(yw00<x5h0> yw00Var, c5x c5xVar) {
        this.a = yw00Var;
        this.b = c5xVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        sb50 sb50Var = new sb50();
        r5h0 r5h0Var = new r5h0(sb50Var);
        s5h0 s5h0Var = new s5h0(sb50Var, this.a, this.b);
        t5h0 t5h0Var = new t5h0(sb50Var);
        float f = qhf.a;
        Object objB = azi.b(dk20Var, new jhf(r5h0Var, t5h0Var, s5h0Var, new rgf(), null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
