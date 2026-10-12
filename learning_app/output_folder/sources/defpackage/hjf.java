package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$4$1", f = "DraggableLazyItemScope.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class hjf extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ keb b;
    public /* synthetic */ float c;
    public final /* synthetic */ ijf d;
    public final /* synthetic */ bjf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hjf(ijf ijfVar, bjf bjfVar, hab habVar) {
        super(3, habVar);
        this.d = ijfVar;
        this.e = bjfVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        float fFloatValue = f.floatValue();
        hjf hjfVar = new hjf(this.d, this.e, habVar);
        hjfVar.b = kebVar;
        hjfVar.c = fFloatValue;
        return hjfVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = this.b;
        float f = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xjf xjfVar = this.d.a;
            l8s l8sVarA = xjfVar.a();
            m6x m6xVar = xjfVar.e;
            if ((l8sVarA != null ? Integer.valueOf(l8sVarA.getIndex()) : null) != null) {
                ((nsa0) xjfVar.n).setValue(((nsa0) m6xVar).getValue());
                sp5.c(xjfVar.b, null, null, new vjf(xjfVar, xjfVar.b(), null), 3);
            }
            ((jsa0) xjfVar.g).A(0.0f);
            ((nsa0) m6xVar).setValue(null);
            ((ksa0) xjfVar.h).k(0);
            sl30 sl30Var = xjfVar.m;
            nie0 nie0Var = sl30Var.f;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            sl30Var.e = null;
            xjfVar.i = null;
            xjfVar.j = null;
            Float f2 = new Float(f);
            this.b = null;
            this.c = f;
            this.a = 1;
            if (this.e.invoke(kebVar, f2, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
