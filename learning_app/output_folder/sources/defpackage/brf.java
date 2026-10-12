package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initSwitchItemListViewModel$1$1", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class brf extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ crf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brf(crf crfVar, hab<? super brf> habVar) {
        super(2, habVar);
        this.b = crfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        brf brfVar = new brf(this.b, habVar);
        brfVar.a = obj;
        return brfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((brf) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AssetData.AccountsBean accountsBean;
        Object next;
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(pof0Var, pof0.a.a);
        crf crfVar = this.b;
        if (zF) {
            vrf vrfVarQ0 = crfVar.Q0();
            vrfVarQ0.T1();
            uga0<eqh0> uga0Var = vrfVarQ0.v;
            int i = hqh0.a;
            uga0Var.getClass();
            uga0Var.a(eqh0.a.a);
        } else if (!Intrinsics.f(pof0Var, pof0.b.a)) {
            if (pof0Var instanceof pof0.e) {
                sof0 sof0Var = ((pof0.e) pof0Var).a;
                if (sof0Var instanceof sof0.a) {
                    crfVar.Q0().b2(((sof0.a) sof0Var).a);
                } else if (sof0Var instanceof sof0.b) {
                    vrf vrfVarQ1 = crfVar.Q0();
                    Object obj2 = ((sof0.b) sof0Var).a;
                    obj2.getClass();
                    e760<List<AssetData.AccountsBean>> value = vrfVarQ1.W1().getValue();
                    e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                    List list = cVar != null ? (List) cVar.a : null;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            int id = ((AssetData.AccountsBean) next).getId();
                            if ((obj2 instanceof Integer) && id == ((Number) obj2).intValue()) {
                                break;
                            }
                        }
                        accountsBean = (AssetData.AccountsBean) next;
                    } else {
                        accountsBean = null;
                    }
                    vrfVarQ1.v0.setValue(accountsBean);
                    bke0 bke0Var = vrfVarQ1.Y0;
                    Boolean bool = Boolean.FALSE;
                    bke0Var.getClass();
                    bke0Var.k(null, bool);
                    bke0 bke0Var2 = vrfVarQ1.a1;
                    cb60 cb60Var = new cb60();
                    bke0Var2.getClass();
                    bke0Var2.k(null, cb60Var);
                }
            } else if (pof0Var instanceof pof0.c) {
                sof0 sof0Var2 = ((pof0.c) pof0Var).a;
                if (sof0Var2 instanceof sof0.b) {
                    vrf vrfVarQ2 = crfVar.Q0();
                    Object obj3 = ((sof0.b) sof0Var2).a;
                    obj3.getClass();
                    sp5.c(qcj0.a(vrfVarQ2), null, null, new nok0(vrfVarQ2, obj3, null), 3);
                }
            } else if (pof0Var instanceof pof0.d) {
                sof0 sof0Var3 = ((pof0.d) pof0Var).a;
                if (sof0Var3 instanceof sof0.b) {
                    vrf vrfVarQ3 = crfVar.Q0();
                    Object obj4 = ((sof0.b) sof0Var3).a;
                    obj4.getClass();
                    sp5.c(qcj0.a(vrfVarQ3), null, null, new tok0(vrfVarQ3, obj4, null), 3);
                }
            }
        }
        return Unit.a;
    }
}
