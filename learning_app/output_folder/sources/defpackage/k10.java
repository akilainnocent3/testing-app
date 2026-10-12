package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4", f = "AnchoredDraggable.kt", l = {1342}, m = "invokeSuspend")
public final class k10 extends lkf0 implements ejj<z00, hif<Object>, Object, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ z00 b;
    public /* synthetic */ hif c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o20<Object> e;
    public final /* synthetic */ fj0<Float> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k10(o20<Object> o20Var, fj0<Float> fj0Var, hab<? super k10> habVar) {
        super(4, habVar);
        this.e = o20Var;
        this.f = fj0Var;
    }

    @Override // defpackage.ejj
    public final Object d(z00 z00Var, hif<Object> hifVar, Object obj, hab<? super Unit> habVar) {
        k10 k10Var = new k10(this.e, this.f, habVar);
        k10Var.b = z00Var;
        k10Var.c = hifVar;
        k10Var.d = obj;
        return k10Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            z00 z00Var = this.b;
            hif hifVar = this.c;
            Object obj2 = this.d;
            o20<Object> o20Var = this.e;
            float fJ = ((jsa0) o20Var.k).j();
            this.b = null;
            this.c = null;
            this.a = 1;
            if (a.d(o20Var, fJ, z00Var, hifVar, obj2, this.f, this) == nebVar) {
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
