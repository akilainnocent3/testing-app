package com.sportygames.sportysoccer.activities;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ProgressBar;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportysoccer.activities.a;
import com.sportygames.sportysoccer.widget.LoadingLayout;
import defpackage.euf;
import defpackage.f16;
import defpackage.iel;
import defpackage.jbk;
import defpackage.kte;
import defpackage.puf;
import defpackage.qh5;
import defpackage.vxd0;
import defpackage.wxd0;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends jbk {
    public static final /* synthetic */ int d = 0;
    public final Handler a = new Handler();
    public wxd0 b;
    public LoadingLayout c;

    /* JADX INFO: renamed from: com.sportygames.sportysoccer.activities.a$a, reason: collision with other inner class name */
    public static class C0445a<T> extends iel {
        public final WeakReference<a> d;

        public C0445a(a aVar) {
            this.d = new WeakReference<>(aVar);
        }

        @Override // defpackage.iel
        public void o(qh5 qh5Var) {
            try {
                final a aVar = this.d.get();
                final Dialog dialog = new Dialog(aVar);
                if (aVar != null) {
                    aVar.i1();
                    kte.a(aVar.getString(R.string.sg_common_functions_exit_game), null, qh5Var.h(aVar), qh5Var.f(aVar), new View.OnClickListener() { // from class: g02
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            aVar.finish();
                            dialog.dismiss();
                        }
                    }, null, false, dialog, R.drawable.sg_err_btn_bg, new View.OnClickListener() { // from class: h02
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            dialog.dismiss();
                        }
                    }, 4);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // defpackage.iel
        public void p(f16<T> f16Var, T t) {
            try {
                a aVar = this.d.get();
                if (aVar != null) {
                    aVar.i1();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void i1() {
        this.a.postDelayed(new Runnable() { // from class: zz1
            @Override // java.lang.Runnable
            public final void run() {
                int i = a.d;
                LoadingLayout loadingLayout = this.a.c;
                if (loadingLayout != null) {
                    loadingLayout.setVisibility(4);
                }
            }
        }, 50L);
    }

    public final void j1(int i) {
        this.a.removeCallbacksAndMessages(null);
        ViewGroup viewGroup = (ViewGroup) findViewById(android.R.id.content);
        if (viewGroup != null) {
            if (this.c == null) {
                LoadingLayout loadingLayout = (LoadingLayout) LayoutInflater.from(this).inflate(R.layout.sg_ss_layout_loading, viewGroup, false);
                this.c = loadingLayout;
                viewGroup.addView(loadingLayout);
            }
            if (this.c.getVisibility() != 0) {
                ProgressBar progressBar = (ProgressBar) this.c.findViewById(R.id.lottie_view);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(i);
                progressBar.setAnimation(alphaAnimation);
                this.c.setVisibility(0);
            }
        }
    }

    public void l(int i) {
        j1(i);
    }

    public void l0() {
        i1();
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        euf.b(this, null, 3);
        super.onCreate(bundle);
        getWindow().addFlags(Integer.MIN_VALUE);
        puf.d(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(android.R.id.content);
        Objects.requireNonNull(viewGroup);
        puf.b(viewGroup);
        puf.c(getWindow(), getColor(R.color.sg_statusbar_color));
        setVolumeControlStream(3);
        this.b = vxd0.b.a;
        SportyGamesManager.getInstance().setSportySoccerGameActivityToken(getSharedPreferences("gameSession", 0).getString("game_session_id", ""));
        SportyGamesManager.getInstance().setSportySoccerToken(getSharedPreferences("userSession", 0).getString("open_net_access_token", ""));
    }
}
