package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sporty.android.core.model.service.CountryCodeName;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$requestNewCardDeposit$1", f = "DepositCardViewModel.kt", l = {789, 809}, m = "invokeSuspend", v = 2)
public final class r2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2e(k3e k3eVar, String str, hab<? super r2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r2e(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA2;
        boolean z;
        String strA;
        bke0 bke0Var;
        bke0 bke0Var2;
        k3e k3eVar;
        k3e k3eVar2 = this.b;
        bke0 bke0Var3 = k3eVar2.K0;
        bke0 bke0Var4 = k3eVar2.G;
        bke0 bke0Var5 = k3eVar2.a1;
        x3n x3nVar = k3eVar2.u0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                objA2 = obj;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                k3eVar = k3eVar2;
                bke0Var = bke0Var3;
                bke0Var2 = bke0Var5;
            }
            bke0Var4.setValue(dbt.a.a);
            hm30.a aVar = new hm30.a(null, false);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            k3e k3eVar3 = k3eVar;
            hqh0.d(k3eVar3.v);
            k3eVar3.X1("");
            k3eVar3.V1("");
            Boolean bool = Boolean.TRUE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            k3eVar3.Z1("");
            k3eVar3.F1("");
            return Unit.a;
        }
        m660.b(obj);
        this.a = 1;
        objA2 = k3eVar2.a2(this);
        if (objA2 == nebVar) {
            return nebVar;
        }
        if (!((Boolean) objA2).booleanValue()) {
            return Unit.a;
        }
        k3eVar2.s1 = true;
        boolean zF = Intrinsics.f(k3eVar2.H1(), t51.d.a);
        BigDecimal bigDecimalC = ob4.c(k3eVar2.S.c);
        int iE = k3eVar2.A0.e();
        String strF = x3nVar.f();
        String str = k3eVar2.P0.c;
        tcy tcyVar = k3eVar2.U0;
        CountryCodeName countryCode = x3nVar.getCountryCode();
        tcyVar.getClass();
        List<String> list = tcyVar.c;
        countryCode.getClass();
        int i2 = tcy.a.a[countryCode.ordinal()];
        if (i2 == 1) {
            z = false;
            strA = we8.a("20", tcyVar.a(), list.get(0));
        } else if (i2 != 2) {
            z = false;
            strA = c420.a(tcyVar.a(), list.get(0));
        } else {
            z = false;
            strA = c420.a(tcyVar.a(), list.get(0));
        }
        String str2 = strA;
        String str3 = (String) k3eVar2.Z0.getValue();
        Boolean bool2 = (Boolean) bke0Var5.getValue();
        Boolean bool3 = (Boolean) k3eVar2.b1.getValue();
        DepositRequest depositRequest = new DepositRequest(zF ? 1 : 0, bigDecimalC, iE, this.c, null, strF, null, null, null, null, str, str2, str3, bool2, bool3, null, null, null, null, null, null, null, null, null, 16745424, null);
        bke0Var4.setValue(dbt.b.a);
        bke0Var3.setValue(hm30.b.a);
        eie eieVar = k3eVar2.l0;
        dk00.b bVar = k3eVar2.A0;
        bke0 bke0Var6 = k3eVar2.G;
        uga0<a> uga0Var = k3eVar2.f;
        uga0<eqh0> uga0Var2 = k3eVar2.v;
        uga0<yr80> uga0Var3 = k3eVar2.y;
        uga0<eoh0> uga0Var4 = k3eVar2.A;
        uga0<yge> uga0Var5 = k3eVar2.h0;
        uga0<rm6> uga0Var6 = k3eVar2.l1;
        uga0<wge> uga0Var7 = k3eVar2.r1;
        u1e u1eVar = k3eVar2.t1;
        uga0<j1e0> uga0Var8 = k3eVar2.K;
        bke0Var = bke0Var3;
        r8e r8eVarQ1 = k3eVar2.Q1();
        bke0Var2 = bke0Var5;
        vge vgeVar = new vge(CollectionsKt.C0(k3eVar2.g0), 2);
        this.a = 2;
        k3eVar = k3eVar2;
        if (eieVar.a(bVar, depositRequest, bke0Var6, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, uga0Var6, uga0Var7, u1eVar, uga0Var8, r8eVarQ1, vgeVar, null, this) == nebVar) {
            return nebVar;
        }
        bke0Var4.setValue(dbt.a.a);
        hm30.a aVar2 = new hm30.a(null, false);
        bke0Var.getClass();
        bke0Var.k(null, aVar2);
        k3e k3eVar4 = k3eVar;
        hqh0.d(k3eVar4.v);
        k3eVar4.X1("");
        k3eVar4.V1("");
        Boolean bool4 = Boolean.TRUE;
        bke0Var2.getClass();
        bke0Var2.k(null, bool4);
        k3eVar4.Z1("");
        k3eVar4.F1("");
        return Unit.a;
    }
}
