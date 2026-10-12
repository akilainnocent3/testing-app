package com.sportybet.plugin.event.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.c;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.ui.PlayerView;
import com.sporty.android.common_ui.widgets.AspectRatioFrameLayout;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.LiveStreamData;
import com.sportybet.plugin.realsports.data.LiveStreamDataSocialMedia;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.data.SocialMediaStreamData;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;
import defpackage.a920;
import defpackage.bmd;
import defpackage.cd;
import defpackage.dxs;
import defpackage.eg;
import defpackage.eys;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.fxs;
import defpackage.gdi0;
import defpackage.h2z;
import defpackage.hys;
import defpackage.krd;
import defpackage.l6c0;
import defpackage.m4k0;
import defpackage.mhd;
import defpackage.mtg0;
import defpackage.p2c0;
import defpackage.ps9;
import defpackage.roi0;
import defpackage.rp0;
import defpackage.rw3;
import defpackage.sjd;
import defpackage.sws;
import defpackage.tmc;
import defpackage.tuc;
import defpackage.uws;
import defpackage.uye;
import defpackage.vws;
import defpackage.w1k0;
import defpackage.ww3;
import defpackage.wws;
import defpackage.x3n;
import defpackage.zvv;
import defpackage.zws;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\fJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0010J%\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R8\u0010A\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020\n\u0018\u0001098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010G\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010H8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010N¨\u0006P"}, d2 = {"Lcom/sportybet/plugin/event/view/LiveEventVideoView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "setupPlayer", "()V", "", "ready", "setVideoPlayWhenReady", "(Z)V", "enabled", "setFullScreenEnabled", "setupVideoInWeb", "visible", "setContainerVisibility", "setPlayerViewVisibility", "showVideoVideo", "", "ratio", "showLoading", "setPlayerLayout", "(ZFZ)V", "Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;", "data", "setUpChannelSwitch", "(Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;)V", "Lx3n;", "H", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lm4k0;", "I", "Lm4k0;", "getWebViewWrapperService", "()Lm4k0;", "setWebViewWrapperService", "(Lm4k0;)V", "webViewWrapperService", "Lroi0;", "J", "Lroi0;", "getUrlCreator", "()Lroi0;", "setUrlCreator", "(Lroi0;)V", "urlCreator", "Lkotlin/Function2;", "", "K", "Lkotlin/jvm/functions/Function2;", "getOnWatchTimeReported", "()Lkotlin/jvm/functions/Function2;", "setOnWatchTimeReported", "(Lkotlin/jvm/functions/Function2;)V", "onWatchTimeReported", "value", "S", "Z", "getFullscreen", "()Z", "fullscreen", "Lkotlin/Function1;", "U", "Lkotlin/jvm/functions/Function1;", "getOnFullScreenToggled", "()Lkotlin/jvm/functions/Function1;", "setOnFullScreenToggled", "(Lkotlin/jvm/functions/Function1;)V", "onFullScreenToggled", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveEventVideoView extends Hilt_LiveEventVideoView {
    public static final /* synthetic */ int W = 0;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public m4k0 webViewWrapperService;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public roi0 urlCreator;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public Function2<? super Integer, ? super String, Unit> onWatchTimeReported;
    public final fxs L;
    public final Handler M;
    public zws N;
    public sws O;
    public hys P;
    public ImageView Q;
    public ViewGroup R;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public boolean fullscreen;
    public int T;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public Function1<? super Boolean, Unit> onFullScreenToggled;
    public final FrameLayout V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveEventVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.live_event_video_view, this);
        int i2 = R.id.channel_switch;
        ImageView imageView = (ImageView) ps9.a(R.id.channel_switch, this);
        if (imageView != null) {
            i2 = R.id.channel_switch_hint;
            TextView textView = (TextView) ps9.a(R.id.channel_switch_hint, this);
            if (textView != null) {
                i2 = R.id.channels_container;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.channels_container, this);
                if (linearLayout != null) {
                    i2 = R.id.epl_video_container;
                    AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) ps9.a(R.id.epl_video_container, this);
                    if (aspectRatioFrameLayout != null) {
                        i2 = R.id.epl_watch_layout;
                        EPLStreamingMentionView ePLStreamingMentionView = (EPLStreamingMentionView) ps9.a(R.id.epl_watch_layout, this);
                        if (ePLStreamingMentionView != null) {
                            i2 = R.id.live_stream_playback_cover;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.live_stream_playback_cover, this);
                            if (composeView != null) {
                                i2 = R.id.player_loading;
                                LoadingView loadingView = (LoadingView) ps9.a(R.id.player_loading, this);
                                if (loadingView != null) {
                                    i2 = R.id.player_loading_container;
                                    AspectRatioFrameLayout aspectRatioFrameLayout2 = (AspectRatioFrameLayout) ps9.a(R.id.player_loading_container, this);
                                    if (aspectRatioFrameLayout2 != null) {
                                        i2 = R.id.player_view;
                                        PlayerView playerView = (PlayerView) ps9.a(R.id.player_view, this);
                                        if (playerView != null) {
                                            i2 = R.id.streaming_ended_message;
                                            TextView textView2 = (TextView) ps9.a(R.id.streaming_ended_message, this);
                                            if (textView2 != null) {
                                                i2 = R.id.video_error_view;
                                                View viewA = ps9.a(R.id.video_error_view, this);
                                                if (viewA != null) {
                                                    p2c0.a(viewA);
                                                    i2 = R.id.video_in_web;
                                                    WebView webView = (WebView) ps9.a(R.id.video_in_web, this);
                                                    if (webView != null) {
                                                        i2 = R.id.video_in_web_container;
                                                        AspectRatioFrameLayout aspectRatioFrameLayout3 = (AspectRatioFrameLayout) ps9.a(R.id.video_in_web_container, this);
                                                        if (aspectRatioFrameLayout3 != null) {
                                                            this.L = new fxs(this, imageView, textView, linearLayout, aspectRatioFrameLayout, ePLStreamingMentionView, composeView, loadingView, aspectRatioFrameLayout2, playerView, textView2, webView, aspectRatioFrameLayout3);
                                                            this.M = new Handler(Looper.getMainLooper());
                                                            FrameLayout frameLayout = new FrameLayout(context);
                                                            frameLayout.setBackgroundColor(-16777216);
                                                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                                            this.V = frameLayout;
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void E(LiveStreamDataWebView liveStreamDataWebView, Throwable th) {
        hys hysVar = this.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.n("Failed to load streaming content: " + liveStreamDataWebView + ", Error: " + th, new Object[0]);
        String strS = l6c0.S("/m/liveStreamAgent");
        float f = liveStreamDataWebView.playerRatio;
        hysVar.d();
        hysVar.p = null;
        dxs dxsVar = hysVar.f;
        Boolean bool = Boolean.FALSE;
        dxsVar.invoke(bool, Float.valueOf(f), bool);
        hysVar.b.A.loadUrl(strS);
    }

    public final void F(boolean z) {
        hys hysVar = this.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        fxs fxsVar = hysVar.b;
        if (z) {
            hysVar.d();
            fxsVar.A.onPause();
        } else {
            fxsVar.A.onResume();
            hysVar.c();
        }
    }

    public final void G(String str, LiveStreamData liveStreamData, boolean z) {
        liveStreamData.getClass();
        fxs fxsVar = this.L;
        if (str == null || str.length() == 0) {
            fxsVar.y.setVisibility(8);
            fxsVar.B.setVisibility(8);
            fxsVar.w.setVisibility(8);
            fxsVar.v.E();
            String string = getContext().getString(R.string.sporty_tv__unavailable_in_your_region);
            string.getClass();
            fxsVar.z.setText(string);
            fxsVar.z.setVisibility(0);
            return;
        }
        setPlayerLayout(true, liveStreamData.playerRatio, false);
        zws zwsVar = this.N;
        Float fValueOf = null;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        fxs fxsVar2 = zwsVar.b;
        if (!z) {
            zwsVar.j = liveStreamData.platform;
            if (str.length() == 0) {
                TextView textView = fxsVar2.z;
                textView.setVisibility(0);
                textView.setText(fu5.c(textView, R.string.sporty_tv__unavailable_in_your_region, new Object[0]));
            } else {
                bmd.a aVar = new bmd.a();
                zvv zvvVarB = zvv.b(str);
                HlsMediaSource.Factory factory = new HlsMediaSource.Factory(aVar);
                factory.k = true;
                factory.j = new tmc();
                HlsMediaSource hlsMediaSourceE = factory.b(zvvVarB);
                w1k0 w1k0Var = zwsVar.i;
                if (w1k0Var != null) {
                    w1k0Var.b();
                }
                d dVar = zwsVar.f;
                if (dVar != null) {
                    dVar.H0(hlsMediaSourceE);
                    dVar.e();
                    dVar.q(!dVar.S());
                }
                d dVar2 = zwsVar.f;
                if (dVar2 != null) {
                    dVar2.R0();
                    fValueOf = Float.valueOf(dVar2.b0);
                }
                if (Intrinsics.e(fValueOf, 0.0f)) {
                    zwsVar.a();
                }
                fxsVar2.z.setVisibility(8);
            }
        }
        fxsVar.z.setVisibility(8);
    }

    public final void H(Window window) {
        View decorView;
        View decorView2;
        if (!this.fullscreen) {
            if (window != null && (decorView = window.getDecorView()) != null) {
                decorView.setSystemUiVisibility(4102);
            }
            Context context = getContext();
            context.getClass();
            Activity activityB = cd.b(context);
            if (activityB != null) {
                activityB.setRequestedOrientation(0);
            }
            rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
            Context context2 = getContext();
            context2.getClass();
            rw3VarW.a(cd.b(context2), false);
            ViewParent parent = this.L.a.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            this.R = viewGroup;
            this.T = viewGroup != null ? viewGroup.indexOfChild(this.L.a) : 0;
            ViewGroup viewGroup2 = this.R;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.L.a);
            }
            this.V.addView(this.L.a, new FrameLayout.LayoutParams(-1, -1));
            View decorView3 = window != null ? window.getDecorView() : null;
            ViewGroup viewGroup3 = decorView3 instanceof ViewGroup ? (ViewGroup) decorView3 : null;
            if (viewGroup3 != null) {
                viewGroup3.addView(this.V);
            }
            PlayerView playerView = this.L.y;
            ViewGroup.LayoutParams layoutParams = playerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -1;
            playerView.setLayoutParams(layoutParams);
            this.L.y.setResizeMode(0);
            fcj0.k(-1, this.L.a);
            Function1<? super Boolean, Unit> function1 = this.onFullScreenToggled;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(this.fullscreen));
            }
            ImageView imageView = this.Q;
            if (imageView == null) {
                Intrinsics.l("fullScreenIcon");
                throw null;
            }
            imageView.setImageResource(R.drawable.spm_ic_exit_full_screen);
            this.fullscreen = true;
            return;
        }
        this.V.removeView(this.L.a);
        ViewGroup viewGroup4 = this.R;
        if (viewGroup4 != null) {
            viewGroup4.addView(this.L.a, this.T);
        }
        View decorView4 = window != null ? window.getDecorView() : null;
        ViewGroup viewGroup5 = decorView4 instanceof ViewGroup ? (ViewGroup) decorView4 : null;
        if (viewGroup5 != null) {
            viewGroup5.removeView(this.V);
        }
        if (window != null && (decorView2 = window.getDecorView()) != null) {
            decorView2.setSystemUiVisibility(0);
        }
        Context context3 = getContext();
        context3.getClass();
        Activity activityB2 = cd.b(context3);
        if (activityB2 != null) {
            activityB2.setRequestedOrientation(1);
        }
        PlayerView playerView2 = this.L.y;
        ViewGroup.LayoutParams layoutParams2 = playerView2.getLayoutParams();
        layoutParams2.width = -1;
        zws zwsVar = this.N;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        layoutParams2.height = zwsVar.l;
        playerView2.setLayoutParams(layoutParams2);
        this.L.y.setResizeMode(2);
        LiveEventVideoView liveEventVideoView = this.L.a;
        zws zwsVar2 = this.N;
        if (zwsVar2 == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        fcj0.k(zwsVar2.l, liveEventVideoView);
        Function1<? super Boolean, Unit> function2 = this.onFullScreenToggled;
        if (function2 != null) {
            function2.invoke(Boolean.valueOf(this.fullscreen));
        }
        ImageView imageView2 = this.Q;
        if (imageView2 == null) {
            Intrinsics.l("fullScreenIcon");
            throw null;
        }
        imageView2.setImageResource(R.drawable.spm_ic_enter_full_screen);
        rw3 rw3VarW2 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        Context context4 = getContext();
        context4.getClass();
        rw3VarW2.a(cd.b(context4), true);
        this.fullscreen = false;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final boolean getFullscreen() {
        return this.fullscreen;
    }

    public final Function1<Boolean, Unit> getOnFullScreenToggled() {
        return this.onFullScreenToggled;
    }

    public final Function2<Integer, String, Unit> getOnWatchTimeReported() {
        return this.onWatchTimeReported;
    }

    public final roi0 getUrlCreator() {
        roi0 roi0Var = this.urlCreator;
        if (roi0Var != null) {
            return roi0Var;
        }
        Intrinsics.l("urlCreator");
        throw null;
    }

    public final m4k0 getWebViewWrapperService() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            return m4k0Var;
        }
        Intrinsics.l("webViewWrapperService");
        throw null;
    }

    public final void setContainerVisibility(boolean visible) {
        hys hysVar = this.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        hysVar.b.a.setVisibility(visible ? 0 : 8);
        if (visible) {
            hysVar.c();
        } else {
            hysVar.d();
        }
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setFullScreenEnabled(boolean enabled) {
        zws zwsVar = this.N;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        zwsVar.k = enabled;
        View viewFindViewById = zwsVar.b.y.findViewById(R.id.exo_fullscreen_button);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(zwsVar.k ? 0 : 8);
        }
        hys hysVar = this.P;
        if (hysVar != null) {
            hysVar.q = enabled;
        } else {
            Intrinsics.l("webViewHelper");
            throw null;
        }
    }

    public final void setOnFullScreenToggled(Function1<? super Boolean, Unit> function1) {
        this.onFullScreenToggled = function1;
    }

    public final void setOnWatchTimeReported(Function2<? super Integer, ? super String, Unit> function2) {
        this.onWatchTimeReported = function2;
    }

    public final void setPlayerLayout(boolean showVideoVideo, float ratio, boolean showLoading) {
        fxs fxsVar = this.L;
        if (showVideoVideo) {
            hys hysVar = this.P;
            if (hysVar == null) {
                Intrinsics.l("webViewHelper");
                throw null;
            }
            hysVar.d();
            fxsVar.y.setVisibility(0);
            fxsVar.B.setVisibility(8);
        } else {
            PlayerView playerView = fxsVar.y;
            AspectRatioFrameLayout aspectRatioFrameLayout = fxsVar.B;
            playerView.setVisibility(8);
            setVideoPlayWhenReady(false);
            aspectRatioFrameLayout.setVisibility(0);
            aspectRatioFrameLayout.setAspectRatio(ratio, true);
            hys hysVar2 = this.P;
            if (hysVar2 == null) {
                Intrinsics.l("webViewHelper");
                throw null;
            }
            hysVar2.c();
        }
        if (!showLoading) {
            fxsVar.w.setVisibility(8);
            fxsVar.v.E();
        } else {
            fxsVar.w.setAspectRatio(ratio, true);
            fxsVar.w.setVisibility(0);
            fxsVar.v.K();
        }
    }

    public final void setPlayerViewVisibility(boolean visible) {
        this.L.y.setVisibility(visible ? 0 : 8);
    }

    public final void setUpChannelSwitch(LiveStreamDataSocialMedia data) {
        data.getClass();
        final hys hysVar = this.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        Context context = hysVar.a;
        fxs fxsVar = hysVar.b;
        if (data.items.size() < 2) {
            return;
        }
        LinearLayout linearLayout = fxsVar.d;
        linearLayout.removeAllViews();
        int iA = gdi0.a(context, hysVar.j);
        List<SocialMediaStreamData> list = data.items;
        list.getClass();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            final SocialMediaStreamData socialMediaStreamData = (SocialMediaStreamData) obj;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iA, iA);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams);
            textView.setTextSize(12.0f);
            textView.setText("Ch." + i2);
            textView.setBackgroundColor(i == hysVar.k ? -16777216 : Color.parseColor("#cc1b1e25"));
            textView.setTextColor(i == hysVar.k ? Color.parseColor("#32ce62") : -1);
            textView.setGravity(17);
            textView.setTag(Integer.valueOf(i));
            textView.setOnClickListener(new View.OnClickListener() { // from class: bys
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Object tag = view.getTag();
                    Integer num = tag instanceof Integer ? (Integer) tag : null;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        SocialMediaStreamData socialMediaStreamData2 = socialMediaStreamData;
                        socialMediaStreamData2.getClass();
                        hys hysVar2 = hysVar;
                        fxs fxsVar2 = hysVar2.b;
                        View childAt = fxsVar2.d.getChildAt(hysVar2.k);
                        TextView textView2 = childAt instanceof TextView ? (TextView) childAt : null;
                        if (textView2 != null) {
                            textView2.setBackgroundColor(Color.parseColor("#cc1b1e25"));
                            textView2.setTextColor(-1);
                        }
                        View childAt2 = fxsVar2.d.getChildAt(iIntValue);
                        TextView textView3 = childAt2 instanceof TextView ? (TextView) childAt2 : null;
                        if (textView3 != null) {
                            textView3.setBackgroundColor(-16777216);
                            textView3.setTextColor(Color.parseColor("#32ce62"));
                        }
                        hysVar2.k = iIntValue;
                        fxsVar2.A.loadUrl(hysVar2.a(socialMediaStreamData2));
                    }
                }
            });
            linearLayout.addView(textView);
            i = i2;
        }
        if (hysVar.l) {
            return;
        }
        sws swsVar = hysVar.e;
        fxs fxsVar2 = swsVar.b;
        int width = fxsVar2.c.getWidth();
        int iA2 = gdi0.a(swsVar.a, 36) * swsVar.b.d.getChildCount();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(fxsVar2.c, "translationX", 0.0f, width);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(fxsVar2.d, "translationX", 0.0f, iA2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat);
        animatorSet.setDuration(0L);
        animatorSet.start();
        fxsVar.b.setVisibility(0);
        fxsVar.c.setVisibility(0);
        linearLayout.setVisibility(0);
        hysVar.l = true;
    }

    public final void setUrlCreator(roi0 roi0Var) {
        roi0Var.getClass();
        this.urlCreator = roi0Var;
    }

    public final void setVideoPlayWhenReady(boolean ready) {
        zws zwsVar = this.N;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        d dVar = zwsVar.f;
        if (dVar != null) {
            dVar.q(ready);
        }
    }

    public final void setWebViewWrapperService(m4k0 m4k0Var) {
        m4k0Var.getClass();
        this.webViewWrapperService = m4k0Var;
    }

    public final void setupPlayer() {
        final zws zwsVar = this.N;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        fxs fxsVar = zwsVar.b;
        Context context = zwsVar.a;
        Context applicationContext = context == null ? null : context.getApplicationContext();
        HashMap map = new HashMap(8);
        int i = 0;
        map.put(0, 1000000L);
        map.put(2, -9223372036854775807L);
        map.put(3, -9223372036854775807L);
        map.put(4, -9223372036854775807L);
        map.put(5, -9223372036854775807L);
        map.put(10, -9223372036854775807L);
        map.put(9, -9223372036854775807L);
        map.put(7, -9223372036854775807L);
        sjd sjdVar = new sjd(applicationContext, map);
        krd krdVar = new krd(context, new eg.b());
        krd.d dVar = krdVar.e;
        dVar.getClass();
        krd.d.a aVar = new krd.d.a(dVar);
        aVar.l();
        aVar.n = 2;
        krdVar.i(new krd.d(aVar));
        HashMap map2 = new HashMap();
        map2.put(a920.c.a, 144179200);
        c cVar = new c(new mhd(), 1000, 1000, true, map2);
        ExoPlayer.b bVar = new ExoPlayer.b(context);
        bVar.c(cVar);
        bVar.d(krdVar);
        bVar.b(sjdVar);
        d dVarA = bVar.a();
        dVarA.m.a(zwsVar.m);
        dVarA.s.a0(zwsVar.n);
        w1k0 w1k0Var = new w1k0(dVarA, new Function1() { // from class: tws
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer num = (Integer) obj;
                num.getClass();
                zws zwsVar2 = zwsVar;
                zwsVar2.c.invoke(num, zwsVar2.j);
                return Unit.a;
            }
        });
        w1k0Var.b();
        zwsVar.i = w1k0Var;
        zwsVar.f = dVarA;
        zwsVar.l = (int) ((uye.d() * 9) / 16.0f);
        PlayerView playerView = fxsVar.y;
        ViewGroup.LayoutParams layoutParams = playerView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -1;
            layoutParams.height = zwsVar.l;
        } else {
            layoutParams = null;
        }
        playerView.setLayoutParams(layoutParams);
        View viewFindViewById = playerView.findViewById(R.id.exo_fullscreen_button);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new uws(zwsVar, i));
        }
        View viewFindViewById2 = playerView.findViewById(R.id.exo_volume_button);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new vws(zwsVar, i));
        }
        View viewFindViewById3 = playerView.findViewById(R.id.exo_play_pause);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new wws(zwsVar, i));
        }
        playerView.setPlayer(zwsVar.f);
        playerView.setResizeMode(2);
        PlayerView playerView2 = this.L.y;
        zws zwsVar2 = this.N;
        if (zwsVar2 != null) {
            playerView2.setPlayer(zwsVar2.f);
        } else {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
    }

    public final void setupVideoInWeb() {
        hys hysVar = this.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        m4k0 m4k0Var = hysVar.c;
        Context context = hysVar.a;
        WebView webView = hysVar.b.A;
        m4k0Var.installJsBridge(context, webView, new eys(hysVar), hysVar.r);
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        webView.getSettings().setCacheMode(2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventVideoView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ LiveEventVideoView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
