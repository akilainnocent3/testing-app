package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class zqe0 implements PointerInputEventHandler {
    public final /* synthetic */ m6x<Float> a;
    public final /* synthetic */ Function0<Unit> b;

    public zqe0(w4x w4xVar, Function0 function0) {
        this.a = w4xVar;
        this.b = function0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yqe0] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        final m6x<Float> m6xVar = this.a;
        final Function0<Unit> function0 = this.b;
        return qhf.g(dk20Var, new Function0() { // from class: yqe0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                m6x m6xVar2 = m6xVar;
                if (((Number) m6xVar2.getValue()).floatValue() > 300.0f) {
                    function0.invoke();
                } else {
                    m6xVar2.setValue(Float.valueOf(0.0f));
                }
                return Unit.a;
            }
        }, new kg(m6xVar, 2), habVar, 5);
    }
}
