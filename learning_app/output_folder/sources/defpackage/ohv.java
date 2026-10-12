package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import com.sportygames.commons.models.RainToastData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ohv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ohv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((MatchEventSpinnerAdapter) obj2).lambda$new$2((Integer) obj);
            case 1:
                oi40 oi40Var = (oi40) obj2;
                ((View) obj).getClass();
                g5x<RainToastData> g5xVar = zh40.b;
                ci40[] ci40VarArr = ci40.a;
                g5xVar.j(new RainToastData(0, AnalyticsEvent.BI_TRACKING_KIND_ERROR, "", "", 3000L, 0, null, 0, 128, null));
                oi40Var.v.invoke(Boolean.TRUE);
                e activity = oi40Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    supportFragmentManager.a0();
                }
                return Unit.a;
            default:
                String str = (String) obj2;
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setBackgroundColor(0);
                webView.setLayerType(2, null);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setWebViewClient(new WebViewClient());
                str.getClass();
                webView.loadDataWithBaseURL(null, aye0.c("\n        <html>\n        <head>\n            <style>\n                body {\n                    color: white;\n                    background-color: transparent;\n                    font-size: 15px;\n                    line-height: 1.5;\n                }\n                ul {\n                    list-style-type: none;\n                    padding-left: 1em;\n                    margin: 0;\n                }\n                ul li {\n                    position: relative;\n                    padding-left: 1.5em;\n                    margin-bottom: 0.5em;\n                }\n                ul li::before {\n                    content: \"♦\";\n                    display: inline-block;\n                    width: 1em;\n                    margin-left: -0.5em;\n                    margin-right: 1.2em;\n                    font-size: 0.9em;\n                    text-shadow: 0 0 0 white;\n                    color: transparent;  \n                    position: absolute;\n                    left: 0;\n                    top: 0.1em;\n                }\n            </style>\n        </head>\n        <body>\n            " + str + "\n        </body>\n        </html>\n    "), "text/html", "UTF-8", null);
                return webView;
        }
    }
}
