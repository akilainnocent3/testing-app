package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sportybet.plugin.realsports.activities.AlertBannerActivity;
import com.sportybet.plugin.realsports.data.AdConfigKey;

/* JADX INFO: loaded from: classes7.dex */
public final class xpm implements r5g0<Bitmap> {
    public final /* synthetic */ RealSportsAds a;
    public final /* synthetic */ tpm b;

    public xpm(tpm tpmVar, RealSportsAds realSportsAds) {
        this.b = tpmVar;
        this.a = realSportsAds;
    }

    @Override // defpackage.r5g0
    public final void b(Bitmap bitmap) {
        tpm tpmVar = this.b;
        if (!tpmVar.N0 || bitmap.isRecycled()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        RealSportsAds realSportsAds = this.a;
        sb.append(realSportsAds.getImgUrl());
        sb.append(realSportsAds.getLinkUrl());
        if (m730.c("alert_banner", sb.toString(), true)) {
            Intent intent = new Intent(tpmVar.getActivity(), (Class<?>) AlertBannerActivity.class);
            intent.putExtra("img", realSportsAds.getImgUrl());
            intent.putExtra("link", realSportsAds.getLinkUrl());
            intent.putExtra("ratio", bitmap.getHeight() / bitmap.getWidth());
            if (realSportsAds.getConfigKey() instanceof AdConfigKey) {
                intent.putExtra("configKey", ((AdConfigKey) realSportsAds.getConfigKey()).key);
                intent.putExtra("configName", ((AdConfigKey) realSportsAds.getConfigKey()).name);
            }
            vti0.s(tpmVar.getActivity(), intent, true);
            m730.g("alert_banner", realSportsAds.getImgUrl() + realSportsAds.getLinkUrl(), false, true);
        }
    }

    @Override // defpackage.r5g0
    public final void a(Drawable drawable) {
    }
}
