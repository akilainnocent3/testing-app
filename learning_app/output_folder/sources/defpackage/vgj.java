package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$popUpFlies$1", f = "FruitHuntFragment.kt", l = {1765}, m = "invokeSuspend", v = 1)
public final class vgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgj(tfj tfjVar, hab<? super vgj> habVar) {
        super(2, habVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vgj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        tfj tfjVar = this.b;
        if (i == 0) {
            m660.b(obj);
            if (tfjVar.U0 < 15) {
                this.a = 1;
                if (ctd.b(100L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        AppCompatImageView appCompatImageViewI1 = tfjVar.i1(0, false);
        if (appCompatImageViewI1 != null) {
            hu50.d(tfjVar.w0(), new mfj(0, appCompatImageViewI1, tfjVar));
        }
        tfjVar.U0++;
        sp5.c(qcj0.a(tfjVar.w0()), null, null, new vgj(tfjVar, null), 3);
        return Unit.a;
    }
}
