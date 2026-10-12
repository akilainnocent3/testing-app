package defpackage;

import com.sporty.android.core.model.common.Range;
import java.math.BigDecimal;
import java.net.ConnectException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$getDrawConfig$1", f = "CommonMobileMoneyWithdrawViewModel.kt", l = {508}, m = "invokeSuspend", v = 2)
public final class ao8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ do8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao8(do8 do8Var, hab<? super ao8> habVar) {
        super(2, habVar);
        this.b = do8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ao8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ao8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        do8 do8Var = this.b;
        if (i == 0) {
            m660.b(obj);
            kr8 kr8Var = do8Var.d;
            this.a = 1;
            obj = kr8Var.c(this);
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
            jr8 jr8Var = (jr8) ((a360.b) a360Var).a;
            if (jr8Var != null) {
                List<Range> list = jr8Var.a;
                if (list != null) {
                    do8Var.d0 = list;
                }
                BigDecimal bigDecimal = jr8Var.b;
                if (bigDecimal != null) {
                    do8Var.b0 = bigDecimal;
                }
                BigDecimal bigDecimal2 = jr8Var.c;
                if (bigDecimal2 != null) {
                    do8Var.c0 = bigDecimal2;
                }
            }
        } else {
            if (!(a360Var instanceof a360.a)) {
                wt40.a();
                return null;
            }
            boolean z = ((a360.a) a360Var).c instanceof ConnectException;
            g5x<rcw> g5xVar = do8Var.R;
            if (z) {
                g5xVar.m(new rcw.a(3));
            } else {
                g5xVar.m(new rcw.a(1));
            }
        }
        return Unit.a;
    }
}
