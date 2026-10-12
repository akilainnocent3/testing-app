package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import ieg0.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class heg0 implements PointerInputEventHandler {
    public final /* synthetic */ ieg0 a;

    public /* synthetic */ class a extends ojj implements Function1<o1z, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(o1z o1zVar) {
            long j = o1zVar.a;
            ieg0 ieg0Var = (ieg0) this.receiver;
            ieg0Var.getClass();
            seg0 seg0Var = (seg0) hva.a(ieg0Var, veg0.a);
            if (seg0Var != null) {
                sp5.c(ieg0Var.e2(), null, null, new jeg0(ieg0Var, seg0Var, ieg0Var.new a(j), null), 3);
            }
            return Unit.a;
        }
    }

    public heg0(ieg0 ieg0Var) {
        this.a = ieg0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objB = azi.b(dk20Var, new yf60(new a(1, this.a, ieg0.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0), null), habVar);
        neb nebVar = neb.a;
        if (objB != nebVar) {
            objB = Unit.a;
        }
        return objB == nebVar ? objB : Unit.a;
    }
}
