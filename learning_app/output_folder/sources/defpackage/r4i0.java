package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$initAssetsInfo$1", f = "TxDetailsV2ViewModel.kt", l = {251}, m = "invokeSuspend", v = 2)
public final class r4i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r4i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r4i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x4i0 x4i0Var = this.b;
        bke0 bke0Var = x4i0Var.O;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(e760.b.a);
            f7i<e760<AssetsInfo>> f7iVarH = x4i0Var.b.h(zu0.c.a);
            this.a = 1;
            obj = v860.q(f7iVarH, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue((e760) obj);
        return Unit.a;
    }
}
