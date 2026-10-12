package defpackage;

import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.fruithunt.network.models.FruitItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initResponseListeners$2", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class fgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tfj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgj(tfj tfjVar, hab<? super fgj> habVar) {
        super(2, habVar);
        this.a = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fgj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tfj tfjVar = this.a;
        ((mhj) tfjVar.j0.getValue()).e.f(tfjVar.getViewLifecycleOwner(), new tfj.h(new Function1() { // from class: dgj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                final tfj tfjVar2 = tfjVar;
                final FruitItem fruitItem = (FruitItem) tfjVar2.p0.e((String) obj2, FruitItem.class);
                tfjVar2.o0(new Function0() { // from class: egj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        FruitItem fruitItem2 = fruitItem;
                        fruitItem2.getClass();
                        List<FruitItem.FruitRecord> topicRecordVO = fruitItem2.getTopicRecordVO();
                        tfj tfjVar3 = tfjVar2;
                        if (topicRecordVO != null && !topicRecordVO.isEmpty()) {
                            int i = 0;
                            int i2 = 1;
                            if (!((Boolean) tfjVar3.w0().z.getValue()).booleanValue()) {
                                tfjVar3.i0 = true;
                                tfjVar3.A0 = true;
                                tfjVar3.X0(true);
                                tfjVar3.r0(new rfe(tfjVar3, i2));
                                hu50.d(tfjVar3.w0(), new jbj(tfjVar3, i));
                                nhj nhjVarW0 = tfjVar3.w0();
                                sp5.c(qcj0.a(nhjVarW0), null, null, new rhj(nhjVarW0, true, null), 3);
                            }
                            hu50.a(tfjVar3.w0(), new nge(i2, tfjVar3, fruitItem2.getTopicRecordVO().get(0)));
                        } else if (Intrinsics.f(fruitItem2.isBlocked(), Boolean.TRUE)) {
                            tfjVar3.l0();
                            tfjVar3.T0(tfjVar3.getActivity(), new ResultWrapper.GenericError(8002, null));
                        }
                        return Unit.a;
                    }
                });
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
