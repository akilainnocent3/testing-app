package com.sportygames.sportysoccer.activities;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.activities.GameModeActivity;
import com.sportygames.sportysoccer.model.GameSessionBaseline;
import com.sportygames.sportysoccer.model.StakeData;
import com.sportygames.sportysoccer.surfaceview.GameSurfaceView;
import com.sportygames.sportysoccer.widget.CashOutLayout;
import com.sportygames.sportysoccer.widget.CelebrationLayout;
import com.sportygames.sportysoccer.widget.StakeLayout;
import com.sportygames.sportysoccer.widget.StatusBarLayout;
import com.sportygames.sportysoccer.widget.TutorialBallsLayout;
import defpackage.a5g;
import defpackage.b0d;
import defpackage.bc50;
import defpackage.cwj;
import defpackage.d3;
import defpackage.gge0;
import defpackage.h6c;
import defpackage.hge0;
import defpackage.i0;
import defpackage.i3z;
import defpackage.jpy;
import defpackage.jqj;
import defpackage.kqy;
import defpackage.kte;
import defpackage.lpy;
import defpackage.mx7;
import defpackage.mxc;
import defpackage.nvj;
import defpackage.nxj;
import defpackage.oh5;
import defpackage.pvj;
import defpackage.qh5;
import defpackage.rvj;
import defpackage.rvy;
import defpackage.rw;
import defpackage.svj;
import defpackage.tcj0;
import defpackage.ubb0;
import defpackage.ucj0;
import defpackage.vbb0;
import defpackage.vrj;
import defpackage.vxd0;
import defpackage.wpj;
import defpackage.xcj0;
import defpackage.xti0;
import defpackage.ypj;
import defpackage.z06;
import defpackage.zvj;
import java.security.SecureRandom;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class GameActivity extends com.sportygames.sportysoccer.activities.a implements nxj, GameSurfaceView.a {
    public static final /* synthetic */ int H = 0;
    public jqj A;
    public vbb0 B;
    public boolean C;
    public hge0 D;
    public ImageView E;
    public GameActivity F;
    public boolean G = false;
    public GameSurfaceView e;
    public View f;
    public TutorialBallsLayout i;
    public StakeLayout v;
    public CashOutLayout w;
    public CelebrationLayout y;
    public nvj z;

    public class a extends i3z {
        public a() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            GameActivity gameActivity = GameActivity.this;
            if (gameActivity.z.b()) {
                return;
            }
            f(false);
            gameActivity.getOnBackPressedDispatcher().d();
            f(true);
        }
    }

    public class b {
        public boolean a;

        public b() {
        }
    }

    public class c {
        public boolean a;
        public boolean b;

        public c() {
        }
    }

    public class d {
        public boolean a;

        public d() {
        }
    }

    @Override // defpackage.nxj
    public final void A0(qh5 qh5Var) {
        vbb0 vbb0Var = this.B;
        if (vbb0Var != null) {
            vbb0Var.a(120, false, false);
        }
        final Dialog dialog = new Dialog(this.F);
        try {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: spj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = GameActivity.H;
                    nxj nxjVar = this.a.z.c.get();
                    if (nxjVar != null) {
                        nxjVar.J0();
                    }
                    dialog.dismiss();
                }
            };
            GameActivity gameActivity = this.F;
            kte.a(gameActivity.getString(R.string.sg_common_functions_exit_game), null, qh5Var.h(gameActivity), qh5Var.f(gameActivity), onClickListener, null, false, dialog, R.drawable.sg_err_btn_bg, new z06(dialog, 1), 4);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.nxj
    public final void H(boolean z, boolean z2, boolean z3, int i, int i2, float f, int i3) {
        int[] iArr;
        GameSurfaceView gameSurfaceView = this.e;
        int iD = this.z.h.d(i);
        jpy jpyVar = gameSurfaceView.e;
        SecureRandom secureRandom = jpyVar.m;
        jpyVar.k = z;
        jpyVar.p = jpyVar.g.d.clone();
        jpyVar.d();
        if (jpyVar.o != iD) {
            jpyVar.o = iD;
            if (iD != 201) {
                iArr = iD != 202 ? xti0.b : xti0.c;
            } else {
                iArr = xti0.d;
            }
            Resources resources = jpyVar.e.getResources();
            BitmapFactory.Options optionsD = xti0.d(resources, iArr[0]);
            a5g a5gVar = jpyVar.g.c;
            a5gVar.l = xti0.j(resources, iArr, (int) a5gVar.i(), (int) jpyVar.g.c.d(), optionsD);
        }
        a5g a5gVarClone = jpyVar.g.c.clone();
        jpyVar.t = a5gVarClone;
        jpyVar.t.f((a5gVarClone.i() * 0.5f) + jpyVar.g.g.left + secureRandom.nextInt((int) (jpyVar.g.g.width() - jpyVar.t.i())), (jpyVar.t.d() * 0.5f) + jpyVar.g.g.top + secureRandom.nextInt((int) (jpyVar.g.g.height() - jpyVar.t.d())));
        jpyVar.t.e(0.0f);
        long jCurrentTimeMillis = System.currentTimeMillis();
        b0d b0dVar = new b0d(jpyVar.t, jpyVar.g.g);
        jpyVar.v = b0dVar;
        b0dVar.k = 0.0f;
        b0dVar.h = new rw(0.0f, 1.0f, jCurrentTimeMillis, jCurrentTimeMillis + 250);
        b0dVar.i = null;
        b0dVar.j = null;
        lpy lpyVar = jpyVar.g;
        jpyVar.A = new mxc(lpyVar.e, lpyVar.h);
        jpyVar.C = null;
        jpyVar.D = null;
        jpyVar.j = true;
        jpyVar.q = null;
        jpyVar.w = null;
        jpyVar.f = "ready_to_kick";
        GameSurfaceView.a aVar = jpyVar.n.a.a;
        if (aVar != null) {
            GameActivity gameActivity = (GameActivity) aVar;
            nvj nvjVar = gameActivity.z;
            boolean z4 = gameActivity.G;
            nvjVar.d("game_ready");
            vbb0 vbb0Var = nvjVar.a;
            if (vbb0Var != null && !z4) {
                new Handler(Looper.getMainLooper()).postDelayed(new ubb0(vbb0Var), 100L);
            }
            if (nvjVar.k) {
                nvjVar.k = false;
                nvjVar.e("welcome_tutorial", null);
            }
        }
        GameSurfaceView gameSurfaceView2 = this.e;
        if (z2) {
            kqy kqyVar = gameSurfaceView2.d;
            StatusBarLayout statusBarLayout = kqyVar.e;
            TextView textView = statusBarLayout.a;
            if (i2 > 0) {
                textView.setText(statusBarLayout.getContext().getString(R.string.sg_app_common_winning_streak_info, String.valueOf(i + 1), String.valueOf(i2)));
            } else {
                textView.setText(String.valueOf(i));
            }
            if (f > 0.0f) {
                statusBarLayout.b(f);
            }
            if (i3 > -1) {
                statusBarLayout.a(i3);
            }
            kqyVar.c();
        } else {
            gameSurfaceView2.d.f = null;
        }
        TutorialBallsLayout tutorialBallsLayout = this.i;
        if (z3) {
            tutorialBallsLayout.a.setAlpha(i3 >= 1 ? 0.5f : 1.0f);
            tutorialBallsLayout.b.setAlpha(i3 >= 2 ? 0.5f : 1.0f);
            tutorialBallsLayout.c.setAlpha(i3 < 3 ? 1.0f : 0.5f);
            this.i.setVisibility(0);
        } else {
            tutorialBallsLayout.setVisibility(8);
        }
        this.E.setVisibility(0);
        this.v.setVisibility(8);
        jqj jqjVar = this.A;
        if (jqjVar != null) {
            jqjVar.cancel();
            this.A = null;
        }
        this.w.setVisibility(8);
        this.f.setVisibility(8);
    }

    @Override // defpackage.nxj
    public final void H0() {
        vbb0 vbb0Var = this.B;
        if (vbb0Var != null) {
            vbb0Var.b();
        }
        startActivity(new Intent(this, (Class<?>) LeaderBoardActivity.class));
    }

    @Override // defpackage.nxj
    public final void V(Bundle bundle) {
        CashOutLayout cashOutLayout = this.w;
        cashOutLayout.e = new d();
        cashOutLayout.setAmount(bundle.getInt("dialog_extra_current_shot_round"), bundle.getFloat("dialog_extra_next_win_amount"));
        this.w.setVisibility(0);
        jqj jqjVar = this.A;
        if (jqjVar != null) {
            jqjVar.cancel();
            this.A = null;
        }
        jqj jqjVar2 = new jqj(this);
        this.A = jqjVar2;
        jqjVar2.start();
    }

    @Override // defpackage.nxj
    public final void W(final String str, Bundle bundle) {
        vbb0 vbb0Var = this.B;
        int i = 0;
        if (vbb0Var != null) {
            vbb0Var.a(120, false, false);
        }
        switch (str) {
            case "real_money_mode_practice":
                final Dialog dialog = new Dialog(this.F);
                String string = getString(R.string.sg_sporty_soccer_practice_completed);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: fqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        GameActivity gameActivity = this.a;
                        gameActivity.startActivity(new Intent("action_start_real_money_mode", null, gameActivity, GameModeActivity.class));
                        Bundle bundle2 = new Bundle();
                        bundle2.putBoolean("dialog_extra_exit_game", true);
                        gameActivity.z.c(str, bundle2);
                        dialog.dismiss();
                    }
                };
                View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: gqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog.dismiss();
                    }
                };
                GameActivity gameActivity = this.F;
                kte.a(gameActivity.getString(R.string.sg_common_functions_go), gameActivity.getString(R.string.sg_common_functions__later), string, gameActivity.getString(R.string.sg_sporty_soccer_real_money_msg), onClickListener, onClickListener2, true, dialog, R.drawable.sg_pos_dia_bg, onClickListener2, 0);
                break;
            case "illegal_session":
                final Dialog dialog2 = new Dialog(this.F);
                View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: aqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog2.dismiss();
                    }
                };
                GameActivity gameActivity2 = this.F;
                kte.a(gameActivity2.getString(R.string.sg_common_functions__ok), null, gameActivity2.getString(R.string.sg_common_feedback_login_error), gameActivity2.getString(R.string.sg_sporty_soccer_illegal_session_msg), onClickListener3, null, false, dialog2, R.drawable.sg_err_btn_bg, new View.OnClickListener() { // from class: bqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog2.dismiss();
                    }
                }, 0);
                break;
            case "cash_out_celebration":
                jqj jqjVar = this.A;
                if (jqjVar != null) {
                    jqjVar.cancel();
                    this.A = null;
                }
                this.w.setVisibility(8);
                this.f.setVisibility(0);
                this.E.setVisibility(8);
                CelebrationLayout celebrationLayout = this.y;
                celebrationLayout.e = new b();
                celebrationLayout.setData(bundle.getBoolean("dialog_extra_is_max_streak"), bundle.getFloat("dialog_extra_current_win_amount"), bundle.getString("dialog_extra_balance"));
                this.y.setVisibility(0);
                vbb0 vbb0Var2 = this.B;
                if (vbb0Var2 != null) {
                    vbb0Var2.a(118, false, false);
                    break;
                }
                break;
            case "real_money_mode_tutorial":
                final Dialog dialog3 = new Dialog(this.F);
                String string2 = getString(R.string.sg_sporty_soccer_training_completed);
                View.OnClickListener onClickListener4 = new View.OnClickListener() { // from class: dqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        GameActivity gameActivity3 = this.a;
                        gameActivity3.startActivity(new Intent("action_start_real_money_mode", null, gameActivity3, GameModeActivity.class));
                        gameActivity3.z.c(str, null);
                        dialog3.dismiss();
                    }
                };
                View.OnClickListener onClickListener5 = new View.OnClickListener() { // from class: eqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        GameActivity gameActivity3 = this.a;
                        gameActivity3.startActivity(new Intent(gameActivity3, (Class<?>) GameModeActivity.class));
                        gameActivity3.z.c(str, null);
                        dialog3.dismiss();
                    }
                };
                GameActivity gameActivity3 = this.F;
                kte.a(gameActivity3.getString(R.string.sg_common_functions_go), gameActivity3.getString(R.string.sg_common_functions__later), string2, gameActivity3.getString(R.string.sg_sporty_soccer_real_money_msg), onClickListener4, onClickListener5, true, dialog3, R.drawable.sg_pos_dia_bg, onClickListener5, 0);
                break;
            case "welcome_tutorial":
                final Dialog dialog4 = new Dialog(this.F);
                GameActivity gameActivity4 = this.F;
                kte.a(gameActivity4.getString(R.string.sg_common_functions__ok), null, gameActivity4.getString(R.string.sg_sporty_soccer_get_ready), gameActivity4.getString(R.string.sg_sporty_soccer_tutorial_msg), new View.OnClickListener() { // from class: tpj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog4.dismiss();
                    }
                }, null, false, dialog4, R.drawable.sg_pos_dia_bg, new View.OnClickListener() { // from class: upj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog4.dismiss();
                    }
                }, 0);
                break;
            case "exit_warning":
                final Dialog dialog5 = new Dialog(this.F);
                View.OnClickListener onClickListener6 = new View.OnClickListener() { // from class: zpj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, ytm0.a("dialog_extra_exit_game", true));
                        dialog5.dismiss();
                    }
                };
                GameActivity gameActivity5 = this.F;
                kte.a(gameActivity5.getString(R.string.sg_common_functions__ok), null, gameActivity5.getString(R.string.sg_common_functions_exit_game), gameActivity5.getString(R.string.sg_sporty_soccer_leave_game_msg), onClickListener6, null, false, dialog5, R.drawable.sg_exit_btn_bg, new View.OnClickListener() { // from class: cqj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, ytm0.a("dialog_extra_exit_game", false));
                        dialog5.dismiss();
                    }
                }, 0);
                break;
            case "auto_forfeit":
                final Dialog dialog6 = new Dialog(this.F);
                View.OnClickListener onClickListener7 = new View.OnClickListener() { // from class: vpj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = GameActivity.H;
                        this.a.z.c(str, null);
                        dialog6.dismiss();
                    }
                };
                GameActivity gameActivity6 = this.F;
                kte.a(gameActivity6.getString(R.string.sg_common_functions__ok), null, gameActivity6.getString(R.string.sg_sporty_soccer_unfinished_game_settled), gameActivity6.getString(R.string.sg_sporty_soccer_you_last_game_was_unifinished_over_14_days_and_has_been_settled_automatically), onClickListener7, null, false, dialog6, R.drawable.sg_err_btn_bg, new wpj(dialog6, i), 0);
                break;
        }
    }

    @Override // defpackage.nxj
    public final void j0(String str, List<StakeData> list) {
        hge0 hge0Var = this.D;
        hge0Var.getClass();
        i0.a(vxd0.b.a.y(), 2, new gge0(hge0Var));
        this.f.setVisibility(0);
        this.E.setVisibility(8);
        this.y.setVisibility(8);
        jqj jqjVar = this.A;
        if (jqjVar != null) {
            jqjVar.cancel();
            this.A = null;
        }
        this.w.setVisibility(8);
        StakeLayout stakeLayout = this.v;
        c cVar = new c();
        stakeLayout.getClass();
        stakeLayout.Q = Float.parseFloat(str);
        stakeLayout.G.setText(stakeLayout.getResources().getString(R.string.sg_common_functions_game_balance, d3.K(str)));
        stakeLayout.K = list;
        if (list != null && list.size() >= 3) {
            for (int i = 0; i < 3; i++) {
                StakeData stakeData = list.get(i);
                TextView textView = stakeLayout.F[i];
                Locale locale = Locale.US;
                textView.setText("+" + Math.round(stakeData.getAmount().floatValue()));
                stakeLayout.J.put(Integer.valueOf(stakeLayout.F[i].getId()), Integer.valueOf(Math.round(stakeData.getAmount().floatValue())));
            }
            stakeLayout.I = cVar;
        }
        this.v.setVisibility(0);
    }

    public final void k1(boolean z, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("dialog_extra_cash_out", z);
        bundle.putBoolean("dialog_extra_timeout", z2);
        this.z.c("cash_out", bundle);
    }

    @Override // defpackage.nxj
    public final void o() {
        try {
            setContentView(R.layout.sg_ss_activity_game);
            getWindow().addFlags(128);
            GameSurfaceView gameSurfaceView = (GameSurfaceView) findViewById(R.id.game_surface_view);
            this.e = gameSurfaceView;
            gameSurfaceView.setListener(this);
            this.f = findViewById(R.id.game_surface_view_mask);
            this.v = (StakeLayout) findViewById(R.id.layout_stake);
            this.w = (CashOutLayout) findViewById(R.id.layout_cash_out);
            this.i = (TutorialBallsLayout) findViewById(R.id.tutorial_balls);
            this.y = (CelebrationLayout) findViewById(R.id.layout_maximum_streak);
            ImageView imageView = (ImageView) findViewById(R.id.back_button);
            this.E = imageView;
            imageView.setOnClickListener(new ypj(this, 0));
        } catch (Exception unused) {
        }
    }

    @Override // com.sportygames.sportysoccer.activities.a, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        pvj zvjVar;
        super.onCreate(bundle);
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getOperId() == null) {
            finish();
            return;
        }
        this.F = this;
        vrj vrjVarA = vrj.a();
        vrjVarA.b(this);
        this.B = vrjVarA.c;
        switch (String.valueOf(getIntent().getAction())) {
            case "action_real_money":
                zvjVar = new zvj(this.F);
                break;
            case "action_practice":
                zvjVar = new svj(this.F);
                break;
            case "action_tutorial":
                zvjVar = new cwj(this.F);
                break;
            case "action_no_win":
                zvjVar = new rvj(this.F);
                break;
            default:
                oh5.a("no action for GameActivity");
                return;
        }
        nvj nvjVar = new nvj(this, this, zvjVar);
        this.z = nvjVar;
        nxj nxjVar = nvjVar.c.get();
        if (nxjVar != null) {
            nxjVar.o();
        }
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(hge0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        hge0 hge0Var = (hge0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.D = hge0Var;
        hge0Var.a.f(this, new rvy() { // from class: xpj
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                GameSessionBaseline gameSessionBaseline = (GameSessionBaseline) obj;
                int i = GameActivity.H;
                if (gameSessionBaseline == null) {
                    return;
                }
                this.a.v.setPayoutBaseline(gameSessionBaseline);
            }
        });
        getOnBackPressedDispatcher().a(this, new a());
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            nvj nvjVar = this.z;
            nvjVar.getClass();
            nvjVar.j = true;
            nvjVar.a = null;
            nvjVar.b = null;
            nvjVar.c.clear();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.G = true;
        nvj nvjVar = this.z;
        pvj pvjVar = nvjVar.h;
        vbb0 vbb0Var = nvjVar.a;
        if (vbb0Var != null) {
            vbb0Var.c();
        }
        if ("dialog".equals(nvjVar.m) && TextUtils.equals("cash_out", nvjVar.n)) {
            pvjVar.j(nvjVar);
        }
        int i = nvjVar.i;
        if (i > 0) {
            pvjVar.c(i, null);
            nvjVar.i = 0;
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        byte b2 = 0;
        this.G = false;
        nvj nvjVar = this.z;
        String str = nvjVar.m;
        str.getClass();
        switch (str.hashCode()) {
            case -1332085432:
                if (!str.equals("dialog")) {
                    b2 = -1;
                }
                break;
            case 109757306:
                b2 = !str.equals("stake") ? (byte) -1 : (byte) 1;
                break;
            case 336650556:
                b2 = !str.equals("loading") ? (byte) -1 : (byte) 2;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                if (TextUtils.equals("cash_out_celebration", nvjVar.n)) {
                    return;
                }
                break;
            case 1:
            case 2:
                return;
        }
        vbb0 vbb0Var = nvjVar.a;
        if (vbb0Var != null) {
            new Handler(Looper.getMainLooper()).postDelayed(new ubb0(vbb0Var), 100L);
        }
    }
}
