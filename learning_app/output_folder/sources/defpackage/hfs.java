package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusLegacy;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class hfs extends lcj0 {
    public f16<BaseResponse<omp>> A;
    public f16<BaseResponse<TransferStatusLegacy>> B;
    public f16<BaseResponse<PreRegisterResponse>> C;
    public f16<BaseResponse<OTPCompleteResult>> D;
    public final cmz a;
    public final qf00 b;
    public final db20 c;
    public final x3n d;
    public final n1e0 e;
    public final g5x<q460<BaseResponse<omp>>> f = new g5x<>();
    public final g5x<q460<BaseResponse<omp>>> i = new g5x<>();
    public final g5x<q460<BaseResponse<TransferStatusLegacy>>> v = new g5x<>();
    public final fha0 w = new fha0();
    public final fha0 y = new fha0();
    public f16<BaseResponse<omp>> z;

    public static abstract class a<T> implements t16<T> {
        public final WeakReference<g5x<q460<T>>> a;

        public a(g5x<q460<T>> g5xVar) {
            this.a = new WeakReference<>(g5xVar);
        }

        public abstract void a();

        @Override // defpackage.t16
        public final void onFailure(f16<T> f16Var, Throwable th) {
            g5x<q460<T>> g5xVar;
            if (!f16Var.isCanceled() && (g5xVar = this.a.get()) != null) {
                g5xVar.m(null);
            }
            a();
        }

        @Override // defpackage.t16
        public void onResponse(f16<T> f16Var, q460<T> q460Var) {
            g5x<q460<T>> g5xVar;
            if (!f16Var.isCanceled() && (g5xVar = this.a.get()) != null) {
                g5xVar.m(q460Var);
            }
            a();
        }
    }

    public hfs(cmz cmzVar, qf00 qf00Var, db20 db20Var, x3n x3nVar, n1e0 n1e0Var) {
        this.a = cmzVar;
        this.b = qf00Var;
        this.c = db20Var;
        this.d = x3nVar;
        this.e = n1e0Var;
    }
}
