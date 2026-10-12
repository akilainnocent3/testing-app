package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1", f = "CoreTextField.kt", l = {342}, m = "invokeSuspend")
public final class qcb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qg5 b;
    public final /* synthetic */ kjg0 c;
    public final /* synthetic */ egs d;
    public final /* synthetic */ blg0 e;
    public final /* synthetic */ t1z f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcb(qg5 qg5Var, kjg0 kjg0Var, egs egsVar, blg0 blg0Var, t1z t1zVar, hab<? super qcb> habVar) {
        super(2, habVar);
        this.b = qg5Var;
        this.c = kjg0Var;
        this.d = egsVar;
        this.e = blg0Var;
        this.f = t1zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qcb(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qcb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        q650 q650VarB;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            efg0 efg0Var = this.d.a;
            alg0 alg0Var = this.e.a;
            this.a = 1;
            int iB = this.f.b(amg0.e(this.c.b));
            if (iB < alg0Var.a.a.b.length()) {
                q650VarB = alg0Var.b(iB);
            } else {
                q650VarB = iB != 0 ? alg0Var.b(iB - 1) : new q650(0.0f, 0.0f, 1.0f, (int) (zfg0.a(efg0Var.b, efg0Var.g, efg0Var.h, zfg0.a, 1) & 4294967295L));
            }
            Object objA = this.b.a(q650VarB, this);
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA == nebVar) {
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
