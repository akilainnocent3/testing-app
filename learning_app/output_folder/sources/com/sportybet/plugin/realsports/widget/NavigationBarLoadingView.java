package com.sportybet.plugin.realsports.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ErrorView;
import defpackage.ep8;
import defpackage.f16;
import defpackage.iu40;
import defpackage.ja40;
import defpackage.q460;
import defpackage.t16;
import defpackage.w340;
import defpackage.xo0;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class NavigationBarLoadingView extends FrameLayout {
    public static final /* synthetic */ int A = 0;
    public ErrorView a;
    public ProgressBar b;
    public TextView c;
    public LinearLayout d;
    public AspectRatioImageView e;
    public AppCompatImageView f;
    public TextView i;
    public TextView v;
    public AppCompatTextView w;
    public final xo0 y;
    public f16<BaseResponse<RealSportsAdsData>> z;

    public NavigationBarLoadingView(Context context) {
        super(context);
        this.y = iu40.a();
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        LayoutInflater.from(context).inflate(R.layout.spr_navigation_bar_loading_view, this);
        this.b = (ProgressBar) findViewById(R.id.progress);
        this.a = (ErrorView) findViewById(R.id.error);
        this.c = (TextView) findViewById(R.id.empty);
        this.i = (TextView) findViewById(R.id.empty1);
        this.v = (TextView) findViewById(R.id.empty2);
        this.d = (LinearLayout) findViewById(R.id.entry_container);
        AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) findViewById(R.id.banner_ad);
        this.e = aspectRatioImageView;
        aspectRatioImageView.setAspectRatio(0.24840765f);
        this.f = (AppCompatImageView) findViewById(R.id.icon_sportbet);
        this.w = (AppCompatTextView) findViewById(R.id.empty_message);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w340.t, R.attr.loadingViewStyle, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.b.getIndeterminateDrawable().setColorFilter(typedArrayObtainStyledAttributes.getColor(0, 0), PorterDuff.Mode.SRC_IN);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b() {
        f16<BaseResponse<RealSportsAdsData>> f16Var = this.z;
        if (f16Var != null) {
            f16Var.cancel();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "orderBottom"));
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<RealSportsAdsData>> f16VarA = this.y.a(jSONObject.toString());
        this.z = f16VarA;
        f16VarA.G(new a());
    }

    public final void c() {
        setVisibility(0);
        this.b.setVisibility(8);
        this.a.setVisibility(0);
        this.c.setVisibility(8);
        this.i.setVisibility(8);
        this.v.setVisibility(8);
        this.d.setVisibility(8);
        this.e.setVisibility(8);
    }

    public final void d() {
        setVisibility(0);
        this.b.setVisibility(0);
        this.a.setVisibility(8);
        this.c.setVisibility(8);
        this.i.setVisibility(8);
        this.v.setVisibility(8);
        this.d.setVisibility(8);
        this.e.setVisibility(8);
    }

    public final void e(ja40 ja40Var) {
        super.setOnClickListener(ja40Var);
    }

    public ErrorView getErrorView() {
        return this.a;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    public NavigationBarLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = iu40.a();
        a(context, attributeSet);
    }

    public NavigationBarLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = iu40.a();
        a(context, attributeSet);
    }

    public class a implements t16<BaseResponse<RealSportsAdsData>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<RealSportsAdsData>> f16Var, q460<BaseResponse<RealSportsAdsData>> q460Var) {
            BaseResponse<RealSportsAdsData> baseResponse;
            List<RealSportsAdSpots> adSpots;
            RealSportsAds firstAd;
            if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || !baseResponse.hasData() || (adSpots = baseResponse.data.getAdSpots()) == null || adSpots.size() <= 0) {
                return;
            }
            for (RealSportsAdSpots realSportsAdSpots : adSpots) {
                if (realSportsAdSpots != null && realSportsAdSpots.getAds() != null && "orderBottom".equals(realSportsAdSpots.getSpotId()) && (firstAd = realSportsAdSpots.getFirstAd()) != null) {
                    int i = NavigationBarLoadingView.A;
                    ep8.a().c(firstAd.getImgUrl(), new com.sportybet.plugin.realsports.widget.a(NavigationBarLoadingView.this, firstAd));
                    return;
                }
            }
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<RealSportsAdsData>> f16Var, Throwable th) {
        }
    }
}
