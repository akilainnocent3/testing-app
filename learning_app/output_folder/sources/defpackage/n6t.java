package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ln6t;", "Lk42;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class n6t extends k42 {
    public final dv40 G;
    public String H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6t(xcl xclVar, dv40 dv40Var, ofk ofkVar, z7p z7pVar) {
        super(xclVar, ofkVar, z7pVar);
        xclVar.getClass();
        dv40Var.getClass();
        this.G = dv40Var;
    }

    @Override // defpackage.k42
    public final f7i<BaseResponse<BoostInfo>> G1() {
        return this.G.b();
    }

    @Override // defpackage.k42
    public final f7i I1(String str) {
        str.getClass();
        return this.G.r(str);
    }
}
