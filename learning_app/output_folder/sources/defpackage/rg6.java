package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class rg6 implements PointerInputEventHandler {
    public final /* synthetic */ m6x<alg0> a;
    public final /* synthetic */ wk0 b;
    public final /* synthetic */ Function1<Boolean, Unit> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: Multi-variable type inference failed */
    public rg6(m6x<alg0> m6xVar, wk0 wk0Var, Function1<? super Boolean, Unit> function1, m6x<Boolean> m6xVar2) {
        this.a = m6xVar;
        this.b = wk0Var;
        this.c = function1;
        this.d = m6xVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        final m6x<alg0> m6xVar = this.a;
        final wk0 wk0Var = this.b;
        final Function1<Boolean, Unit> function1 = this.c;
        final m6x<Boolean> m6xVar2 = this.d;
        Object objD = c5g0.d(dk20Var, null, new Function1() { // from class: qg6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                o1z o1zVar = (o1z) obj;
                alg0 alg0Var = (alg0) m6xVar.getValue();
                if (alg0Var != null) {
                    int iG = alg0Var.b.g(o1zVar.a);
                    if (((wk0.d) CollectionsKt.firstOrNull(wk0Var.b(iG, iG, "TOGGLE"))) != null) {
                        m6x m6xVar3 = m6xVar2;
                        m6xVar3.setValue(Boolean.valueOf(!((Boolean) m6xVar3.getValue()).booleanValue()));
                        Boolean bool = (Boolean) m6xVar3.getValue();
                        bool.getClass();
                        function1.invoke(bool);
                    }
                }
                return Unit.a;
            }
        }, habVar, 7);
        return objD == neb.a ? objD : Unit.a;
    }
}
