package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$requestSavedCardDeposit$1", f = "DepositCardViewModel.kt", l = {846, 868}, m = "invokeSuspend", v = 2)
public final class t2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;
    public final /* synthetic */ AssetData.CardsBean c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2e(k3e k3eVar, AssetData.CardsBean cardsBean, String str, hab<? super t2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
        this.c = cardsBean;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t2e(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH2;
        String strA;
        bke0 bke0Var;
        bke0 bke0Var2;
        String str;
        k3e k3eVar = this.b;
        bke0 bke0Var3 = k3eVar.K0;
        bke0 bke0Var4 = k3eVar.G;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                objH2 = obj;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                bke0Var = bke0Var3;
                bke0Var2 = bke0Var4;
            }
            bke0Var2.setValue(dbt.a.a);
            hm30.a aVar = new hm30.a(null, false);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            hqh0.d(k3eVar.v);
            k3eVar.X1("");
            k3eVar.V1("");
            bke0 bke0Var5 = k3eVar.a1;
            Boolean bool = Boolean.TRUE;
            bke0Var5.getClass();
            bke0Var5.k(null, bool);
            k3eVar.Z1("");
            k3eVar.F1("");
            return Unit.a;
        }
        m660.b(obj);
        this.a = 1;
        objH2 = k3eVar.h2(this);
        if (objH2 == nebVar) {
            return nebVar;
        }
        z5j0.c cVar = objH2 instanceof z5j0.c ? (z5j0.c) objH2 : null;
        boolean zF = Intrinsics.f(k3eVar.H1(), t51.d.a);
        BigDecimal bigDecimalC = ob4.c(k3eVar.S.c);
        ni00 ni00Var = ni00.e;
        String strF = k3eVar.u0.f();
        AssetData.CardsBean cardsBean = this.c;
        int id = cardsBean.getId();
        String str2 = (String) k3eVar.Z0.getValue();
        String strA2 = tym.a("20", cardsBean.getCardExpDate());
        String str3 = cVar != null ? cVar.a : null;
        String str4 = cVar != null ? cVar.e : null;
        if (cVar == null || (str = cVar.b) == null) {
            strA = null;
        } else {
            k3eVar.x0.getClass();
            strA = uol.a(str);
        }
        DepositRequest depositRequest = new DepositRequest(zF ? 1 : 0, bigDecimalC, 1, this.d, null, strF, new Integer(id), null, null, null, null, strA2, str2, null, null, null, str3, strA, str4, null, null, null, null, null, 16312208, null);
        bke0Var4.setValue(dbt.b.a);
        bke0Var3.setValue(hm30.b.a);
        eie eieVar = k3eVar.l0;
        dk00.b bVar = k3eVar.A0;
        bke0 bke0Var6 = k3eVar.G;
        uga0<a> uga0Var = k3eVar.f;
        uga0<eqh0> uga0Var2 = k3eVar.v;
        uga0<yr80> uga0Var3 = k3eVar.y;
        uga0<eoh0> uga0Var4 = k3eVar.A;
        uga0<yge> uga0Var5 = k3eVar.h0;
        uga0<rm6> uga0Var6 = k3eVar.l1;
        uga0<wge> uga0Var7 = k3eVar.r1;
        bke0Var = bke0Var3;
        u1e u1eVar = k3eVar.t1;
        uga0<j1e0> uga0Var8 = k3eVar.K;
        r8e r8eVarQ1 = k3eVar.Q1();
        vge vgeVar = new vge(CollectionsKt.C0(k3eVar.g0), 2);
        this.a = 2;
        bke0Var2 = bke0Var4;
        if (eieVar.a(bVar, depositRequest, bke0Var6, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, uga0Var6, uga0Var7, u1eVar, uga0Var8, r8eVarQ1, vgeVar, null, this) == nebVar) {
            return nebVar;
        }
        bke0Var2.setValue(dbt.a.a);
        hm30.a aVar2 = new hm30.a(null, false);
        bke0Var.getClass();
        bke0Var.k(null, aVar2);
        hqh0.d(k3eVar.v);
        k3eVar.X1("");
        k3eVar.V1("");
        bke0 bke0Var7 = k3eVar.a1;
        Boolean bool2 = Boolean.TRUE;
        bke0Var7.getClass();
        bke0Var7.k(null, bool2);
        k3eVar.Z1("");
        k3eVar.F1("");
        return Unit.a;
    }
}
