package com.sportybet.android.cashoutphase3.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.c;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;
import defpackage.bmd;
import defpackage.bvj;
import defpackage.cd;
import defpackage.d0f;
import defpackage.eg;
import defpackage.gdi0;
import defpackage.iw0;
import defpackage.kd70;
import defpackage.krd;
import defpackage.m4k0;
import defpackage.mtg0;
import defpackage.od70;
import defpackage.pd70;
import defpackage.qd70;
import defpackage.rd70;
import defpackage.s7e0;
import defpackage.sep;
import defpackage.sjd;
import defpackage.tmc;
import defpackage.vze0;
import defpackage.wt40;
import defpackage.zb80;
import defpackage.zvv;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001#B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "setupPlayer", "(Landroid/content/Context;)V", "Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;", "data", "setUpChannelSwitch", "(Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;)V", "getChannelsWidth", "()I", "Lm4k0;", "c", "Lm4k0;", "getWebViewWrapperService", "()Lm4k0;", "setWebViewWrapperService", "(Lm4k0;)V", "webViewWrapperService", "Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;", "B", "Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;", "getCallback", "()Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;", "setCallback", "(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;)V", "callback", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class STVPlayerView extends Hilt_STVPlayerView {
    public static final /* synthetic */ int E = 0;
    public boolean A;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public a callback;
    public final kd70 C;
    public final sep D;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public m4k0 webViewWrapperService;
    public final s7e0 d;
    public d e;
    public boolean f;
    public float i;
    public STVPlayerDataSource v;
    public int w;
    public boolean y;
    public boolean z;

    public interface a {
        void a(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v5, types: [kd70] */
    public STVPlayerView(final Context context, AttributeSet attributeSet, int i) {
        s7e0 s7e0VarA;
        super(context, attributeSet, i);
        context.getClass();
        int i2 = 1;
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((rd70) generatedComponent()).f(this);
        }
        this.f = true;
        this.z = true;
        this.callback = new d0f();
        try {
            s7e0VarA = s7e0.a(LayoutInflater.from(context), this);
            c(s7e0VarA);
        } catch (Exception unused) {
            s7e0VarA = null;
        }
        this.d = s7e0VarA;
        this.C = new Runnable() { // from class: kd70
            @Override // java.lang.Runnable
            public final void run() {
                STVPlayerView sTVPlayerView = this.a;
                s7e0 s7e0Var = sTVPlayerView.d;
                if (s7e0Var != null) {
                    TextView textView = s7e0Var.c;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, "translationX", 0.0f, -textView.getWidth());
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, "translationX", textView.getWidth(), 0.0f);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                    animatorSet.setDuration(300L);
                    animatorSet.start();
                    if (sTVPlayerView.getHandler() != null) {
                        sTVPlayerView.getHandler().postDelayed(sTVPlayerView.D, 5000L);
                    }
                }
                m730.f(context, "sportybet", "live_stream_channel_switch_first_shown", false, true);
            }
        };
        this.D = new sep(this, i2);
    }

    private final int getChannelsWidth() {
        s7e0 s7e0Var = this.d;
        if (s7e0Var == null) {
            return 0;
        }
        return gdi0.a(getContext(), 36) * s7e0Var.d.getChildCount();
    }

    public static void h(TextView textView, String str) {
        textView.setText(str);
        if (StringsKt.M(str, " ", false)) {
            textView.setGravity(17);
        } else {
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxLines(1);
        }
    }

    private final void setUpChannelSwitch(STVPlayerDataSource.MultipleWebViewSource data) {
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            TextView textView = s7e0Var.c;
            LinearLayout linearLayout = s7e0Var.d;
            ImageView imageView = s7e0Var.b;
            if (data.getUrl().size() < 2) {
                return;
            }
            linearLayout.removeAllViews();
            int size = data.getUrl().size();
            final int i = 0;
            while (i < size) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(gdi0.a(getContext(), 36), gdi0.a(getContext(), 36));
                final String str = data.getUrl().get(i);
                int i2 = i + 1;
                String strA = vze0.a(i2, "Ch.");
                TextView textView2 = new TextView(getContext());
                textView2.setLayoutParams(layoutParams);
                textView2.setTextSize(12.0f);
                textView2.setText(strA);
                textView2.setBackgroundColor(i == this.w ? -16777216 : textView2.getContext().getColor(R.color.cashout_live_event_channel_unselected_bg));
                textView2.setTextColor(i == this.w ? textView2.getContext().getColor(R.color.brand_secondary_variable_type3) : -1);
                textView2.setGravity(17);
                textView2.setOnClickListener(new View.OnClickListener() { // from class: ld70
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i3 = STVPlayerView.E;
                        STVPlayerView sTVPlayerView = this.a;
                        s7e0 s7e0Var2 = sTVPlayerView.d;
                        if (s7e0Var2 != null) {
                            LinearLayout linearLayout2 = s7e0Var2.d;
                            View childAt = linearLayout2.getChildAt(sTVPlayerView.w);
                            if (!(childAt instanceof TextView)) {
                                childAt = null;
                            }
                            TextView textView3 = (TextView) childAt;
                            if (textView3 != null) {
                                textView3.setBackgroundColor(sTVPlayerView.getContext().getColor(R.color.cashout_live_event_channel_unselected_bg));
                            }
                            if (textView3 != null) {
                                textView3.setTextColor(-1);
                            }
                            int i4 = i;
                            View childAt2 = linearLayout2.getChildAt(i4);
                            TextView textView4 = (TextView) (childAt2 instanceof TextView ? childAt2 : null);
                            if (textView4 != null) {
                                textView4.setBackgroundColor(-16777216);
                            }
                            if (textView4 != null) {
                                textView4.setTextColor(sTVPlayerView.getContext().getColor(R.color.brand_secondary_variable_type3));
                            }
                            sTVPlayerView.w = i4;
                            sTVPlayerView.i(str);
                        }
                    }
                });
                linearLayout.addView(textView2);
                i = i2;
            }
            imageView.setOnClickListener(new bvj(this, 1));
            if (this.y) {
                return;
            }
            linearLayout.setVisibility(0);
            imageView.setVisibility(0);
            textView.setVisibility(0);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, "translationX", 0.0f, textView.getWidth());
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(linearLayout, "translationX", 0.0f, getChannelsWidth());
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView, "translationX", getChannelsWidth(), 0.0f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat, objectAnimatorOfFloat3);
            animatorSet.setDuration(0L);
            animatorSet.start();
            this.y = true;
        }
    }

    private final void setupPlayer(Context context) {
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            PlayerView playerView = s7e0Var.v;
            Context applicationContext = context == null ? null : context.getApplicationContext();
            HashMap map = new HashMap(8);
            map.put(0, 1000000L);
            map.put(2, -9223372036854775807L);
            map.put(3, -9223372036854775807L);
            map.put(4, -9223372036854775807L);
            map.put(5, -9223372036854775807L);
            map.put(10, -9223372036854775807L);
            map.put(9, -9223372036854775807L);
            map.put(7, -9223372036854775807L);
            sjd sjdVar = new sjd(applicationContext, map);
            krd krdVar = new krd(context, new eg.b(25000));
            krd.d dVar = krdVar.e;
            dVar.getClass();
            krd.d.a aVar = new krd.d.a(dVar);
            aVar.l();
            aVar.n = 2;
            krdVar.i(new krd.d(aVar));
            c.a aVar2 = new c.a();
            aVar2.b();
            c cVarA = aVar2.a();
            ExoPlayer.b bVar = new ExoPlayer.b(context);
            bVar.c(cVarA);
            bVar.d(krdVar);
            bVar.b(sjdVar);
            d dVarA = bVar.a();
            this.e = dVarA;
            playerView.setPlayer(dVarA);
            playerView.setResizeMode(2);
        }
    }

    public final void a() {
        Window window;
        if (this.A) {
            this.A = false;
            WeakHashMap<Window, Integer> weakHashMap = zb80.a;
            Context context = getContext();
            context.getClass();
            Activity activityB = cd.b(context);
            if (activityB == null || (window = activityB.getWindow()) == null) {
                return;
            }
            WeakHashMap<Window, Integer> weakHashMap2 = zb80.a;
            Integer num = weakHashMap2.get(window);
            int iIntValue = (num != null ? num.intValue() : 0) - 1;
            if (iIntValue > 0) {
                weakHashMap2.put(window, Integer.valueOf(iIntValue));
                return;
            }
            weakHashMap2.remove(window);
            Boolean boolRemove = zb80.b.remove(window);
            if (boolRemove != null ? boolRemove.booleanValue() : false) {
                return;
            }
            window.clearFlags(8192);
        }
    }

    public final void b() {
        Window window;
        if (this.A) {
            return;
        }
        this.A = true;
        WeakHashMap<Window, Integer> weakHashMap = zb80.a;
        Context context = getContext();
        context.getClass();
        Activity activityB = cd.b(context);
        if (activityB == null || (window = activityB.getWindow()) == null) {
            return;
        }
        WeakHashMap<Window, Integer> weakHashMap2 = zb80.a;
        Integer num = weakHashMap2.get(window);
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue == 0) {
            zb80.b.put(window, Boolean.valueOf((window.getAttributes().flags & 8192) != 0));
        }
        weakHashMap2.put(window, Integer.valueOf(iIntValue + 1));
        window.setFlags(8192, 8192);
    }

    public final void c(s7e0 s7e0Var) {
        PlayerView playerView = s7e0Var.v;
        playerView.setShowBuffering(2);
        ProgressBar progressBar = (ProgressBar) playerView.findViewById(R.id.exo_buffering);
        if (progressBar != null) {
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(getContext().getColor(R.color.white_70)));
        }
        ImageView imageView = (ImageView) playerView.findViewById(R.id.exo_fullscreen_icon);
        if (imageView != null) {
            imageView.setImageResource(R.drawable.spm_ic_enter_full_screen);
        }
        playerView.setResizeMode(2);
        View viewFindViewById = playerView.findViewById(R.id.exo_volume_button);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: md70
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    float f;
                    int i = STVPlayerView.E;
                    STVPlayerView sTVPlayerView = this.a;
                    s7e0 s7e0Var2 = sTVPlayerView.d;
                    if (s7e0Var2 != null) {
                        PlayerView playerView2 = s7e0Var2.v;
                        boolean z = sTVPlayerView.f;
                        d dVar = sTVPlayerView.e;
                        if (z) {
                            if (dVar != null) {
                                dVar.R0();
                                f = dVar.b0;
                            } else {
                                f = 0.0f;
                            }
                            sTVPlayerView.i = f;
                            d dVar2 = sTVPlayerView.e;
                            if (dVar2 != null) {
                                dVar2.f(0.0f);
                            }
                            ImageView imageView2 = (ImageView) playerView2.findViewById(R.id.exo_volume_icon);
                            if (imageView2 != null) {
                                imageView2.setImageResource(R.drawable.spm_ic_volume_off);
                            }
                        } else {
                            if (dVar != null) {
                                dVar.f(sTVPlayerView.i);
                            }
                            ImageView imageView3 = (ImageView) playerView2.findViewById(R.id.exo_volume_icon);
                            if (imageView3 != null) {
                                imageView3.setImageResource(R.drawable.spm_ic_volume_on);
                            }
                        }
                        sTVPlayerView.f = !sTVPlayerView.f;
                    }
                }
            });
        }
    }

    public final void d() {
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            WebView webView = s7e0Var.w;
            webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            webView.getSettings().setCacheMode(2);
            getWebViewWrapperService().installJsBridge(getContext(), webView, new pd70(this), new od70(s7e0Var));
        }
    }

    public final void e(STVPlayerDataSource sTVPlayerDataSource) {
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            PlayerView playerView = s7e0Var.v;
            WebView webView = s7e0Var.w;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_STV_PLAYER);
            aVar.a("play " + sTVPlayerDataSource, new Object[0]);
            if (Intrinsics.f(this.v, sTVPlayerDataSource)) {
                return;
            }
            this.v = sTVPlayerDataSource;
            boolean z = sTVPlayerDataSource instanceof STVPlayerDataSource.BetGeniusSource;
            if (!z || !((STVPlayerDataSource.BetGeniusSource) sTVPlayerDataSource).getEnableScreenProtection()) {
                a();
            }
            s7e0Var.i.setAspectRatio(sTVPlayerDataSource.getRatio());
            s7e0Var.d.setVisibility(4);
            if (sTVPlayerDataSource instanceof STVPlayerDataSource.StreamingSource) {
                webView.setVisibility(8);
                playerView.setVisibility(0);
                STVPlayerDataSource.StreamingSource streamingSource = (STVPlayerDataSource.StreamingSource) sTVPlayerDataSource;
                if (streamingSource.isSportyTV()) {
                    EPLStreamingMentionView ePLStreamingMentionView = s7e0Var.e;
                    playerView.setVisibility(8);
                    ePLStreamingMentionView.setVisibility(0);
                    ePLStreamingMentionView.setEPLWatchText(streamingSource.isPlayInDotCom());
                    ePLStreamingMentionView.setListener(new com.sportybet.android.cashoutphase3.widget.a(streamingSource, s7e0Var, this));
                    return;
                }
                String url = streamingSource.getUrl();
                aVar.a(iw0.a(aVar, MyLog.TAG_STV_PLAYER, "ExoPlayer url: ", url), new Object[0]);
                if (this.e == null) {
                    Context context = getContext();
                    context.getClass();
                    setupPlayer(context);
                }
                HlsMediaSource.Factory factory = new HlsMediaSource.Factory(new bmd.a());
                factory.k = true;
                factory.j = new tmc();
                HlsMediaSource hlsMediaSourceE = factory.b(zvv.b(url));
                d dVar = this.e;
                if (dVar != null) {
                    dVar.H0(hlsMediaSourceE);
                }
                d dVar2 = this.e;
                if (dVar2 != null) {
                    dVar2.e();
                }
                d dVar3 = this.e;
                if (dVar3 != null) {
                    dVar3.q(!(dVar3.S()));
                }
                PlayerControlView playerControlView = playerView.A;
                if (playerControlView != null) {
                    playerControlView.f();
                    return;
                }
                return;
            }
            if (sTVPlayerDataSource instanceof STVPlayerDataSource.WebViewSource) {
                webView.setVisibility(0);
                playerView.setVisibility(8);
                STVPlayerDataSource.WebViewSource webViewSource = (STVPlayerDataSource.WebViewSource) sTVPlayerDataSource;
                try {
                    d();
                    UiText htmlData = webViewSource.getHtmlData();
                    if (htmlData != null) {
                        String url2 = webViewSource.getUrl();
                        Context context2 = getContext();
                        context2.getClass();
                        webView.loadDataWithBaseURL(url2, htmlData.e(context2).toString(), "text/html", "UTF-8", null);
                    } else {
                        String url3 = webViewSource.getUrl();
                        if (url3 != null) {
                            aVar.q(MyLog.TAG_STV_PLAYER);
                            aVar.a("WebView url: ".concat(url3), new Object[0]);
                            webView.loadUrl(url3);
                        }
                    }
                    return;
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_STV_PLAYER);
                    aVar2.d("error on playWebViewSource: " + e, new Object[0]);
                    return;
                }
            }
            if (!z) {
                if (!(sTVPlayerDataSource instanceof STVPlayerDataSource.MultipleWebViewSource)) {
                    wt40.a();
                    return;
                }
                STVPlayerDataSource.MultipleWebViewSource multipleWebViewSource = (STVPlayerDataSource.MultipleWebViewSource) sTVPlayerDataSource;
                setUpChannelSwitch(multipleWebViewSource);
                i(multipleWebViewSource.getUrl().get(this.w));
                return;
            }
            webView.setVisibility(0);
            playerView.setVisibility(8);
            STVPlayerDataSource.BetGeniusSource betGeniusSource = (STVPlayerDataSource.BetGeniusSource) sTVPlayerDataSource;
            try {
                if (betGeniusSource.getEnableScreenProtection()) {
                    b();
                }
                d();
                webView.setWebChromeClient(new qd70(getContext(), new od70(s7e0Var), Boolean.FALSE));
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setAllowFileAccess(true);
                Uri uri = Uri.parse(betGeniusSource.getUri());
                CookieManager.getInstance().setCookie(uri.getScheme() + "://" + uri.getHost(), "accessToken=" + betGeniusSource.getAccessToken());
                aVar.q(MyLog.TAG_STV_PLAYER);
                aVar.a("BetGenius url: " + betGeniusSource.getUri(), new Object[0]);
                webView.loadUrl(betGeniusSource.getUri());
            } catch (Exception e2) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_STV_PLAYER);
                aVar3.d("error on playBetGeniusSource: " + e2, new Object[0]);
            }
        }
    }

    public final void f() {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            LinearLayout linearLayout = s7e0Var.d;
            boolean z = this.z;
            ImageView imageView = s7e0Var.b;
            if (z) {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationX", 0.0f, -getChannelsWidth());
                objectAnimatorOfFloat.getClass();
                objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(linearLayout, "translationX", getChannelsWidth(), 0.0f);
                objectAnimatorOfFloat2.getClass();
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationX", -getChannelsWidth(), 0.0f);
                objectAnimatorOfFloat.getClass();
                objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(linearLayout, "translationX", 0.0f, getChannelsWidth());
                objectAnimatorOfFloat2.getClass();
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
            animatorSet.setDuration(300L);
            animatorSet.start();
            this.z = !this.z;
        }
    }

    public final void g() {
        if (getHandler() != null) {
            getHandler().removeCallbacks(this.C);
            getHandler().removeCallbacks(this.D);
        }
        this.w = 0;
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            getWebViewWrapperService().uninstallJsBridge(s7e0Var.w);
        }
        this.z = true;
        this.y = false;
        this.v = null;
        d dVar = this.e;
        if (dVar != null) {
            dVar.L0();
        }
        d dVar2 = this.e;
        if (dVar2 != null) {
            dVar2.release();
        }
        this.e = null;
        a();
    }

    public final a getCallback() {
        return this.callback;
    }

    public final m4k0 getWebViewWrapperService() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            return m4k0Var;
        }
        Intrinsics.l("webViewWrapperService");
        throw null;
    }

    public final void i(String str) {
        s7e0 s7e0Var = this.d;
        if (s7e0Var != null) {
            try {
                s7e0Var.w.loadUrl(str);
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_STV_PLAYER);
                aVar.d("error on webViewLoadUrl: " + e, new Object[0]);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        getHandler().removeCallbacksAndMessages(null);
        super.onDetachedFromWindow();
    }

    public final void setCallback(a aVar) {
        aVar.getClass();
        this.callback = aVar;
    }

    public final void setWebViewWrapperService(m4k0 m4k0Var) {
        m4k0Var.getClass();
        this.webViewWrapperService = m4k0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public STVPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public STVPlayerView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ STVPlayerView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
