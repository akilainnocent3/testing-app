package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SheetState$animateTo$2", f = "SheetDefaults.kt", l = {245}, m = "invokeSuspend")
public final class zr90 extends lkf0 implements ejj<y00, gif<cs90>, cs90, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ y00 b;
    public /* synthetic */ gif c;
    public /* synthetic */ cs90 d;
    public final /* synthetic */ bs90 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ ywh<Float> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr90(bs90 bs90Var, float f, ywh<Float> ywhVar, hab<? super zr90> habVar) {
        super(4, habVar);
        this.e = bs90Var;
        this.f = f;
        this.i = ywhVar;
    }

    @Override // defpackage.ejj
    public final Object d(y00 y00Var, gif<cs90> gifVar, cs90 cs90Var, hab<? super Unit> habVar) {
        float f = this.f;
        ywh<Float> ywhVar = this.i;
        zr90 zr90Var = new zr90(this.e, f, ywhVar, habVar);
        zr90Var.b = y00Var;
        zr90Var.c = gifVar;
        zr90Var.d = cs90Var;
        return zr90Var.invokeSuspend(Unit.a);
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
                bs90 bs90Var = this.e;
                float fJ = Float.isNaN(((jsa0) bs90Var.e.j).j()) ? 0.0f : ((jsa0) bs90Var.e.j).j();
                sb50Var.a = fJ;
                yr90 yr90Var = new yr90(0, y00Var, sb50Var);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (kkf0.a(fJ, fD, this.f, this.i, yr90Var, this) == nebVar) {
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
