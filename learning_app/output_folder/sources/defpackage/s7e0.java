package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.sporty.android.common_ui.widgets.AspectRatioFrameLayout;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;

/* JADX INFO: loaded from: classes5.dex */
public final class s7e0 implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final TextView c;
    public final LinearLayout d;
    public final EPLStreamingMentionView e;
    public final b6e0 f;
    public final AspectRatioFrameLayout i;
    public final PlayerView v;
    public final WebView w;

    public s7e0(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, LinearLayout linearLayout, EPLStreamingMentionView ePLStreamingMentionView, b6e0 b6e0Var, AspectRatioFrameLayout aspectRatioFrameLayout, PlayerView playerView, WebView webView) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = linearLayout;
        this.e = ePLStreamingMentionView;
        this.f = b6e0Var;
        this.i = aspectRatioFrameLayout;
        this.v = playerView;
        this.w = webView;
    }

    public static s7e0 a(LayoutInflater layoutInflater, STVPlayerView sTVPlayerView) {
        View viewInflate = layoutInflater.inflate(R.layout.spr_stv_player, (ViewGroup) sTVPlayerView, false);
        sTVPlayerView.addView(viewInflate);
        int i = R.id.channel_switch;
        ImageView imageView = (ImageView) ps9.a(R.id.channel_switch, viewInflate);
        if (imageView != null) {
            i = R.id.channel_switch_hint;
            TextView textView = (TextView) ps9.a(R.id.channel_switch_hint, viewInflate);
            if (textView != null) {
                i = R.id.channels_container;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.channels_container, viewInflate);
                if (linearLayout != null) {
                    i = R.id.epl_streaming_mention_view;
                    EPLStreamingMentionView ePLStreamingMentionView = (EPLStreamingMentionView) ps9.a(R.id.epl_streaming_mention_view, viewInflate);
                    if (ePLStreamingMentionView != null) {
                        i = R.id.live_event_score_container;
                        View viewA = ps9.a(R.id.live_event_score_container, viewInflate);
                        if (viewA != null) {
                            b6e0 b6e0VarA = b6e0.a(viewA);
                            i = R.id.player_container;
                            AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) ps9.a(R.id.player_container, viewInflate);
                            if (aspectRatioFrameLayout != null) {
                                i = R.id.player_view;
                                PlayerView playerView = (PlayerView) ps9.a(R.id.player_view, viewInflate);
                                if (playerView != null) {
                                    i = R.id.web_view;
                                    WebView webView = (WebView) ps9.a(R.id.web_view, viewInflate);
                                    if (webView != null) {
                                        return new s7e0((ConstraintLayout) viewInflate, imageView, textView, linearLayout, ePLStreamingMentionView, b6e0VarA, aspectRatioFrameLayout, playerView, webView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
