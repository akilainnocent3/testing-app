package com.sportybet.plugin.webcontainer.fragments;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import defpackage.h2z;
import defpackage.ojj;
import defpackage.ps9;
import defpackage.r7j;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
public final /* synthetic */ class WebViewBottomSheetFragment$binding$2 extends ojj implements Function1<View, r7j> {
    public static final WebViewBottomSheetFragment$binding$2 INSTANCE = new WebViewBottomSheetFragment$binding$2();

    public WebViewBottomSheetFragment$binding$2() {
        super(1, r7j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentWebViewBottomSheetBinding;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final r7j invoke(View view) {
        view.getClass();
        int i = R.id.image_view_close;
        ImageView imageView = (ImageView) ps9.a(R.id.image_view_close, view);
        if (imageView != null) {
            i = R.id.loading_view;
            if (((LoadingViewNew) ps9.a(R.id.loading_view, view)) != null) {
                i = R.id.progressline;
                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progressline, view);
                if (progressBar != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    i = R.id.title_text;
                    TextView textView = (TextView) ps9.a(R.id.title_text, view);
                    if (textView != null) {
                        i = R.id.web_frameview;
                        if (((FrameLayout) ps9.a(R.id.web_frameview, view)) != null) {
                            i = R.id.webview;
                            WebView webView = (WebView) ps9.a(R.id.webview, view);
                            if (webView != null) {
                                return new r7j(linearLayout, imageView, progressBar, textView, webView);
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
