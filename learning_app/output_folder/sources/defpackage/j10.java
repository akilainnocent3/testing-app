package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", l = {682}, m = "invokeSuspend")
public final class j10 extends lkf0 implements ejj<y00, gif<Object>, Object, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ y00 b;
    public /* synthetic */ gif c;
    public /* synthetic */ Object d;
    public final /* synthetic */ i20<Object> e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j10(i20<Object> i20Var, float f, hab<? super j10> habVar) {
        super(4, habVar);
        this.e = i20Var;
        this.f = f;
    }

    @Override // defpackage.ejj
    public final Object d(y00 y00Var, gif<Object> gifVar, Object obj, hab<? super Unit> habVar) {
        j10 j10Var = new j10(this.e, this.f, habVar);
        j10Var.b = y00Var;
        j10Var.c = gifVar;
        j10Var.d = obj;
        return j10Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            y00 y00Var = this.b;
            float fD = this.c.d(this.d);
            if (!Float.isNaN(fD)) {
                sb50 sb50Var = new sb50();
                i20<Object> i20Var = this.e;
                float fJ = Float.isNaN(((jsa0) i20Var.j).j()) ? 0.0f : ((jsa0) i20Var.j).j();
                sb50Var.a = fJ;
                ywh ywhVar = ((bs90) i20Var.c.b).d;
                i10 i10Var = new i10(y00Var, sb50Var);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (kkf0.a(fJ, fD, this.f, ywhVar, i10Var, this) == nebVar) {
                    return nebVar;
                }
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
