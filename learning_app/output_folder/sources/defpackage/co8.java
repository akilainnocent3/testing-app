package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$refreshAssetsInfo$1", f = "CommonMobileMoneyWithdrawViewModel.kt", l = {291}, m = "invokeSuspend", v = 2)
public final class co8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ do8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co8(do8 do8Var, hab<? super co8> habVar) {
        super(2, habVar);
        this.b = do8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new co8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((co8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t51 eVar;
        do8 do8Var = this.b;
        g5x<mw1> g5xVar = do8Var.P;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.m(mw1.c);
            ez0 ez0Var = do8Var.c;
            this.a = 1;
            obj = ez0Var.f(this);
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
        a360 a360Var = (a360) obj;
        if (a360Var instanceof a360.b) {
            AssetsInfo assetsInfo = (AssetsInfo) ((a360.b) a360Var).a;
            if (assetsInfo != null) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
                bigDecimalValueOf2.getClass();
                g5x<ot.a> g5xVar2 = do8Var.X;
                BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2);
                String strU = l6c0.U(assetsInfo.balance, Locale.US);
                bigDecimalDivide.getClass();
                g5xVar.m(new mw1(bigDecimalDivide, strU));
                int i2 = assetsInfo.auditStatus;
                if (i2 != 0) {
                    switch (i2) {
                        case 11:
                            eVar = t51.a.a;
                            break;
                        case 12:
                            eVar = t51.c.a;
                            break;
                        case 13:
                            eVar = t51.b.a;
                            break;
                        default:
                            eVar = new t51.e();
                            break;
                    }
                } else {
                    eVar = t51.d.a;
                }
                do8Var.f0 = eVar;
                boolean z = assetsInfo.skipAuditPopup;
                if (Intrinsics.f(eVar, t51.d.a)) {
                    g5xVar2.m(null);
                } else if (Intrinsics.f(eVar, t51.a.a)) {
                    if (z) {
                        g5xVar2.m(null);
                    } else {
                        g5xVar2.m(new ot.a(vhl.a.a));
                    }
                } else if (Intrinsics.f(eVar, t51.c.a)) {
                    if (z) {
                        g5xVar2.m(null);
                    } else {
                        g5xVar2.m(new ot.a(vhl.i.a));
                    }
                } else if (!Intrinsics.f(eVar, t51.b.a)) {
                    g5xVar2.m(new ot.a(vhl.c.a));
                } else if (z) {
                    g5xVar2.m(null);
                } else {
                    g5xVar2.m(new ot.a(vhl.h.a));
                }
            }
        } else {
            if (!(a360Var instanceof a360.a)) {
                wt40.a();
                return null;
            }
            g5xVar.m(mw1.c);
        }
        return Unit.a;
    }
}
