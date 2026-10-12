package com.sportybet.plugin.jackpot.activities;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.AdsData;
import com.sportybet.plugin.jackpot.data.Order;
import defpackage.agp;
import defpackage.bgp;
import defpackage.cz1;
import defpackage.ean;
import defpackage.f16;
import defpackage.l6c0;
import defpackage.m4p;
import defpackage.n0j0;
import defpackage.rgb;
import defpackage.vje;
import defpackage.x3m;
import defpackage.zy1;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class JackpotSuccessfulPageActivity extends x3m {
    public static final /* synthetic */ int c = 0;
    public ean b;

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Order order = (Order) m4p.a(getIntent(), "jackpot_order", Order.class);
        int i = 0;
        if (order == null) {
            finish();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("tab_index", 0);
            this.b.e(vje.ME_JACKPOT_BET_HISTORY, bundle2);
            return;
        }
        setContentView(R.layout.jap_activity_jackpot_successful);
        TextView textView = (TextView) findViewById(R.id.round_number);
        TextView textView2 = (TextView) findViewById(R.id.combinations);
        TextView textView3 = (TextView) findViewById(R.id.total_stake);
        findViewById(R.id.ok).setOnClickListener(new agp(this, i));
        TextView textView4 = (TextView) findViewById(R.id.bet_history_btn);
        textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(this, R.drawable.jap_ic_keyboard_arrow_right_black_24dp, Color.parseColor("#0d9737")), (Drawable) null);
        textView4.setOnClickListener(new bgp(this, i));
        if (!TextUtils.isEmpty(order.periodNumber)) {
            textView.setText(order.periodNumber);
        }
        if (!TextUtils.isEmpty(order.combinations)) {
            textView2.setText(order.combinations);
        }
        if (!TextUtils.isEmpty(order.totalStake)) {
            textView3.setText(rgb.a(l6c0.P(order.totalStake, Locale.US)));
        }
        TextView textView5 = (TextView) findViewById(R.id.gift_type);
        TextView textView6 = (TextView) findViewById(R.id.gift_value);
        if (l6c0.d0(order.favorAmount) > 0.0d) {
            textView5.setVisibility(0);
            textView6.setVisibility(0);
            textView5.setText(getCMSString(order.favorType == 1 ? R.string.common_functions__cash_gift : R.string.common_functions__discount_gift, new Object[0]));
            textView6.setText(getCMSString(R.string.app_common__minus_prefix, l6c0.P(order.favorAmount, Locale.US)));
        } else {
            textView5.setVisibility(8);
            textView6.setVisibility(8);
        }
        AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) findViewById(R.id.banner_ad);
        aspectRatioImageView.setAspectRatio(0.22222222f);
        cz1 cz1Var = new cz1(aspectRatioImageView);
        f16<BaseResponse<AdsData>> f16Var = cz1Var.b;
        if (f16Var != null) {
            f16Var.cancel();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "orderSuccess"));
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<AdsData>> f16VarA = cz1Var.c.a(jSONObject.toString());
        cz1Var.b = f16VarA;
        f16VarA.G(new zy1(cz1Var));
    }
}
