package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.e;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.google.android.material.appbar.AppBarLayout;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import com.sporty.android.sportynews.data.RelatedItem;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.data.VideoItem;
import com.sporty.android.sportynews.data.VideoSourceData;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.android.gp.tz.R;
import im.delight.android.webview.AdvancedWebView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$collectData$2", f = "SportyNewsVideoDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class shd0 extends lkf0 implements Function2<oy0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsVideoDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shd0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment, hab<? super shd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsVideoDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        shd0 shd0Var = new shd0(this.b, habVar);
        shd0Var.a = obj;
        return shd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(oy0 oy0Var, hab<? super Unit> habVar) {
        return ((shd0) create(oy0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0294  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String url;
        p3z onBackPressedDispatcher;
        List<VideoSourceData> sources;
        Object next;
        final SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = this.b;
        hqf0 hqf0Var = sportyNewsVideoDetailFragment.S;
        oy0 oy0Var = (oy0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = 1;
        if (oy0Var instanceof oy0.a) {
            dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
            sportyNewsVideoDetailFragment.r0("", false);
            ArticleDetailItem articleDetailItem = ((oy0.a) oy0Var).a;
            String shareLink = articleDetailItem.getShareLink();
            sportyNewsVideoDetailFragment.L = shareLink != null ? shareLink : "";
            SportyNewsVideoDetailFragment.b bVar = sportyNewsVideoDetailFragment.T;
            final v1c0 v1c0VarO0 = sportyNewsVideoDetailFragment.o0();
            v1c0VarO0.f.setText(articleDetailItem.getHeadline());
            TextView textView = v1c0VarO0.d;
            String byLine = articleDetailItem.getByLine();
            String str = new SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(new Date(articleDetailItem.getPublishTime()));
            str.getClass();
            textView.setText(fu5.d(sportyNewsVideoDetailFragment, R.string.sporty_news__author_preposition, byLine, str));
            TextView textView2 = v1c0VarO0.C;
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            Context contextRequireContext = sportyNewsVideoDetailFragment.requireContext();
            contextRequireContext.getClass();
            List<TagItem> tags = articleDetailItem.getTags();
            if (tags == null) {
                tags = ibg.a;
            }
            py0[] py0VarArr = py0.a;
            textView2.setText(lhd0.e(contextRequireContext, tags, "Video", bVar));
            String strE = fcj0.e(v1c0VarO0.a);
            y2s<String> y2sVar = sportyNewsVideoDetailFragment.G;
            if (y2sVar == null) {
                Intrinsics.l("contentUrl");
                throw null;
            }
            String str2 = y2sVar.get();
            String strA = lhd0.a(strE, ((Object) str2) + "/" + ((String) sportyNewsVideoDetailFragment.z.getValue()));
            AdvancedWebView advancedWebView = v1c0VarO0.E;
            advancedWebView.setVisibility(0);
            WebSettings settings = advancedWebView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setDomStorageEnabled(true);
            i3k0 i3k0Var = sportyNewsVideoDetailFragment.K;
            if (i3k0Var == null) {
                Intrinsics.l("webViewConfigurator");
                throw null;
            }
            i3k0Var.a(advancedWebView);
            Context contextRequireContext2 = sportyNewsVideoDetailFragment.requireContext();
            contextRequireContext2.getClass();
            advancedWebView.setWebViewClient(new v8b(contextRequireContext2, strA, new Function1() { // from class: phd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str3 = (String) obj2;
                    dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
                    str3.getClass();
                    ean eanVar = sportyNewsVideoDetailFragment.J;
                    if (eanVar != null) {
                        ean.c(eanVar, str3, null, null, 6);
                        return Unit.a;
                    }
                    Intrinsics.l("router");
                    throw null;
                }
            }));
            advancedWebView.loadUrl(strA);
            v1c0VarO0.i.setVisibility(0);
            List<RelatedItem> related = articleDetailItem.getRelated();
            v1c0 v1c0VarO1 = sportyNewsVideoDetailFragment.o0();
            if (related == null || related.isEmpty()) {
                v1c0VarO1.B.setVisibility(8);
            } else {
                ((gil) hqf0Var.getValue()).k();
                nq80 nq80Var = new nq80();
                nq80Var.m(new q2f());
                nq80Var.m(new oo50());
                Iterator<T> it = related.iterator();
                while (it.hasNext()) {
                    nq80Var.m(new qn50((RelatedItem) it.next(), sportyNewsVideoDetailFragment, bVar));
                }
                nq80Var.m(new fbk0());
                ((gil) hqf0Var.getValue()).i(nq80Var);
                v1c0VarO1.B.setVisibility(0);
                v1c0VarO1.i.setVisibility(8);
            }
            v1c0VarO0.e.setOnClickListener(new xg3(sportyNewsVideoDetailFragment, 2));
            PlayerView playerView = v1c0VarO0.A;
            playerView.setShowBuffering(2);
            ProgressBar progressBar = (ProgressBar) playerView.findViewById(R.id.exo_buffering);
            if (progressBar != null) {
                progressBar.setIndeterminateTintList(ColorStateList.valueOf(fcj0.c(R.color.white_70, progressBar)));
            }
            View viewFindViewById = playerView.findViewById(R.id.exo_fullscreen_icon);
            viewFindViewById.getClass();
            sportyNewsVideoDetailFragment.C = (ImageView) viewFindViewById;
            View viewFindViewById2 = playerView.findViewById(R.id.exo_volume_icon);
            viewFindViewById2.getClass();
            sportyNewsVideoDetailFragment.D = (ImageView) viewFindViewById2;
            View viewFindViewById3 = playerView.findViewById(R.id.exo_position);
            viewFindViewById3.getClass();
            sportyNewsVideoDetailFragment.E = (TextView) viewFindViewById3;
            View viewFindViewById4 = playerView.findViewById(R.id.exo_duration);
            viewFindViewById4.getClass();
            sportyNewsVideoDetailFragment.F = (TextView) viewFindViewById4;
            playerView.setControllerAutoShow(false);
            playerView.setControllerShowTimeoutMs(1000);
            v1c0 v1c0VarO2 = sportyNewsVideoDetailFragment.o0();
            d dVarA = new ExoPlayer.b(sportyNewsVideoDetailFragment.requireContext()).a();
            sportyNewsVideoDetailFragment.B = dVarA;
            dVarA.q(false);
            d dVar = sportyNewsVideoDetailFragment.B;
            if (dVar == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar.G(sportyNewsVideoDetailFragment.V);
            d dVar2 = sportyNewsVideoDetailFragment.B;
            if (dVar2 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar2.O(sportyNewsVideoDetailFragment.W);
            sportyNewsVideoDetailFragment.O = (int) ((uye.d() * 9) / 16.0f);
            final PlayerView playerView2 = v1c0VarO2.A;
            ViewGroup.LayoutParams layoutParams = playerView2.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = sportyNewsVideoDetailFragment.O;
            playerView2.setLayoutParams(layoutParams);
            playerView2.findViewById(R.id.exo_fullscreen_button).setOnClickListener(new ah3(sportyNewsVideoDetailFragment, i));
            playerView2.findViewById(R.id.exo_volume_button).setOnClickListener(new View.OnClickListener() { // from class: nhd0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
                    SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment2 = sportyNewsVideoDetailFragment;
                    boolean z = sportyNewsVideoDetailFragment2.M;
                    d dVar3 = sportyNewsVideoDetailFragment2.B;
                    if (z) {
                        if (dVar3 == null) {
                            Intrinsics.l("exoPlayer");
                            throw null;
                        }
                        dVar3.R0();
                        sportyNewsVideoDetailFragment2.P = dVar3.b0;
                        d dVar4 = sportyNewsVideoDetailFragment2.B;
                        if (dVar4 == null) {
                            Intrinsics.l("exoPlayer");
                            throw null;
                        }
                        dVar4.f(0.0f);
                        ImageView imageView = sportyNewsVideoDetailFragment2.D;
                        if (imageView == null) {
                            Intrinsics.l("volumeIcon");
                            throw null;
                        }
                        imageView.setImageResource(R.drawable.spm_ic_volume_off);
                    } else {
                        if (dVar3 == null) {
                            Intrinsics.l("exoPlayer");
                            throw null;
                        }
                        dVar3.f(sportyNewsVideoDetailFragment2.P);
                        ImageView imageView2 = sportyNewsVideoDetailFragment2.D;
                        if (imageView2 == null) {
                            Intrinsics.l("volumeIcon");
                            throw null;
                        }
                        imageView2.setImageResource(R.drawable.spm_ic_volume_on);
                    }
                    sportyNewsVideoDetailFragment2.M = !sportyNewsVideoDetailFragment2.M;
                }
            });
            playerView2.findViewById(R.id.exo_progress).setOnClickListener(new onm(sportyNewsVideoDetailFragment, i));
            playerView2.findViewById(R.id.exo_play_pause).setOnClickListener(new View.OnClickListener() { // from class: ohd0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment2 = sportyNewsVideoDetailFragment;
                    d dVar3 = sportyNewsVideoDetailFragment2.B;
                    if (dVar3 == null) {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                    dVar3.q(!dVar3.E());
                    d dVar4 = sportyNewsVideoDetailFragment2.B;
                    if (dVar4 == null) {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                    boolean zS = dVar4.S();
                    PlayerView playerView3 = playerView2;
                    if (!zS) {
                        playerView3.setControllerHideOnTouch(false);
                        playerView3.setControllerShowTimeoutMs(0);
                        playerView3.h(playerView3.g());
                    } else {
                        PlayerControlView playerControlView = playerView3.A;
                        if (playerControlView != null) {
                            playerControlView.f();
                        }
                    }
                }
            });
            d dVar3 = sportyNewsVideoDetailFragment.B;
            if (dVar3 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            playerView2.setPlayer(dVar3);
            playerView2.setResizeMode(2);
            ImageView imageView = sportyNewsVideoDetailFragment.C;
            if (imageView == null) {
                Intrinsics.l("fullScreenIcon");
                throw null;
            }
            imageView.setImageResource(R.drawable.spm_ic_enter_full_screen);
            VideoItem video = articleDetailItem.getVideo();
            if (video == null || (sources = video.getSources()) == null) {
                url = null;
            } else {
                Iterator<T> it2 = sources.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    VideoSourceData videoSourceData = (VideoSourceData) next;
                    if (Intrinsics.f(videoSourceData.getType(), "h264") && videoSourceData.getWidth() == 640) {
                        break;
                    }
                }
                VideoSourceData videoSourceData2 = (VideoSourceData) next;
                if (videoSourceData2 != null) {
                    url = videoSourceData2.getUrl();
                } else {
                    url = null;
                }
            }
            if (url != null) {
                zvv zvvVarB = zvv.b(url);
                d dVar4 = sportyNewsVideoDetailFragment.B;
                if (dVar4 == null) {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
                dVar4.p0(zvvVarB);
                d dVar5 = sportyNewsVideoDetailFragment.B;
                if (dVar5 == null) {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
                dVar5.e();
            } else {
                p2c0 p2c0Var = sportyNewsVideoDetailFragment.o0().D;
                p2c0Var.a.setVisibility(0);
                p2c0Var.b.setText(fu5.d(sportyNewsVideoDetailFragment, R.string.sporty_tv__unavailable_in_your_region, new Object[0]));
            }
            v1c0VarO0.z.setOnScrollChangeListener(new vnm(v1c0VarO0));
            v1c0VarO0.c.a(new AppBarLayout.g() { // from class: qhd0
                @Override // com.google.android.material.appbar.AppBarLayout.b
                public final void a(int i2) {
                    dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
                    if (i2 == 0) {
                        v1c0VarO0.v.setScrollPosition(((Number) sportyNewsVideoDetailFragment.A.getValue()).intValue(), 0.0f, true);
                    }
                }
            });
            e activity = sportyNewsVideoDetailFragment.getActivity();
            if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                als viewLifecycleOwner = sportyNewsVideoDetailFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                onBackPressedDispatcher.a(viewLifecycleOwner, new uhd0(sportyNewsVideoDetailFragment));
            }
        } else if (oy0Var instanceof oy0.b) {
            String strD = fu5.d(sportyNewsVideoDetailFragment, R.string.sporty_news__page_not_found, new Object[0]);
            dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
            sportyNewsVideoDetailFragment.r0(strD, true);
        } else {
            if (!(oy0Var instanceof oy0.c)) {
                wt40.a();
                return null;
            }
            String strD2 = fu5.d(sportyNewsVideoDetailFragment, R.string.sporty_news__page_not_found, new Object[0]);
            dqp<Object>[] dqpVarArr3 = SportyNewsVideoDetailFragment.X;
            sportyNewsVideoDetailFragment.r0(strD2, true);
        }
        return Unit.a;
    }
}
