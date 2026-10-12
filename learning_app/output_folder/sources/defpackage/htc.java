package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.dedicatedteampage.article.ui.player.CustomMedia3PlayerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class htc {

    @p8d(c = "com.sportybet.feature.dedicatedteampage.article.ui.player.CustomVideoPlayerKt$CustomVideoPlayer$1$1", f = "CustomVideoPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ExoPlayer a;
        public final /* synthetic */ itc b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ExoPlayer exoPlayer, itc itcVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = exoPlayer;
            this.b = itcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.g(this.b.f);
            return Unit.a;
        }
    }

    public static final void a(d dVar, final itc itcVar, final usc uscVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        Activity activity;
        itcVar.getClass();
        uscVar.getClass();
        b bVarI = aVar.i(318637557);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(itcVar) ? 32 : 16) | (bVarI.M(uscVar) ? 256 : 128);
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (i4 != 0) {
                dVar2 = aVar2;
            }
            Context baseContext = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            baseContext.getClass();
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else if (baseContext instanceof Activity) {
                    activity = (Activity) baseContext;
                    break;
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            }
            if (activity == null) {
                j30.a("rememberExoPlayer must be called from an Activity context");
                return;
            }
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ((d9j0) kjg.a(activity, d9j0.class)).z().c();
                bVarI.r(objY);
            }
            ExoPlayer exoPlayer = (ExoPlayer) objY;
            boolean zB = bVarI.b(itcVar.d) | bVarI.c(itcVar.b());
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                objY2 = qsa0.b(new Function0() { // from class: vsc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        itc itcVar2 = itcVar;
                        boolean z = itcVar2.d;
                        d dVar3 = dVar2;
                        if (z) {
                            return j.e(dVar3, 1.0f);
                        }
                        d dVarG = j.g(dVar3, 1.0f);
                        float fB = itcVar2.b();
                        Float fValueOf = Float.valueOf(fB);
                        if (fB <= 1.0f) {
                            fValueOf = null;
                        }
                        return c.a(dVarG, fValueOf != null ? fValueOf.floatValue() : 1.7777778f);
                    }
                });
                bVarI.r(objY2);
            }
            yje0 yje0Var = (yje0) objY2;
            rh9.a(exoPlayer, bVarI, 0);
            Float fValueOf = Float.valueOf(itcVar.f);
            boolean zA = ((i5 & 112) == 32) | bVarI.A(exoPlayer);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new a(exoPlayer, itcVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY3);
            d dVarB = androidx.compose.foundation.a.b((d) yje0Var.getValue(), yc8.b, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(exoPlayer, itcVar, uscVar, bVarI, i5 & 1008);
            if (itcVar.g) {
                bVarI.N(1126772783);
                ym30.a(androidx.compose.foundation.layout.d.a.b(j.r(aVar2, 48.0f), ut.a.e), yc8.f, 0.0f, 0L, 0, 0.0f, bVarI, 48, 60);
                bVarI.X(false);
            } else {
                bVarI.N(1126980359);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ysc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    htc.a(dVar2, itcVar, uscVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final ExoPlayer exoPlayer, final itc itcVar, final usc uscVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1481963092);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(exoPlayer) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(itcVar) : bVarI.A(itcVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(uscVar) : bVarI.A(uscVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zA = bVarI.A(exoPlayer);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new zsc(exoPlayer, 0);
                bVarI.r(objY2);
            }
            Function1 function1 = (Function1) objY2;
            int i3 = i2 & 896;
            boolean zA2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(itcVar))) | bVarI.A(exoPlayer) | (i3 == 256 || ((i2 & 512) != 0 && bVarI.A(uscVar)));
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: atc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        CustomMedia3PlayerView customMedia3PlayerView = (CustomMedia3PlayerView) obj;
                        customMedia3PlayerView.getClass();
                        final PlayerView playerView = (PlayerView) customMedia3PlayerView.findViewById(R.id.player_view);
                        if (playerView != null) {
                            ViewGroup viewGroup = (ViewGroup) playerView.findViewById(R.id.exo_bottom_bar);
                            AppCompatImageButton appCompatImageButton = viewGroup != null ? (AppCompatImageButton) viewGroup.findViewById(R.id.exo_fullscreen) : null;
                            final itc itcVar2 = itcVar;
                            if (itcVar2.d) {
                                if (appCompatImageButton != null) {
                                    appCompatImageButton.setImageResource(R.drawable.ic_video_player_exit_fullscreen);
                                }
                            } else if (appCompatImageButton != null) {
                                appCompatImageButton.setImageResource(R.drawable.ic_video_player_enter_fullscreen);
                            }
                            AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) playerView.findViewById(R.id.exo_volume);
                            final usc uscVar2 = uscVar;
                            if (appCompatImageButton2 != null) {
                                final ExoPlayer exoPlayer2 = exoPlayer;
                                appCompatImageButton2.setOnClickListener(new View.OnClickListener() { // from class: ftc
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        PlayerView playerView2 = playerView;
                                        playerView2.h(playerView2.g());
                                        boolean z = itcVar2.e;
                                        boolean z2 = !z;
                                        ExoPlayer exoPlayer3 = exoPlayer2;
                                        if (z) {
                                            exoPlayer3.f(1.0f);
                                        } else {
                                            exoPlayer3.f(0.0f);
                                        }
                                        uscVar2.b.invoke(Boolean.valueOf(z2));
                                    }
                                });
                                appCompatImageButton2.setImageResource(itcVar2.e ? R.drawable.ic_video_player_volume_off : R.drawable.ic_video_player_volume_on);
                            }
                            playerView.setFullscreenButtonClickListener(new gtc(uscVar2, itcVar2));
                            View viewFindViewById = playerView.findViewById(R.id.exo_settings);
                            final m6x m6xVar2 = m6xVar;
                            if (viewFindViewById != null) {
                                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: wsc
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        PlayerView playerView2 = playerView;
                                        playerView2.h(playerView2.g());
                                        m6x m6xVar3 = m6xVar2;
                                        m6xVar3.setValue(Boolean.valueOf(!((Boolean) m6xVar3.getValue()).booleanValue()));
                                    }
                                });
                            }
                            playerView.setControllerVisibilityListener(new PlayerView.c() { // from class: xsc
                                @Override // androidx.media3.ui.PlayerView.c
                                public final void a(int i4) {
                                    if (i4 != 0) {
                                        m6xVar2.setValue(Boolean.FALSE);
                                    }
                                }
                            });
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                kotlin.time.b.a aVar2 = kotlin.time.b.b;
                                playerView.setControllerShowTimeoutMs((int) kotlin.time.b.e(kotlin.time.c.h(1, spf.MINUTES)));
                            } else {
                                playerView.setControllerShowTimeoutMs(5000);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            androidx.compose.ui.viewinterop.b.a(function1, null, (Function1) objY3, bVarI, 0, 2);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1197346162);
                float f = itcVar.f;
                boolean z = i3 == 256 || ((i2 & 512) != 0 && bVarI.A(uscVar));
                Object objY4 = bVarI.y();
                if (z || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: btc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Float f2 = (Float) obj;
                            f2.getClass();
                            m6xVar.setValue(Boolean.FALSE);
                            uscVar.c.invoke(f2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                Function1 function2 = (Function1) objY4;
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new Function0() { // from class: ctc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                l9j0.b(f, 384, bVarI, (Function0) objY5, function2);
                bVarI.X(false);
            } else {
                bVarI.N(1197680590);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dtc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    htc.b(exoPlayer, itcVar, uscVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
