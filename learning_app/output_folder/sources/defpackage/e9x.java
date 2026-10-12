package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class e9x implements t16<BaseResponse<List<Tournament>>> {
    public final /* synthetic */ g6h0 a;
    public final /* synthetic */ k9x b;
    public final /* synthetic */ f9x c;

    public e9x(f9x f9xVar, g6h0 g6h0Var, k9x k9xVar) {
        this.c = f9xVar;
        this.a = g6h0Var;
        this.b = k9xVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<Tournament>>> f16Var, Throwable th) {
        g6h0 g6h0Var = this.a;
        g6h0Var.i = false;
        f9x f9xVar = this.c;
        f9xVar.C.remove(f9xVar.B);
        if (f16Var.isCanceled() || f9xVar.D) {
            return;
        }
        this.b.a(false, g6h0Var);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<Tournament>>> f16Var, q460<BaseResponse<List<Tournament>>> q460Var) {
        BaseResponse<List<Tournament>> baseResponse;
        g6h0 g6h0Var = this.a;
        g6h0Var.i = false;
        f9x f9xVar = this.c;
        f9xVar.C.remove(f9xVar.B);
        if (f16Var.isCanceled() || f9xVar.D) {
            return;
        }
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        k9x k9xVar = this.b;
        if (!isSuccessful || (baseResponse = q460Var.b) == null) {
            k9xVar.a(false, g6h0Var);
            return;
        }
        ArrayList arrayListC = q3c0.c(baseResponse.data, f9xVar.i, f9xVar.v, f9xVar.K);
        if (arrayListC == null) {
            arrayListC = new ArrayList(0);
        }
        g6h0Var.f = arrayListC;
        if (g6h0Var.d) {
            k9xVar.a(true, g6h0Var);
        }
    }
}
