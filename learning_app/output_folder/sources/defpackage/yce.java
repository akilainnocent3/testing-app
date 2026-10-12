package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initSwitchItemListViewModel$1$1", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yce extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yce(zce zceVar, hab<? super yce> habVar) {
        super(2, habVar);
        this.b = zceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yce yceVar = new yce(this.b, habVar);
        yceVar.a = obj;
        return yceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((yce) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(pof0Var, pof0.a.a);
        zce zceVar = this.b;
        if (zF) {
            zceVar.Q0().V1();
        } else if (!Intrinsics.f(pof0Var, pof0.b.a)) {
            Object obj2 = null;
            if (pof0Var instanceof pof0.e) {
                sof0 sof0Var = ((pof0.e) pof0Var).a;
                if (sof0Var instanceof sof0.a) {
                    zceVar.Q0().X1(((sof0.a) sof0Var).a);
                } else if (sof0Var instanceof sof0.b) {
                    zde zdeVarT0 = zceVar.Q0();
                    Object obj3 = ((sof0.b) sof0Var).a;
                    obj3.getClass();
                    Object value = ((zje0) zdeVarT0.D0.getValue()).getValue();
                    e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                    List list = cVar != null ? (List) cVar.a : null;
                    if (list != null) {
                        for (Object obj4 : list) {
                            int id = ((AssetData.AccountsBean) obj4).getId();
                            if ((obj3 instanceof Integer) && id == ((Number) obj3).intValue()) {
                                obj2 = obj4;
                                break;
                            }
                        }
                        obj2 = (AssetData.AccountsBean) obj2;
                    }
                    zdeVarT0.y0.setValue(obj2);
                }
            } else if (pof0Var instanceof pof0.c) {
                sof0 sof0Var2 = ((pof0.c) pof0Var).a;
                if (sof0Var2 instanceof sof0.b) {
                    zde zdeVarT1 = zceVar.Q0();
                    Object obj5 = ((sof0.b) sof0Var2).a;
                    obj5.getClass();
                    sp5.c(qcj0.a(zdeVarT1), null, null, new gde(zdeVarT1, obj5, null), 3);
                }
            }
        }
        return Unit.a;
    }
}
