package defpackage;

import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.data.AdConfigKey;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class wpm implements t16<BaseResponse<RealSportsAdsData>> {
    public final /* synthetic */ tpm a;

    public class a implements View.OnClickListener {
        public final /* synthetic */ RealSportsAds a;

        public a(RealSportsAds realSportsAds) {
            this.a = realSportsAds;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            m9n m9nVar = wpm.this.a.Q;
            PageMeta.INSTANCE.getClass();
            m9nVar.f(AnalyticsEvent.HOME_BANNER_CLICK, PageMeta.Companion.b());
            ep8.c().f(this.a.getLinkUrl(), null, Sender.HOMEPAGE_TOP_BANNER);
        }
    }

    public wpm(tpm tpmVar) {
        this.a = tpmVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<RealSportsAdsData>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        tpm tpmVar = this.a;
        e activity = tpmVar.getActivity();
        if (!tpmVar.isResumed() || activity == null || activity.isFinishing()) {
            return;
        }
        if ((th instanceof ConnectException) || (th instanceof UnknownHostException)) {
            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
        }
        tpmVar.j0.setRefreshing(false);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<RealSportsAdsData>> f16Var, q460<BaseResponse<RealSportsAdsData>> q460Var) {
        BaseResponse<RealSportsAdsData> baseResponse;
        RealSportsAdsData realSportsAdsData;
        List<RealSportsAdSpots> adSpots;
        tpm tpmVar = this.a;
        ArrayList<String> arrayList = tpmVar.i;
        if (f16Var.isCanceled()) {
            return;
        }
        e activity = tpmVar.getActivity();
        if (!tpmVar.isResumed() || activity == null || activity.isFinishing()) {
            return;
        }
        int i = 0;
        tpmVar.j0.setRefreshing(false);
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (realSportsAdsData = baseResponse.data) == null || (adSpots = realSportsAdsData.getAdSpots()) == null || adSpots.size() <= 0) {
            return;
        }
        AspectRatioImageView aspectRatioImageView = tpmVar.H0;
        if (aspectRatioImageView != null) {
            aspectRatioImageView.setVisibility(8);
        }
        boolean z = true;
        for (RealSportsAdSpots realSportsAdSpots : adSpots) {
            if (realSportsAdSpots != null && realSportsAdSpots.getAds() != null) {
                if ("centerTab3".equals(realSportsAdSpots.getSpotId())) {
                    RealSportsAds firstAd = realSportsAdSpots.getFirstAd();
                    if (firstAd != null && !TextUtils.isEmpty(firstAd.getLinkUrl()) && !TextUtils.isEmpty(firstAd.getImgUrl())) {
                        tpmVar.y1.F1(firstAd.getLinkUrl(), firstAd.getImgUrl(), firstAd.getText());
                        z = false;
                    }
                } else if ("eventInner".equals(realSportsAdSpots.getSpotId())) {
                    fzg0 fzg0Var = tpmVar.U0;
                    fzg0Var.f = realSportsAdSpots.getAds();
                    fzg0Var.n();
                } else if ("secondBanner2".equals(realSportsAdSpots.getSpotId())) {
                    RealSportsAds firstAd2 = realSportsAdSpots.getFirstAd();
                    if (firstAd2 != null && !TextUtils.isEmpty(firstAd2.getLinkUrl()) && !TextUtils.isEmpty(firstAd2.getImgUrl())) {
                        if (tpmVar.H0 == null) {
                            AspectRatioImageView aspectRatioImageView2 = (AspectRatioImageView) tpmVar.I0.inflate();
                            tpmVar.H0 = aspectRatioImageView2;
                            aspectRatioImageView2.setAspectRatio(0.15555556f);
                        }
                        AspectRatioImageView aspectRatioImageView3 = tpmVar.H0;
                        tpmVar.L.a(firstAd2.getImgUrl(), aspectRatioImageView3);
                        aspectRatioImageView3.setOnClickListener(new a(firstAd2));
                        aspectRatioImageView3.setVisibility(0);
                    }
                } else if ("alertBanner".equals(realSportsAdSpots.getSpotId())) {
                    RealSportsAds firstAd3 = realSportsAdSpots.getFirstAd();
                    if (firstAd3 != null && !TextUtils.isEmpty(firstAd3.getLinkUrl()) && !TextUtils.isEmpty(firstAd3.getImgUrl())) {
                        if ((firstAd3.getConfigKey() instanceof AdConfigKey) && tpmVar.D.isLogin()) {
                            tpmVar.g1 = firstAd3;
                            jm20 jm20Var = tpmVar.x1;
                            String str = ((AdConfigKey) firstAd3.getConfigKey()).key;
                            jm20Var.getClass();
                            str.getClass();
                            r8p r8pVar = jm20Var.c;
                            r8pVar.getClass();
                            ea9.f(new s8i(new aai(h8i.c(new q8p(r8pVar.a.f(str)), r8pVar.b), new bm20(jm20Var, null)), new cm20(jm20Var, null)), qcj0.a(jm20Var));
                        } else {
                            tpmVar.L.c(firstAd3.getImgUrl(), new xpm(tpmVar, firstAd3));
                        }
                    }
                } else if ("mainBanner2".equals(realSportsAdSpots.getSpotId())) {
                    arrayList.clear();
                    ArrayList arrayList2 = new ArrayList();
                    for (RealSportsAds realSportsAds : realSportsAdSpots.getAds()) {
                        if (realSportsAds.isImageUrlSupported() && tpmVar.M.g(realSportsAds.getLinkUrl())) {
                            arrayList2.add(realSportsAds.getImgUrl());
                            arrayList.add(realSportsAds.getLinkUrl());
                        }
                    }
                } else if (TextUtils.equals("popularList2", realSportsAdSpots.getSpotId())) {
                    ArrayList arrayList3 = new ArrayList();
                    for (RealSportsAds realSportsAds2 : realSportsAdSpots.getAds()) {
                        if (tpmVar.M.g(realSportsAds2.getLinkUrl())) {
                            arrayList3.add(realSportsAds2);
                        }
                    }
                    lm20 lm20Var = tpmVar.G0;
                    if (lm20Var == null) {
                        tpmVar.G0 = new lm20(arrayList3, new vpm(this));
                        RecyclerView recyclerView = tpmVar.w0;
                        tpmVar.getActivity();
                        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
                        tpmVar.w0.setAdapter(tpmVar.G0);
                    } else {
                        ArrayList arrayList4 = lm20Var.a;
                        arrayList4.clear();
                        arrayList4.addAll(arrayList3);
                        lm20Var.notifyDataSetChanged();
                    }
                } else if ("mainDepositPop".equals(realSportsAdSpots.getSpotId())) {
                    if (realSportsAdSpots.getFirstAd() == null || TextUtils.isEmpty(realSportsAdSpots.getFirstAd().getText())) {
                        tpmVar.s0.setVisibility(8);
                    } else {
                        tpmVar.A0.setText(realSportsAdSpots.getFirstAd().getText());
                        tpmVar.L.a(realSportsAdSpots.getFirstAd().getImgUrl(), tpmVar.v0);
                        tpmVar.R.isGetGiftsEnabled(new lpm(tpmVar, i));
                    }
                }
            }
        }
        if (z) {
            tpmVar.y1.F1("", "", "");
        }
    }
}
