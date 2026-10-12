package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$requestWithdraw$1", f = "EFTWithdrawViewModel.kt", l = {349}, m = "invokeSuspend", v = 2)
public final class urf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vrf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urf(vrf vrfVar, hab<? super urf> habVar) {
        super(2, habVar);
        this.b = vrfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new urf(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((urf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Integer num;
        Integer numValueOf;
        String str2;
        vrf vrfVar = this.b;
        bke0 bke0Var = vrfVar.G;
        neb nebVar = neb.a;
        int i = this.a;
        WithdrawRequest withdrawRequest = null;
        withdrawRequest = null;
        if (i == 0) {
            m660.b(obj);
            if (vrfVar.T0.getAccount() == null) {
                b.h(vrfVar.f);
                return Unit.a;
            }
            bke0 bke0Var2 = vrfVar.a1;
            zx1 zx1Var = (zx1) vrfVar.y0.a.getValue();
            if (zx1Var != null && (str = zx1Var.b) != null) {
                if (((cb60) bke0Var2.getValue()).a) {
                    numValueOf = ((cb60) bke0Var2.getValue()).b;
                } else {
                    AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) vrfVar.v0.getValue();
                    if (accountsBean != null) {
                        numValueOf = Integer.valueOf(accountsBean.getId());
                    } else {
                        num = null;
                    }
                    boolean zF = Intrinsics.f(vrfVar.H1(), t51.d.a);
                    BigDecimal bigDecimalC = ob4.c(vrfVar.S.c);
                    int iU1 = vrfVar.U1();
                    String strY1 = vrfVar.Y1();
                    wx1 wx1Var = (wx1) vrfVar.A0.a.getValue();
                    wx1Var.getClass();
                    str2 = wx1Var.a;
                    if (Intrinsics.f(str2, "Cheque/Current")) {
                        str2 = "Current";
                    }
                    String str3 = str2;
                    String strF = vrfVar.S0.f();
                    BigDecimal bigDecimal = (BigDecimal) vrfVar.f0.a.getValue();
                    withdrawRequest = new WithdrawRequest(zF ? 1 : 0, bigDecimalC, iU1, null, null, strF, bigDecimal != null ? ob4.c(bigDecimal) : null, num, str, null, strY1, str3, null, null, null, null, null, null, null, null, null, null, 4190744, null);
                }
                num = numValueOf;
                boolean zF2 = Intrinsics.f(vrfVar.H1(), t51.d.a);
                BigDecimal bigDecimalC2 = ob4.c(vrfVar.S.c);
                int iU2 = vrfVar.U1();
                String strY2 = vrfVar.Y1();
                wx1 wx1Var2 = (wx1) vrfVar.A0.a.getValue();
                wx1Var2.getClass();
                str2 = wx1Var2.a;
                if (Intrinsics.f(str2, "Cheque/Current")) {
                    str2 = "Current";
                }
                String str4 = str2;
                String strF2 = vrfVar.S0.f();
                BigDecimal bigDecimal2 = (BigDecimal) vrfVar.f0.a.getValue();
                withdrawRequest = new WithdrawRequest(zF2 ? 1 : 0, bigDecimalC2, iU2, null, null, strF2, bigDecimal2 != null ? ob4.c(bigDecimal2) : null, num, str, null, strY2, str4, null, null, null, null, null, null, null, null, null, null, 4190744, null);
            }
            if (withdrawRequest == null) {
                return Unit.a;
            }
            bke0Var.setValue(dbt.b.a);
            evk0 evk0Var = vrfVar.P0;
            zk00.a aVar = vrfVar.r0;
            uga0<a> uga0Var = vrfVar.f;
            uga0<eqh0> uga0Var2 = vrfVar.v;
            uga0<yr80> uga0Var3 = vrfVar.y;
            uga0<eoh0> uga0Var4 = vrfVar.A;
            uga0<ruk0> uga0Var5 = vrfVar.d0;
            iok0 iok0Var = vrfVar.N0;
            uga0<j1e0> uga0Var6 = vrfVar.K;
            this.a = 1;
            if (evk0Var.a(aVar, withdrawRequest, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, iok0Var, uga0Var6, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int i2 = vrf.k1;
        bke0Var.setValue(dbt.a.a);
        suk0.a(vrfVar.d0);
        hqh0.d(vrfVar.v);
        return Unit.a;
    }
}
