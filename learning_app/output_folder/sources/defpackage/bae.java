package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initSwitchItemListViewModel$1$1", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bae extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cae b;
    public final /* synthetic */ rof0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bae(cae caeVar, rof0 rof0Var, hab<? super bae> habVar) {
        super(2, habVar);
        this.b = caeVar;
        this.c = rof0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bae baeVar = new bae(this.b, this.c, habVar);
        baeVar.a = obj;
        return baeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((bae) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object next;
        Object next2;
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = pof0Var instanceof pof0.a;
        cae caeVar = this.b;
        if (z) {
            jbe jbeVarS0 = caeVar.Q0();
            sp5.c(qcj0.a(jbeVarS0), null, null, new kae(null, jbeVarS0), 3);
        } else if (pof0Var instanceof pof0.e) {
            sof0 sof0Var = ((pof0.e) pof0Var).a;
            if (sof0Var instanceof sof0.h) {
                jbe jbeVarS1 = caeVar.Q0();
                Object obj2 = ((sof0.h) sof0Var).a;
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 == null) {
                    return Unit.a;
                }
                sp5.c(qcj0.a(jbeVarS1), null, null, new cbe(jbeVarS1, str2, null), 3);
            } else if ((sof0Var instanceof sof0.g) && !((qof0) this.c.c.getValue()).d) {
                jbe jbeVarS2 = caeVar.Q0();
                String str3 = ((sof0.g) sof0Var).b;
                str3.getClass();
                Object value = jbeVarS2.N0.a.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                List list = cVar != null ? (List) cVar.a : null;
                if (list != null) {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                    } while (!Intrinsics.f(((UserPhone) next2).getPhone(), str3));
                    UserPhone userPhone = (UserPhone) next2;
                    if (userPhone != null) {
                        bke0 bke0Var = jbeVarS2.L0;
                        bke0Var.getClass();
                        bke0Var.k(null, userPhone);
                    }
                }
            }
        } else if (pof0Var instanceof pof0.d) {
            sof0 sof0Var2 = ((pof0.d) pof0Var).a;
            sof0.g gVar = sof0Var2 instanceof sof0.g ? (sof0.g) sof0Var2 : null;
            if (gVar != null && (str = gVar.b) != null) {
                jbe jbeVarS3 = caeVar.Q0();
                Object value2 = jbeVarS3.N0.a.getValue();
                e760.c cVar2 = value2 instanceof e760.c ? (e760.c) value2 : null;
                List list2 = cVar2 != null ? (List) cVar2.a : null;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.f(((UserPhone) next).getPhone(), str));
                    UserPhone userPhone2 = (UserPhone) next;
                    if (userPhone2 != null) {
                        sp5.c(qcj0.a(jbeVarS3), null, null, new ebe(jbeVarS3, userPhone2, str, null), 3);
                    }
                }
            }
        }
        return Unit.a;
    }
}
