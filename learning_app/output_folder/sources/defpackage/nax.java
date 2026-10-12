package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.MyFavoriteOddRange;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnax;", "Lc9x;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nax extends c9x {
    public final hqf0 f;
    public final lax i;
    public final xo0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nax(rax raxVar, qf00 qf00Var) {
        super(raxVar);
        raxVar.getClass();
        qf00Var.getClass();
        this.f = q5s.b(new max());
        g5x<nyc> g5xVar = this.a;
        g5xVar.getClass();
        this.i = new lax(g5xVar, qf00Var);
        this.v = iu40.a();
    }

    @Override // defpackage.c9x
    public final void H1() {
        lax laxVar = this.i;
        laxVar.a.m(laxVar.c);
        f16<BaseResponse<MyFavoriteOddRange>> f16Var = laxVar.d;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<MyFavoriteOddRange>> f16VarW1 = laxVar.b.w1();
        f16VarW1.G(new kax(laxVar));
        laxVar.d = f16VarW1;
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse<Object>> I1() {
        f16<BaseResponse<Object>> f16VarI = this.v.i((MyFavoriteOddRange) this.f.getValue());
        f16VarI.getClass();
        return f16VarI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x<?> d8xVar) {
        T t = d8xVar.a;
        MyFavoriteOddRange myFavoriteOddRange = t instanceof MyFavoriteOddRange ? (MyFavoriteOddRange) t : null;
        if (myFavoriteOddRange != null) {
            hqf0 hqf0Var = this.f;
            ((MyFavoriteOddRange) hqf0Var.getValue()).max = myFavoriteOddRange.max;
            ((MyFavoriteOddRange) hqf0Var.getValue()).min = myFavoriteOddRange.min;
        }
        F1();
    }
}
