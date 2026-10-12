package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import androidx.fragment.app.e;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import androidx.media3.ui.PlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.BannerDetailResponse;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lfz1;", "Lc32;", "Lsnt;", "Lgz1;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class fz1 extends c32<snt, gz1> {
    public BannerDetailResponse c;
    public s4k d;
    public int e;
    public d f;

    public static final class a implements e820.c {
        public final /* synthetic */ gz1 a;
        public final /* synthetic */ Context b;

        public a(gz1 gz1Var, Context context) {
            this.a = gz1Var;
            this.b = context;
        }

        @Override // e820.c
        public final void q(int i) {
            gz1 gz1Var = this.a;
            if (i == 2) {
                if (gz1Var != null) {
                    gz1Var.c.setVisibility(0);
                }
                if (gz1Var != null) {
                    gz1Var.d.setVisibility(8);
                }
                if (gz1Var != null) {
                    gz1Var.c.startAnimation(AnimationUtils.loadAnimation(this.b, R.anim.rotate_progress));
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            if (gz1Var != null) {
                gz1Var.c.clearAnimation();
            }
            if (gz1Var != null) {
                gz1Var.c.setVisibility(8);
            }
            if (gz1Var != null) {
                gz1Var.d.setVisibility(0);
            }
        }
    }

    @Override // defpackage.c32, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        d dVar = this.f;
        if (dVar != null) {
            dVar.L0();
        }
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.k();
        }
        d dVar3 = this.f;
        if (dVar3 != null) {
            dVar3.release();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        d dVar = this.f;
        if (dVar == null || !dVar.E()) {
            return;
        }
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.q(false);
        }
        d dVar3 = this.f;
        if (dVar3 != null) {
            dVar3.a();
        }
        gz1 gz1Var = (gz1) this.b;
        if (gz1Var != null) {
            gz1Var.d.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        d dVar = this.f;
        if (dVar == null || dVar.E()) {
            return;
        }
        gz1 gz1Var = (gz1) this.b;
        if (gz1Var != null) {
            gz1Var.d.setVisibility(0);
        }
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.q(true);
        }
        d dVar3 = this.f;
        if (dVar3 != null) {
            dVar3.h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String imageUrl;
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            e activity = getActivity();
            if (activity == null || !activity.hasWindowFocus()) {
                return;
            }
            BannerDetailResponse bannerDetailResponse = this.c;
            if (bannerDetailResponse == null || (imageUrl = bannerDetailResponse.getImageUrl()) == null || !StringsKt.M(imageUrl, ".mp4", false)) {
                gz1 gz1Var = (gz1) this.b;
                if (gz1Var != null) {
                    gz1Var.b.setVisibility(0);
                }
                gz1 gz1Var2 = (gz1) this.b;
                if (gz1Var2 != null) {
                    gz1Var2.c.setVisibility(8);
                }
                gz1 gz1Var3 = (gz1) this.b;
                if (gz1Var3 != null) {
                    gz1Var3.d.setVisibility(8);
                }
                BannerDetailResponse bannerDetailResponse2 = this.c;
                if (bannerDetailResponse2 != null) {
                    gz1 gz1Var4 = (gz1) this.b;
                    if (gz1Var4 != null) {
                        AppCompatImageView appCompatImageView = gz1Var4.b;
                        String name = bannerDetailResponse2.getName();
                        Context context = getContext();
                        appCompatImageView.setTag(name + (context != null ? context.getString(R.string.list_sg_lobby_banner) : null));
                    }
                    Context context2 = getContext();
                    if (context2 != null) {
                        cw5 cw5Var = cw5.a;
                        gz1 gz1Var5 = (gz1) this.b;
                        ArrayList arrayListF = b.f(gz1Var5 != null ? gz1Var5.b : null);
                        ArrayList arrayListF2 = b.f(bannerDetailResponse2.getImageUrl());
                        ArrayList arrayList = new ArrayList();
                        cw5Var.getClass();
                        cw5.p(arrayListF, arrayListF2, arrayList, context2);
                    }
                }
            } else {
                BannerDetailResponse bannerDetailResponse3 = this.c;
                s0(bannerDetailResponse3 != null ? bannerDetailResponse3.getImageUrl() : null, (gz1) this.b);
                gz1 gz1Var6 = (gz1) this.b;
                if (gz1Var6 != null) {
                    gz1Var6.d.setOnClickListener(new View.OnClickListener() { // from class: dz1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            fz1 fz1Var = this.a;
                            BannerDetailResponse bannerDetailResponse4 = fz1Var.c;
                            if (bannerDetailResponse4 != null) {
                                s4k s4kVar = fz1Var.d;
                                if (s4kVar != null) {
                                    s4kVar.invoke(bannerDetailResponse4, Integer.valueOf(fz1Var.e));
                                } else {
                                    Intrinsics.l(iGMHiMWQUKSkek.WbdpNeoJ);
                                    throw null;
                                }
                            }
                        }
                    });
                }
            }
            gz1 gz1Var7 = (gz1) this.b;
            if (gz1Var7 != null) {
                gz1Var7.b.setOnClickListener(new View.OnClickListener() { // from class: ez1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        fz1 fz1Var = this.a;
                        BannerDetailResponse bannerDetailResponse4 = fz1Var.c;
                        if (bannerDetailResponse4 != null) {
                            s4k s4kVar = fz1Var.d;
                            if (s4kVar != null) {
                                s4kVar.invoke(bannerDetailResponse4, Integer.valueOf(fz1Var.e));
                            } else {
                                Intrinsics.l("callBack");
                                throw null;
                            }
                        }
                    }
                });
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.banner_image, (ViewGroup) null, false);
        int i = R.id.iv_image;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.iv_image, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.pbLoading;
            ImageView imageView = (ImageView) ps9.a(R.id.pbLoading, viewInflate);
            if (imageView != null) {
                i = R.id.playerView;
                PlayerView playerView = (PlayerView) ps9.a(R.id.playerView, viewInflate);
                if (playerView != null) {
                    return new gz1((ConstraintLayout) viewInflate, appCompatImageView, imageView, playerView);
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void s0(String str, gz1 gz1Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        d dVarA = new ExoPlayer.b(context).a();
        this.f = dVarA;
        dVarA.m.a(new a(gz1Var, context));
        if (gz1Var != null) {
            gz1Var.d.setPlayer(this.f);
        }
        d dVar = this.f;
        if (dVar != null) {
            dVar.n0(5, 0L);
        }
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.W(1);
        }
        d dVar3 = this.f;
        if (dVar3 != null) {
            dVar3.f(0.0f);
        }
        jkd.a aVar = new jkd.a(context);
        ao30 ao30Var = new ao30(new eld());
        nmd nmdVar = new nmd();
        zvv zvvVarA = zvv.a(Uri.parse(str));
        zvvVarA.b.getClass();
        zvvVarA.b.getClass();
        zvvVarA.b.getClass();
        zn30 zn30Var = new zn30(zvvVarA, aVar, ao30Var, mnf.a, nmdVar, 1048576, true, null);
        d dVar4 = this.f;
        if (dVar4 != null) {
            dVar4.H0(zn30Var);
        }
        d dVar5 = this.f;
        if (dVar5 != null) {
            dVar5.e();
        }
    }
}
