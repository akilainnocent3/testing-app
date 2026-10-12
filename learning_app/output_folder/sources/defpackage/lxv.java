package defpackage;

import android.content.Context;
import android.net.Uri;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class lxv implements wew<Uri, InputStream> {
    public final Context a;

    public static class a implements xew<Uri, InputStream> {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.xew
        public final wew<Uri, InputStream> c(iww iwwVar) {
            return new lxv(this.a);
        }
    }

    public lxv(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.wew
    public final wew.a<InputStream> a(Uri uri, int i, int i2, xjz xjzVar) {
        Long l;
        Uri uri2 = uri;
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) xjzVar.c(p7j0.d)) == null || l.longValue() != -1) {
            return null;
        }
        vpy vpyVar = new vpy(uri2);
        Context context = this.a;
        return new wew.a<>(vpyVar, vpg0.c(context, uri2, new vpg0.b(context.getContentResolver())));
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        Uri uri2 = uri;
        return kxv.b(uri2) && uri2.getPathSegments().contains(AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_VIDEO);
    }
}
