package defpackage;

import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.roulette.activities.RouletteActivity;
import com.sportygames.roulette.data.UserInfo;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class ek60 implements t16<BaseResponse<UserInfo>> {
    public final /* synthetic */ RouletteActivity a;

    public ek60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<UserInfo>> f16Var, Throwable th) {
        RouletteActivity rouletteActivity = this.a;
        rouletteActivity.n0.O(100);
        rouletteActivity.s1();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<UserInfo>> f16Var, q460<BaseResponse<UserInfo>> q460Var) {
        Response response = q460Var.a;
        boolean isSuccessful = response.getIsSuccessful();
        RouletteActivity rouletteActivity = this.a;
        if (!isSuccessful) {
            rouletteActivity.n0.O(100);
            int iCode = response.code();
            if (iCode == 401 || iCode == 403) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                return;
            } else {
                onFailure(f16Var, null);
                return;
            }
        }
        BaseResponse<UserInfo> baseResponse = q460Var.b;
        int i = baseResponse.bizCode;
        int i2 = 1;
        if (i == 4220) {
            if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                return;
            }
            int[] iArr = RouletteActivity.A0;
            hk60 hk60Var = new hk60(rouletteActivity);
            hk60Var.b(rouletteActivity.getString(R.string.sg_game_roulette__frozen, RouletteActivity.k1()), rouletteActivity.getString(R.string.sg_common_functions__ok), null, new fs9(this, i2), new ck60());
            hk60Var.a();
            return;
        }
        if (i != 10000) {
            if (i != 19000) {
                int[] iArr2 = RouletteActivity.A0;
                rouletteActivity.K1();
                return;
            } else {
                if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                    return;
                }
                int[] iArr3 = RouletteActivity.A0;
                hk60 hk60Var2 = new hk60(rouletteActivity);
                hk60Var2.b(baseResponse.message, rouletteActivity.getString(R.string.sg_common_functions__exit), null, new mqx(this, i2), new dk60());
                hk60Var2.a();
                return;
            }
        }
        int[] iArr4 = RouletteActivity.A0;
        rouletteActivity.K1();
        UserInfo userInfo = baseResponse.data;
        if (userInfo != null) {
            UserInfo userInfo2 = userInfo;
            ((TextView) rouletteActivity.s0.findViewById(R.id.game_title)).setText("Roulette");
            ImageView imageView = (ImageView) rouletteActivity.s0.findViewById(R.id.account_icon);
            TextView textView = (TextView) rouletteActivity.s0.findViewById(R.id.user_name);
            imageView.setImageResource(2131232310);
            String str = userInfo2.name;
            if (str == null || str.isEmpty()) {
                textView.setText(rouletteActivity.g0.getString(R.string.guest_username));
            } else {
                textView.setText(userInfo2.name);
            }
            String str2 = userInfo2.avatar;
            if (str2 == null || str2.isEmpty()) {
                imageView.setImageResource(2131232743);
            } else {
                wx50 wx50VarQ = ((wx50) new wx50().z(qff.b, new gv7())).o(2131232743).h(2131232743).e(b0f.a).q(uf30.b);
                try {
                    if (RouletteActivity.p1(rouletteActivity.g0)) {
                        a.d(rouletteActivity.g0).p(userInfo2.avatar).a(wx50VarQ).M(imageView);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        rouletteActivity.n1(false);
    }
}
