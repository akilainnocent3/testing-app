package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonWithdrawConfirmViewModel$retryBankTrade$1", f = "CommonWithdrawConfirmViewModel.kt", l = {251}, m = "invokeSuspend", v = 2)
public final class os8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ps8 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os8(ps8 ps8Var, String str, hab<? super os8> habVar) {
        super(2, habVar);
        this.c = ps8Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        os8 os8Var = new os8(this.c, this.d, habVar);
        os8Var.b = obj;
        return os8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((os8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = kebVar;
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final ps8 ps8Var = this.c;
        fr00 fr00Var = ps8Var.a;
        final String str = this.d;
        fr00Var.a(kebVar, str, new Function1() { // from class: ns8
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ps8 ps8Var2 = ps8Var;
                g5x<gqg<jsk0>> g5xVar = ps8Var2.F;
                g5x<Boolean> g5xVar2 = ps8Var2.B;
                e760 e760Var = (e760) obj2;
                boolean z = e760Var instanceof e760.c;
                jsk0.g gVar = jsk0.g.b;
                if (z) {
                    BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                    g5xVar2.m(Boolean.FALSE);
                    if (baseResponse.hasData()) {
                        T t = baseResponse.data;
                        t.getClass();
                        int i2 = ((BankTradeData) t).status;
                        if (i2 == 10) {
                            String str2 = baseResponse.message;
                            g5xVar.m(new gqg<>(new jsk0.m(str2 != null ? str2 : "")));
                        } else if (i2 != 20) {
                            String str3 = baseResponse.message;
                            if (i2 != 30) {
                                g5xVar.m(new gqg<>(new jsk0.h(str3 != null ? str3 : "")));
                            } else {
                                g5xVar.m(new gqg<>(new jsk0.i(str3 != null ? str3 : "")));
                            }
                        } else {
                            BigDecimal bigDecimal = ps8Var2.b;
                            if (bigDecimal == null) {
                                Intrinsics.l("amount");
                                throw null;
                            }
                            BigDecimal bigDecimalB = ob4.b(bigDecimal);
                            String str4 = ps8Var2.c;
                            if (str4 == null) {
                                Intrinsics.l("withdrawTo");
                                throw null;
                            }
                            String strD = ps8Var2.i.d();
                            strD.getClass();
                            g5xVar.m(new gqg<>(new jsk0.n(bigDecimalB, str4, strD, str, 2)));
                        }
                    } else {
                        g5xVar.m(new gqg<>(gVar));
                    }
                } else if (e760Var instanceof e760.a) {
                    g5xVar2.m(Boolean.FALSE);
                    g5xVar.m(new gqg<>(gVar));
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
