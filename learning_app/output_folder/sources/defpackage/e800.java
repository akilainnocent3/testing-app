package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e800 extends qur implements Function1<qf8, Unit> {
    public final /* synthetic */ sp40 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e800(sp40 sp40Var) {
        super(1);
        this.a = sp40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(qf8 qf8Var) {
        qf8 qf8Var2 = qf8Var;
        qf8Var2.getClass();
        s8t s8tVar = qf8Var2.c;
        s8tVar.getClass();
        sp40 sp40Var = this.a;
        if (!Intrinsics.f(sp40Var.a, s8tVar)) {
            s8t s8tVar2 = sp40Var.a;
            s8tVar2.getClass();
            boolean z = true;
            boolean z2 = (s8tVar2 instanceof s8t.b) || (s8tVar2 instanceof s8t.a);
            if (!(s8tVar instanceof s8t.b) && !(s8tVar instanceof s8t.a)) {
                z = false;
            }
            if (z2 && !z) {
                sp40Var.notifyItemRemoved(0);
            } else if (z && !z2) {
                sp40Var.notifyItemInserted(0);
            } else if (z2 && z) {
                sp40Var.notifyItemChanged(0);
            }
            sp40Var.a = s8tVar;
        }
        return Unit.a;
    }
}
