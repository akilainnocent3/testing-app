package defpackage;

import androidx.compose.runtime.m;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crash.remote.models.BiggestResponse;
import com.sportygames.crash.remote.models.FairnessResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.TopWinResponseV2;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ba8 extends lcj0 {
    public final g5x A;
    public final g5x<String> B;
    public final g5x C;
    public final m6x<Boolean> D;
    public final z3n a;
    public final g5x<LoadingState<HTTPResponse<PreviousMultiplierResponse>>> b;
    public final g5x<LoadingState<HTTPResponse<List<BiggestResponse>>>> c;
    public final g5x<LoadingState<HTTPResponse<FairnessResponse>>> d;
    public final g5x<LoadingState<HTTPResponse<String>>> e;
    public final g5x<LoadingState<HTTPResponse<List<TopWinResponseV2>>>> f;
    public final g5x<String> i;
    public String v;
    public final g5x<String> w;
    public final g5x y;
    public final g5x<Integer> z;

    public ba8(z3n z3nVar) {
        z3nVar.getClass();
        this.a = z3nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = "";
        g5x<String> g5xVar = new g5x<>();
        this.w = g5xVar;
        this.y = g5xVar;
        g5x<Integer> g5xVar2 = new g5x<>(0);
        this.z = g5xVar2;
        this.A = g5xVar2;
        g5x<String> g5xVar3 = new g5x<>();
        this.B = g5xVar3;
        this.C = g5xVar3;
        this.D = m.b(Boolean.FALSE);
    }
}
