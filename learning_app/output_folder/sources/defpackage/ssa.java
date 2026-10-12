package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ssa implements PointerInputEventHandler {
    public final /* synthetic */ q650 a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ q650 c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ m6x<Boolean> f;

    public ssa(q650 q650Var, Function0<Unit> function0, q650 q650Var2, Function0<Unit> function1, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2) {
        this.a = q650Var;
        this.b = function0;
        this.c = q650Var2;
        this.d = function1;
        this.e = m6xVar;
        this.f = m6xVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        final q650 q650Var = this.a;
        final Function0<Unit> function0 = this.b;
        final q650 q650Var2 = this.c;
        final Function0<Unit> function1 = this.d;
        final m6x<Boolean> m6xVar = this.e;
        final m6x<Boolean> m6xVar2 = this.f;
        Object objD = c5g0.d(dk20Var, null, new Function1() { // from class: rsa
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                q650 q650Var3;
                q650 q650Var4;
                o1z o1zVar = (o1z) obj;
                m6x m6xVar3 = m6xVar;
                if (((Boolean) m6xVar3.getValue()).booleanValue() && (q650Var4 = q650Var) != null && q650Var4.a(o1zVar.a)) {
                    m6xVar3.setValue(Boolean.FALSE);
                    function0.invoke();
                } else {
                    m6x m6xVar4 = m6xVar2;
                    if (((Boolean) m6xVar4.getValue()).booleanValue() && (q650Var3 = q650Var2) != null && q650Var3.a(o1zVar.a)) {
                        m6xVar4.setValue(Boolean.FALSE);
                        function1.invoke();
                    }
                }
                return Unit.a;
            }
        }, habVar, 7);
        return objD == neb.a ? objD : Unit.a;
    }
}
