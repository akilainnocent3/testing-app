package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.newcms.CMSRes;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public class pqj extends wv5 implements qs7, k0a0, e550, tre {
    public final CMSRes A;
    public final CMSRes B;
    public final CMSRes C;
    public final CMSRes D;
    public final CMSRes E;
    public final CMSRes F;
    public final CMSRes G;
    public final CMSRes H;
    public final CMSRes I;
    public final CMSRes J;
    public final CMSRes K;
    public final CMSRes L;
    public final CMSRes M;
    public final CMSRes N;
    public final CMSRes O;
    public final CMSRes P;
    public final CMSRes Q;
    public final CMSRes R;
    public final CMSRes S;
    public final CMSRes T;
    public final CMSRes U;
    public final CMSRes V;
    public final CMSRes W;
    public final CMSRes X;
    public final CMSRes Y;
    public final CMSRes Z;
    public final CMSRes a0;
    public final /* synthetic */ akd b;
    public final CMSRes b0;
    public final /* synthetic */ qod c;
    public final CMSRes c0;
    public final /* synthetic */ xnd d;
    public final CMSRes d0;
    public final /* synthetic */ lkd e;
    public final CMSRes e0;
    public final int f;
    public final CMSRes f0;
    public final CMSRes g;
    public final CMSRes g0;
    public final CMSRes h;
    public final CMSRes h0;
    public final CMSRes i;
    public final CMSRes i0;
    public final CMSRes j;
    public final CMSRes j0;
    public final CMSRes k;
    public final CMSRes k0;
    public final CMSRes l;
    public final CMSRes l0;
    public final CMSRes m;
    public final CMSRes m0;
    public final CMSRes n;
    public final CMSRes n0;
    public final CMSRes o;
    public final CMSRes o0;
    public final CMSRes p;
    public final CMSRes p0;
    public final CMSRes q;
    public final CMSRes q0;
    public final CMSRes r;
    public final CMSRes r0;
    public final CMSRes s;
    public final CMSRes s0;
    public final CMSRes t;
    public final CMSRes t0;
    public final CMSRes u;
    public final CMSRes u0;
    public final CMSRes v;
    public final CMSRes w;
    public final CMSRes x;
    public final CMSRes y;
    public final CMSRes z;

    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqj(bu5 bu5Var) {
        super(bu5Var);
        bu5Var.getClass();
        boolean z = bu5Var instanceof com.sportygames.newcms.a;
        this.b = z ? rs7.h : new akd(bu5Var);
        this.c = z ? l0a0.k : new qod(bu5Var);
        this.d = z ? ynd.i : new xnd(bu5Var);
        this.e = z ? mkd.o : new lkd(bu5Var);
        this.f = a.class.hashCode();
        this.g = bu5.h(this, this, "sg_night_n_day", AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, null, null, 12);
        this.h = bu5.h(this, this, "sg_night_n_day", "sorry_you_chose_day", null, null, 12);
        this.i = bu5.h(this, this, "sg_night_n_day", "sorry_you_chose_night", null, null, 12);
        this.j = bu5.h(this, this, "sg_night_n_day", "you_win", null, null, 12);
        this.k = bu5.h(this, this, "sg_night_n_day", "day", null, null, 12);
        this.l = bu5.h(this, this, "sg_night_n_day", "night", null, null, 12);
        this.m = bu5.h(this, this, "sg_night_n_day", "dwan", null, null, 12);
        this.n = bu5.h(this, this, "sg_night_n_day", "losing_condition", null, null, 12);
        this.o = bu5.h(this, this, "sg_night_n_day", "how_to_play_html", null, null, 12);
        this.p = bu5.h(this, this, "sg_common", "pay2x_text", null, null, 12);
        this.q = bu5.h(this, this, "sg_common", "pay2x", null, null, 12);
        this.r = bu5.h(this, this, "sg_common_dialog_message", "rebet_btn", null, null, 12);
        this.s = bu5.h(this, this, "sg_common_dialog_message", "new_round_btn", null, null, 12);
        this.t = bu5.h(this, this, "sg_bethistory", "time", null, null, 12);
        this.u = bu5.h(this, this, "sg_bethistory", "stake", null, null, 12);
        this.v = bu5.h(this, this, "sg_bethistory", AnalyticsParam.EVENT_STATUS, null, null, 12);
        this.w = bu5.h(this, this, "sg_bethistory", AnalyticsParam.EVENT_PARAM_RESULT, null, null, 12);
        this.x = bu5.h(this, this, "sg_bethistory", "details", null, null, 12);
        this.y = bu5.h(this, this, "sg_bethistory", "total_stake", null, null, 12);
        this.z = bu5.h(this, this, "sg_bethistory", "total_win", null, null, 12);
        this.A = bu5.h(this, this, "sg_bethistory", "fbg_title", null, null, 12);
        this.B = bu5.h(this, this, "sg_bethistory", "you_paid", null, null, 12);
        this.C = bu5.h(this, this, "sg_bethistory", "you_won", null, null, 12);
        this.D = bu5.h(this, this, "sg_bethistory", "your_pick", null, null, 12);
        this.E = bu5.h(this, this, "sg_bethistory", "more", null, null, 12);
        this.F = bu5.h(this, this, "sg_bethistory", "lost", null, null, 12);
        au5 au5Var = au5.Image;
        this.G = bu5.h(this, this, "sg_night_n_day", "game_logo_png_3x", au5Var, null, 8);
        this.H = bu5.h(this, this, "sg_night_n_day", "pointer_png_3x", au5Var, null, 8);
        this.I = bu5.h(this, this, "sg_night_n_day", "pointer_center_png_3x", au5Var, null, 8);
        this.J = bu5.h(this, this, "sg_night_n_day", "gift_png", au5Var, null, 8);
        this.K = bu5.h(this, this, "sg_night_n_day", "side_menu_bg_png_3x", au5Var, null, 8);
        this.L = bu5.h(this, this, "sg_night_n_day", "how_to_play_bg_png_3x", au5Var, null, 8);
        this.M = bu5.h(this, this, "sg_night_n_day", "result_win_night_png_3x", au5Var, null, 8);
        this.N = bu5.h(this, this, "sg_night_n_day", "result_lose_night_png_3x", au5Var, null, 8);
        this.O = bu5.h(this, this, "sg_night_n_day", "result_lose_day_png_3x", au5Var, null, 8);
        this.P = bu5.h(this, this, "sg_night_n_day", "result_win_day_png_3x", au5Var, null, 8);
        this.Q = bu5.h(this, this, "sg_night_n_day", "result_lose_dawn_png_3x", au5Var, null, 8);
        this.R = bu5.h(this, this, "sg_night_n_day", "bet_history_bg_png_3x", au5Var, null, 8);
        this.S = bu5.h(this, this, "sg_night_n_day", "android_main_spine", au5.SpineAnimation, null, 8);
        this.T = bu5.h(this, this, "sg_night_n_day", "bg_mp3", au5.LongMusic, null, 8);
        au5 au5Var2 = au5.ShortSound;
        this.U = bu5.h(this, this, "sg_night_n_day", "sfx_rebet_mp3", au5Var2, null, 8);
        this.V = bu5.h(this, this, "sg_night_n_day", "sfx_next_round_mp3", au5Var2, null, 8);
        this.W = bu5.h(this, this, "sg_night_n_day", "sfx_lose_night_mp3", au5Var2, null, 8);
        this.X = bu5.h(this, this, "sg_night_n_day", "sfx_lose_dawn_mp3", au5Var2, null, 8);
        this.Y = bu5.h(this, this, "sg_night_n_day", "sfx_spin_mp3", au5Var2, null, 8);
        this.Z = bu5.h(this, this, "sg_night_n_day", "sfx_click_chip_mp3", au5Var2, null, 8);
        this.a0 = bu5.h(this, this, "sg_night_n_day", "sfx_lose_day_mp3", au5Var2, null, 8);
        this.b0 = bu5.h(this, this, "sg_night_n_day", "sfx_win_night_mp3", au5Var2, null, 8);
        this.c0 = bu5.h(this, this, "sg_night_n_day", "sfx_draw_chip_bar_mp3", au5Var2, null, 8);
        this.d0 = bu5.h(this, this, "sg_night_n_day", "sfx_win_day_mp3", au5Var2, null, 8);
        this.e0 = bu5.h(this, this, "sg_night_n_day", "sfx_select_nigh_day", au5Var2, null, 8);
        this.f0 = bu5.h(this, this, "sg_common_dialog_message", "yes_btn", null, null, 12);
        this.g0 = bu5.h(this, this, "sg_common_dialog_message", "no_btn", null, null, 12);
        this.h0 = bu5.h(this, this, "sg_common_dialog_message", "otb_dialog_msg", null, null, 12);
        this.i0 = bu5.h(this, this, "sg_night_n_day", "place_bet_confirm_message_day", null, null, 12);
        this.j0 = bu5.h(this, this, "sg_night_n_day", "place_bet_confirm_message_night", null, null, 12);
        this.k0 = bu5.h(this, this, "sg_common_dialog_message", "add_money_btn", null, null, 12);
        this.l0 = bu5.h(this, this, "sg_common_dialog_message", "exit_btn", null, null, 12);
        this.m0 = bu5.h(this, this, "sg_common_dialog_message", "err_something_wrong_try_later", null, null, 12);
        this.n0 = bu5.h(this, this, "sg_common_dialog_message", "ok_btn", null, null, 12);
        this.o0 = bu5.h(this, this, "sg_common_dialog_message", "cancel_btn", null, null, 12);
        this.p0 = bu5.h(this, this, "sg_common_dialog_message", "confirm_btn", null, null, 12);
        this.q0 = bu5.h(this, this, "sg_common_dialog_message", "unavailable_country", null, null, 12);
        this.r0 = bu5.h(this, this, "sg_common_dialog_message", "err_gift_not_applicable", null, null, 12);
        this.s0 = bu5.h(this, this, "sg_common_dialog_message", "msg_something_went_wrong", null, null, 12);
        this.t0 = bu5.h(this, this, "sg_common_dialog_message", "app_payout_outdated", null, null, 12);
        this.u0 = bu5.h(this, this, "sg_common_dialog_message", "low_balance_message", null, null, 12);
    }

    @Override // defpackage.e550
    public final CMSRes a() {
        return this.d.e;
    }

    @Override // defpackage.qs7
    public final CMSRes b(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return this.b.b(bigDecimal);
    }

    @Override // defpackage.e550
    public final CMSRes c() {
        return this.d.c;
    }

    @Override // defpackage.qs7
    public final CMSRes e() {
        return this.b.f;
    }

    @Override // defpackage.tre
    public final CMSRes f() {
        return this.e.e;
    }

    @Override // defpackage.tre
    public final CMSRes g() {
        return this.e.c;
    }

    @Override // defpackage.qs7
    public final CMSRes i() {
        return this.b.d;
    }

    @Override // defpackage.k0a0
    public final CMSRes j() {
        return this.c.j;
    }

    @Override // defpackage.qs7
    public final yw00 k() {
        return this.b.g;
    }

    @Override // defpackage.e550
    public final CMSRes l() {
        return this.d.f;
    }

    @Override // defpackage.tre
    public final CMSRes m() {
        return this.e.g;
    }

    @Override // defpackage.tre
    public final CMSRes n() {
        return this.e.h;
    }

    @Override // defpackage.e550
    public final CMSRes o() {
        return this.d.d;
    }

    @Override // defpackage.tre
    public final CMSRes p() {
        return this.e.d;
    }

    @Override // defpackage.qs7
    public final CMSRes q() {
        return this.b.c;
    }

    @Override // defpackage.qs7
    public final CMSRes s() {
        return this.b.e;
    }

    @Override // defpackage.wv5
    public final int t() {
        return this.f;
    }
}
