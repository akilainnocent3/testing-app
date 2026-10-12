package defpackage;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b7t extends n5m {
    public lue f;
    public y2s<String> i;
    public WebViewWrapperServiceImpl v;
    public final a w = new a();

    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int intExtra;
            if (Intrinsics.f(intent != null ? intent.getStringExtra("eventName") : null, "updateMatchTrackerHeight") && (intExtra = intent.getIntExtra("data", 0)) != 0) {
                b7t.this.o0(uye.c() * intExtra);
            }
        }
    }

    public final Event n0() {
        Parcelable parcelable;
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) bundleRequireArguments.getParcelable("ARG_EVENT", Event.class);
        } else {
            Parcelable parcelable2 = bundleRequireArguments.getParcelable("ARG_EVENT");
            if (!(parcelable2 instanceof Event)) {
                parcelable2 = null;
            }
            parcelable = (Event) parcelable2;
        }
        Event event = (Event) parcelable;
        if (event != null) {
            return event;
        }
        oh5.a("Event must not be null.");
        return null;
    }

    public final void o0(float f) {
        lue lueVar = this.f;
        lueVar.getClass();
        WebView webView = lueVar.d;
        ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
        if (layoutParams == null) {
            h2z.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        } else {
            layoutParams.height = (int) f;
            webView.setLayoutParams(layoutParams);
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_live_virtual_match_tracker, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i2 = R.id.imagebutton_match_tracker_dialog_close;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.imagebutton_match_tracker_dialog_close, viewInflate);
        if (imageButton != null) {
            i2 = R.id.textview_match_tracker_dialog_title;
            if (((TextView) ps9.a(R.id.textview_match_tracker_dialog_title, viewInflate)) != null) {
                i2 = R.id.view_match_tracker_dialog_top_bar;
                View viewA = ps9.a(R.id.view_match_tracker_dialog_top_bar, viewInflate);
                if (viewA != null) {
                    i2 = R.id.webview_match_tracker_dialog;
                    WebView webView = (WebView) ps9.a(R.id.webview_match_tracker_dialog, viewInflate);
                    if (webView != null) {
                        this.f = new lue(constraintLayout, imageButton, viewA, webView);
                        Dialog dialog = new Dialog(requireActivity(), R.style.BottomDialog);
                        lue lueVar = this.f;
                        lueVar.getClass();
                        dialog.setContentView(lueVar.a);
                        t2c0 t2c0VarB = s2c0.a().b(n0().sport.id);
                        if (!d3.S(n0().eventId) || t2c0VarB == null) {
                            dismiss();
                            return dialog;
                        }
                        float fL = t2c0VarB.l();
                        lue lueVar2 = this.f;
                        lueVar2.getClass();
                        int iA = uye.a(14.0f);
                        ConstraintLayout constraintLayout2 = lueVar2.a;
                        constraintLayout2.getClass();
                        ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
                        if (layoutParams == null) {
                            h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            return null;
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(iA, 0, iA, 0);
                        constraintLayout2.setLayoutParams(marginLayoutParams);
                        constraintLayout2.setOnClickListener(new c1e(this, 1));
                        lueVar2.b.setOnClickListener(new z6t(this, i));
                        WebView webView2 = lueVar2.d;
                        WebViewWrapperServiceImpl webViewWrapperServiceImpl = this.v;
                        if (webViewWrapperServiceImpl == null) {
                            Intrinsics.l("webViewWrapperService");
                            throw null;
                        }
                        webViewWrapperServiceImpl.installJsBridge(requireActivity(), webView2, new WebViewClient(), new WebChromeClient());
                        v7z.a(webView2, new a7t(webView2, this, fL));
                        y2s<String> y2sVar = this.i;
                        if (y2sVar == null) {
                            Intrinsics.l("liveVirtualMatchTrackerBaseUrl");
                            throw null;
                        }
                        webView2.loadUrl(Uri.parse(y2sVar.get()).buildUpon().appendQueryParameter("matchId", n0().eventId).build().toString());
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
                        pot.a(requireActivity()).b(this.w, new IntentFilter("com.sportybet.action.JS_EVENT"));
                        return dialog;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        pot.a(requireActivity()).d(this.w);
        WebViewWrapperServiceImpl webViewWrapperServiceImpl = this.v;
        if (webViewWrapperServiceImpl == null) {
            Intrinsics.l("webViewWrapperService");
            throw null;
        }
        lue lueVar = this.f;
        lueVar.getClass();
        webViewWrapperServiceImpl.uninstallJsBridge(lueVar.d);
        this.f = null;
        super.onDestroyView();
    }
}
