package defpackage;

import android.webkit.WebView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q2k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q2k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((r3k) obj2).b.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                break;
            case 1:
                swy swyVar = (swy) obj;
                swyVar.getClass();
                ((Function1) obj2).invoke(swyVar);
                break;
            default:
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.loadDataWithBaseURL(null, (String) obj2, "text/html", "UTF-8", null);
                break;
        }
        return Unit.a;
    }
}
