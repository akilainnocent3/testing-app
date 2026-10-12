package defpackage;

import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initResponseListeners$1", f = "FruitHuntFragment.kt", l = {284}, m = "invokeSuspend", v = 1)
public final class cgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tfj a;

        public a(tfj tfjVar) {
            this.a = tfjVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int iIntValue = ((Number) obj).intValue();
            tfj tfjVar = this.a;
            if (iIntValue == ((mhj) tfjVar.j0.getValue()).w) {
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.G.O(100);
                }
                hu50.d(tfjVar.w0(), new nj5(tfjVar, 2));
                tfjVar.A0();
                if (!((Boolean) tfjVar.w0().z.getValue()).booleanValue()) {
                    tfjVar.T0(tfjVar.getActivity(), new ResultWrapper.GenericError(-2, null));
                } else if (Intrinsics.f(NetworkStateManager.INSTANCE.isConnected(), Boolean.FALSE)) {
                    tfjVar.T0(tfjVar.getActivity(), new ResultWrapper.GenericError(-11, null));
                } else {
                    tfjVar.T0(tfjVar.getActivity(), new ResultWrapper.GenericError(-3, null));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgj(tfj tfjVar, hab<? super cgj> habVar) {
        super(2, habVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cgj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((cgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        tfj tfjVar = this.b;
        bke0 bke0Var = ((mhj) tfjVar.j0.getValue()).i;
        a aVar = new a(tfjVar);
        this.a = 1;
        bke0Var.collect(aVar, this);
        return nebVar;
    }
}
