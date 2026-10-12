package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.MyFavoriteStake;
import java.math.BigDecimal;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lefx;", "Lc9x;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class efx extends c9x {
    public final zex f;
    public final xo0 i;
    public final hqf0 v;
    public MyFavoriteStake w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efx(rax raxVar, qf00 qf00Var) {
        super(raxVar);
        qf00Var.getClass();
        raxVar.getClass();
        g5x<nyc> g5xVar = this.a;
        g5xVar.getClass();
        this.f = new zex(g5xVar, qf00Var);
        this.i = iu40.a();
        this.v = q5s.b(new fgd(1));
        this.w = new MyFavoriteStake(null, null, null, null, 15, null);
    }

    public static Double L1(Double d, boolean z) {
        double dDoubleValue;
        if (d != null) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
            BigDecimal bigDecimal = new BigDecimal(10000L);
            if (z) {
                dDoubleValue = bigDecimalValueOf.multiply(bigDecimal).doubleValue();
            } else if (z) {
                wt40.a();
            } else {
                dDoubleValue = bigDecimalValueOf.divide(bigDecimal).doubleValue();
            }
            return Double.valueOf(dDoubleValue);
        }
        return null;
    }

    @Override // defpackage.c9x
    public final void H1() {
        nie0 nie0Var;
        o08 o08VarA = qcj0.a(this);
        zex zexVar = this.f;
        zexVar.getClass();
        nie0 nie0Var2 = zexVar.d;
        if (nie0Var2 == null || !nie0Var2.isActive() || (nie0Var = zexVar.d) == null || nie0Var.isCompleted()) {
            zexVar.a.m(zexVar.c);
            nie0 nie0Var3 = zexVar.d;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            zexVar.d = sp5.c(o08VarA, null, null, new yex(zexVar, null), 3);
        }
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse<Object>> I1() {
        f16<BaseResponse<Object>> f16VarJ = this.i.j((MyFavoriteStake) this.v.getValue());
        f16VarJ.getClass();
        return f16VarJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x<?> d8xVar) {
        T t = d8xVar.a;
        MyFavoriteStake myFavoriteStake = t instanceof MyFavoriteStake ? (MyFavoriteStake) t : null;
        if (myFavoriteStake != null) {
            hqf0 hqf0Var = this.v;
            ((MyFavoriteStake) hqf0Var.getValue()).setDefaultStake(myFavoriteStake.getDefaultStake());
            ((MyFavoriteStake) hqf0Var.getValue()).setQuickAddStake1(myFavoriteStake.getQuickAddStake1());
            ((MyFavoriteStake) hqf0Var.getValue()).setQuickAddStake2(myFavoriteStake.getQuickAddStake2());
            ((MyFavoriteStake) hqf0Var.getValue()).setQuickAddStake3(myFavoriteStake.getQuickAddStake3());
        }
        F1();
        this.e.d(true);
    }

    public final void M1(MyFavoriteStake myFavoriteStake, boolean z) {
        myFavoriteStake.getClass();
        myFavoriteStake.setDefaultStake(L1(myFavoriteStake.getDefaultStake(), z));
        myFavoriteStake.setQuickAddStake1(L1(myFavoriteStake.getQuickAddStake1(), z));
        myFavoriteStake.setQuickAddStake2(L1(myFavoriteStake.getQuickAddStake2(), z));
        myFavoriteStake.setQuickAddStake3(L1(myFavoriteStake.getQuickAddStake3(), z));
        if (z) {
            return;
        }
        this.w = myFavoriteStake;
    }
}
