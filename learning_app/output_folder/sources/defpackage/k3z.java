package defpackage;

import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class k3z extends qur implements Function1<ht1, Unit> {
    public final /* synthetic */ p3z a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3z(p3z p3zVar) {
        super(1);
        this.a = p3zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ht1 ht1Var) {
        i3z i3zVarPrevious;
        ht1 ht1Var2 = ht1Var;
        ht1Var2.getClass();
        p3z p3zVar = this.a;
        i3z i3zVar = p3zVar.c;
        if (i3zVar == null) {
            qx0<i3z> qx0Var = p3zVar.b;
            ListIterator<i3z> listIterator = qx0Var.listIterator(qx0Var.getB());
            do {
                if (!listIterator.hasPrevious()) {
                    i3zVarPrevious = null;
                    break;
                }
                i3zVarPrevious = listIterator.previous();
            } while (!i3zVarPrevious.a);
            i3zVar = i3zVarPrevious;
        }
        if (i3zVar != null) {
            i3zVar.c(ht1Var2);
        }
        return Unit.a;
    }
}
