package defpackage;

import android.content.Intent;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteTutorialActivity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class t890 implements t16<BaseResponse<List<? extends String>>> {
    public final /* synthetic */ e a;
    public final /* synthetic */ o890 b;

    public t890(o890 o890Var, e eVar) {
        this.a = eVar;
        this.b = o890Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<? extends String>>> f16Var, Throwable th) {
        th.getClass();
        dzg0.b(R.string.common_feedback__sorry_something_went_wrong, 0);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<? extends String>>> f16Var, q460<BaseResponse<List<? extends String>>> q460Var) {
        if (!q460Var.a.getIsSuccessful()) {
            dzg0.b(R.string.common_feedback__sorry_something_went_wrong, 0);
            return;
        }
        BaseResponse<List<? extends String>> baseResponse = q460Var.b;
        if (baseResponse != null && baseResponse.hasData()) {
            List<? extends String> list = baseResponse.data;
            list.getClass();
            if (!list.isEmpty()) {
                icx.c(null);
                return;
            }
        }
        String strD = fu5.d(this.b, R.string.my_favourites_settings__my_favourites_settings, new Object[0]);
        tax taxVar = icx.a;
        int i = MyFavoriteTutorialActivity.i;
        e eVar = this.a;
        Intent intent = new Intent(eVar, (Class<?>) MyFavoriteTutorialActivity.class);
        intent.putExtra("from", strD);
        eVar.startActivity(intent);
    }
}
