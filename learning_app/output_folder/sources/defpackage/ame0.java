package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.NestedWebView;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lame0;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ame0 extends gfm {
    public String A;
    public String B;
    public boolean C;
    public boolean D;
    public boolean E;
    public EventSource F;
    public q1c0 G;
    public c2n f;
    public y2s<String> i;
    public y2s<String> v;
    public u6t w;
    public dme0 y;
    public WebViewWrapperServiceImpl z;

    public static final class a {
        public static ame0 a(String str, String str2, boolean z, EventSource eventSource) {
            str.getClass();
            str2.getClass();
            ame0 ame0Var = new ame0();
            Pair pair = new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, str);
            Pair pair2 = new Pair("sport_id", str2);
            Pair pair3 = new Pair("is_live", Boolean.valueOf(z));
            Boolean bool = Boolean.FALSE;
            ame0Var.setArguments(jq5.a(pair, pair2, pair3, new Pair("is_virtual_live", bool), new Pair("virtual_query_param", bool), new Pair("event_source", eventSource)));
            return ame0Var;
        }
    }

    public final void n0() {
        final String strConcat;
        String sourceId;
        q1c0 q1c0Var = this.G;
        if (q1c0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        final NestedWebView nestedWebView = q1c0Var.f;
        String str = this.A;
        String str2 = this.B;
        EventSource eventSource = this.F;
        String strE = fcj0.e(nestedWebView);
        c2n c2nVar = this.f;
        if (c2nVar == null) {
            Intrinsics.l("accountHelper");
            throw null;
        }
        String languageCode = c2nVar.getLanguageCode();
        languageCode.getClass();
        if (str != null && str2 != null && this.C) {
            dme0 dme0Var = this.y;
            if (dme0Var == null) {
                Intrinsics.l("statisticsWidgetUrlBuilder");
                throw null;
            }
            strConcat = dme0Var.a(str, eventSource, languageCode, strE);
        } else if (str != null && str2 != null) {
            u6t u6tVar = this.w;
            if (u6tVar == null) {
                Intrinsics.l("liveTrackerWidgetUrlBuilder");
                throw null;
            }
            strConcat = u6t.c(u6tVar, str, str2, eventSource, languageCode, strE, Integer.valueOf(nestedWebView.getMeasuredHeight()), null, 192);
        } else if (str != null && this.D) {
            y2s<String> y2sVar = this.i;
            if (y2sVar == null) {
                Intrinsics.l("liveVirtualTrackerUrl");
                throw null;
            }
            String str3 = y2sVar.get();
            str3.getClass();
            strConcat = c420.a(Uri.parse(str3).buildUpon().appendQueryParameter("matchId", str).build().toString(), "&popup-view=true");
        } else {
            if (str == null) {
                dismiss();
                return;
            }
            if (eventSource != null && (sourceId = eventSource.getSourceId(true)) != null) {
                str = sourceId;
            }
            y2s<String> y2sVar2 = this.v;
            if (y2sVar2 == null) {
                Intrinsics.l("matchTrackerUrl");
                throw null;
            }
            String str4 = y2sVar2.get();
            String str5 = ((Object) str4) + URLEncoder.encode(str) + "&popup-view=true&theme=" + strE;
            strConcat = this.E ? str5.concat("&is_live_virtual=true") : str5;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LMT);
        aVar.a("[StatisticsDialogFragment] loadUrl url=%s", strConcat);
        nestedWebView.post(new Runnable() { // from class: zle0
            @Override // java.lang.Runnable
            public final void run() {
                nestedWebView.loadUrl(strConcat);
            }
        });
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.A = arguments.getString(AnalyticsParam.EVENT_PARAM_EVENT_ID);
            this.B = arguments.getString("sport_id");
            this.C = arguments.getBoolean("is_live");
            this.D = arguments.getBoolean("is_virtual_live");
            this.E = arguments.getBoolean("virtual_query_param", false);
            this.F = (EventSource) ((Parcelable) fq5.a(arguments, "event_source", EventSource.class));
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.spm_dialog_statistics, (ViewGroup) null, false);
        int i = R.id.btn_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.btn_close, viewInflate);
        if (appCompatImageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i = R.id.tv_title;
            TextView textView = (TextView) ps9.a(R.id.tv_title, viewInflate);
            if (textView != null) {
                i = R.id.view_top;
                View viewA = ps9.a(R.id.view_top, viewInflate);
                if (viewA != null) {
                    i = R.id.web_view;
                    NestedWebView nestedWebView = (NestedWebView) ps9.a(R.id.web_view, viewInflate);
                    if (nestedWebView != null) {
                        this.G = new q1c0(constraintLayout, appCompatImageView, constraintLayout, textView, viewA, nestedWebView);
                        Dialog dialog = new Dialog(requireActivity(), R.style.BottomDialog);
                        int i2 = 1;
                        dialog.requestWindowFeature(1);
                        q1c0 q1c0Var = this.G;
                        if (q1c0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        dialog.setContentView(q1c0Var.a);
                        dialog.setCanceledOnTouchOutside(true);
                        Window window = dialog.getWindow();
                        if (window != null) {
                            window.setBackgroundDrawable(new ColorDrawable(0));
                            window.setWindowAnimations(R.style.AnimBottom);
                            WindowManager.LayoutParams attributes = window.getAttributes();
                            attributes.gravity = 17;
                            attributes.width = -1;
                            attributes.height = -1;
                            window.setAttributes(attributes);
                        }
                        q1c0 q1c0Var2 = this.G;
                        if (q1c0Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        q1c0Var2.d.setVisibility(this.C ? 0 : 8);
                        q1c0Var2.c.setOnClickListener(new vws(this, i2));
                        q1c0Var2.b.setOnClickListener(new wws(this, i2));
                        WebViewWrapperServiceImpl webViewWrapperServiceImpl = this.z;
                        if (webViewWrapperServiceImpl == null) {
                            Intrinsics.l("webViewWrapperService");
                            throw null;
                        }
                        webViewWrapperServiceImpl.installJsBridge(requireActivity(), q1c0Var2.f, new WebViewClient(), new WebChromeClient());
                        n0();
                        return dialog;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
