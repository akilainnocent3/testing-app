package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nc90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nc90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Double userCoefficient;
        Double houseCoefficient;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final tc90 tc90Var = (tc90) obj2;
                RushPlaceBetResponse rushPlaceBetResponse = (RushPlaceBetResponse) obj;
                sp5.c(wks.a(tc90Var.getLifecycle()), null, null, new uc90(tc90Var, 0L, null), 3);
                double dDoubleValue = 0.0d;
                double dDoubleValue2 = (rushPlaceBetResponse == null || (houseCoefficient = rushPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue();
                if (rushPlaceBetResponse != null && (userCoefficient = rushPlaceBetResponse.getUserCoefficient()) != null) {
                    dDoubleValue = userCoefficient.doubleValue();
                }
                double d = dDoubleValue;
                final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, (float) dDoubleValue2);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pc90
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        String str = "0.00";
                        valueAnimator.getClass();
                        wc90 wc90Var = (wc90) tc90Var.b;
                        if (wc90Var != null) {
                            TextView textView = wc90Var.v;
                            try {
                                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(valueAnimatorOfFloat.getAnimatedValue().toString()));
                                str2.getClass();
                                str = str2;
                            } catch (Exception unused) {
                            }
                            textView.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                        }
                    }
                });
                valueAnimatorOfFloat.setDuration(1500L);
                valueAnimatorOfFloat.start();
                valueAnimatorOfFloat.addListener(new qc90(tc90Var, rushPlaceBetResponse, dDoubleValue2, d));
                return Unit.a;
            default:
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setBackgroundColor(0);
                webView.setLayerType(2, null);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setWebViewClient(new WebViewClient());
                webView.loadDataWithBaseURL(null, (String) obj2, "text/html", "UTF-8", null);
                return webView;
        }
    }
}
