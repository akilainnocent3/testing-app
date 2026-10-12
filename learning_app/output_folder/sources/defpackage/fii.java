package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class fii implements t16 {
    public final Object a;

    public /* synthetic */ fii(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        th.getClass();
        ((xax) this.a).b.k(null, new qyc());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        xax xaxVar = (xax) this.a;
        Response response = q460Var.a;
        if (!response.getIsSuccessful()) {
            onFailure(f16Var, new Exception(vze0.a(response.code(), "Error fetching sports: ")));
            return;
        }
        BaseResponse baseResponse = (BaseResponse) q460Var.b;
        if ((baseResponse != null ? (List) baseResponse.data : null) == null) {
            onFailure(f16Var, new Exception("No sports data available"));
            return;
        }
        List list = (List) baseResponse.data;
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            if (xaxVar.e.containsKey(((MyFavoriteSport) obj).id)) {
                arrayListA.add(obj);
            }
        }
        xaxVar.c = arrayListA;
        xaxVar.d = System.currentTimeMillis();
        xaxVar.b.k(null, new tyc(xaxVar.c));
    }
}
