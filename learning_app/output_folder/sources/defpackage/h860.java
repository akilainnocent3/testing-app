package defpackage;

import android.graphics.zs.uKQxIr;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$convertBaseResponseAsResults$2", f = "Results.kt", l = {196}, m = "invokeSuspend", v = 2)
public final class h860 extends lkf0 implements Function2<g7i<? super e760<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h860 h860Var = new h860(2, habVar);
        h860Var.b = obj;
        return h860Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((h860) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760.b bVar = e760.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(uKQxIr.TpcLPfmvGhH);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
