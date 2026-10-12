package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.newcms.CMSRes;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public class s640 extends wv5 implements qs7, k0a0, e550, tre {
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
    public final /* synthetic */ xnd d;
    public final /* synthetic */ vkd e;
    public final /* synthetic */ lkd f;
    public final int g;
    public final CMSRes h;
    public final CMSRes i;
    public final CMSRes j;
    public final CMSRes k;
    public final CMSRes l;
    public final CMSRes m;
    public final CMSRes n;
    public final CMSRes o;
    public final CMSRes p;
    public final CMSRes q;
    public final CMSRes r;
    public final CMSRes s;
    public final CMSRes t;
    public final CMSRes u;
    public final CMSRes v;
    public final CMSRes w;
    public final CMSRes x;
    public final CMSRes y;
    public final CMSRes z;

    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s640(bu5 bu5Var) {
        super(bu5Var);
        bu5Var.getClass();
        boolean z = bu5Var instanceof com.sportygames.newcms.a;
        this.b = z ? rs7.h : new akd(bu5Var);
        this.c = z ? l0a0.k : new qod(bu5Var);
        this.d = z ? ynd.i : new xnd(bu5Var);
        this.e = z ? wkd.i : new vkd(bu5Var);
        this.f = z ? mkd.o : new lkd(bu5Var);
        this.g = a.class.hashCode();
        this.h = bu5.h(this, this, "sg_refs_call", AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, null, null, 12);
        this.i = bu5.h(this, this, "sg_refs_call", "how_to_play_html", null, null, 12);
        this.j = bu5.h(this, this, "sg_refs_call", "red", null, null, 12);
        this.k = bu5.h(this, this, "sg_refs_call", "yellow", null, null, 12);
        this.l = bu5.h(this, this, "sg_refs_call", "losing_condition", null, null, 12);
        this.m = bu5.h(this, this, "sg_refs_call", "sorry_you_chose_yellow", null, null, 12);
        this.n = bu5.h(this, this, "sg_refs_call", "sorry_you_chose_red", null, null, 12);
        this.o = bu5.h(this, this, "sg_refs_call", "neither_choice_is_right", null, null, 12);
        this.p = bu5.h(this, this, "sg_common", "pay2x", null, null, 12);
        this.q = bu5.h(this, this, "sg_common", "pay2x_text", null, null, 12);
        this.r = bu5.h(this, this, "sg_common", "you_win_text", null, null, 12);
        this.s = bu5.h(this, this, "sg_common_dialog_message", "rebet_btn", null, null, 12);
        this.t = bu5.h(this, this, "sg_common_dialog_message", "new_round_btn", null, null, 12);
        this.u = bu5.h(this, this, "sg_bethistory", "time", null, null, 12);
        this.v = bu5.h(this, this, "sg_bethistory", "stake", null, null, 12);
        this.w = bu5.h(this, this, "sg_bethistory", AnalyticsParam.EVENT_STATUS, null, null, 12);
        this.x = bu5.h(this, this, "sg_bethistory", AnalyticsParam.EVENT_PARAM_RESULT, null, null, 12);
        this.y = bu5.h(this, this, "sg_bethistory", "details", null, null, 12);
        this.z = bu5.h(this, this, "sg_bethistory", "total_stake", null, null, 12);
        this.A = bu5.h(this, this, "sg_bethistory", "total_win", null, null, 12);
        this.B = bu5.h(this, this, "sg_bethistory", "fbg_title", null, null, 12);
        this.C = bu5.h(this, this, "sg_bethistory", "you_paid", null, null, 12);
        this.D = bu5.h(this, this, "sg_bethistory", "you_won", null, null, 12);
        this.E = bu5.h(this, this, "sg_bethistory", "pick", null, null, 12);
        this.F = bu5.h(this, this, "sg_bethistory", "more", null, null, 12);
        this.G = bu5.h(this, this, "sg_bethistory", "lost", null, null, 12);
        this.H = bu5.h(this, this, "sg_bethistory", "no_data", null, null, 12);
        this.I = bu5.h(this, this, "sg_bethistory", "ticket_id_text", null, null, 12);
        au5 au5Var = au5.Image;
        this.J = bu5.h(this, this, "sg_refs_call", "result_red_png_3x", au5Var, null, 8);
        this.K = bu5.h(this, this, "sg_refs_call", "result_yellow_png_3x", au5Var, null, 8);
        this.L = bu5.h(this, this, "sg_refs_call", "result_middle_png_3x", au5Var, null, 8);
        this.M = bu5.h(this, this, "sg_refs_call", "android_spine", au5.SpineAnimation, null, 8);
        this.N = bu5.h(this, this, "sg_refs_call", "game_logo_png_3x", au5Var, null, 8);
        this.O = bu5.h(this, this, "sg_refs_call", "cards_png_3x", au5Var, null, 8);
        this.P = bu5.h(this, this, "sg_refs_call", "pointer_3x_png", au5Var, null, 8);
        this.Q = bu5.h(this, this, "sg_refs_call", "side_menu_bg_png_3x", au5Var, null, 8);
        au5 au5Var2 = au5.LongMusic;
        this.R = bu5.h(this, this, "sg_refs_call", "bgm_mp3", au5Var2, null, 8);
        this.S = bu5.h(this, this, "sg_refs_call", "bgm_spin_mp3", au5Var2, null, 8);
        au5 au5Var3 = au5.ShortSound;
        this.T = bu5.h(this, this, "sg_refs_call", "sfx_click_chip_mp3", au5Var3, null, 8);
        this.U = bu5.h(this, this, "sg_refs_call", "sfx_draw_chip_bar_mp3", au5Var3, null, 8);
        this.V = bu5.h(this, this, "sg_refs_call", "sfx_lose_middle_mp3", au5Var3, null, 8);
        this.W = bu5.h(this, this, "sg_refs_call", "sfx_next_round_mp3", au5Var3, null, 8);
        this.X = bu5.h(this, this, "sg_refs_call", "sfx_lose_mp3", au5Var3, null, 8);
        this.Y = bu5.h(this, this, "sg_refs_call", "sfx_rebet_mp3", au5Var3, null, 8);
        this.Z = bu5.h(this, this, "sg_refs_call", "sfx_select_card", au5Var3, null, 8);
        this.a0 = bu5.h(this, this, "sg_refs_call", "sfx_spin_mp3", au5Var3, null, 8);
        this.b0 = bu5.h(this, this, "sg_refs_call", "sfx_win_mp3", au5Var3, null, 8);
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
        return this.f.e;
    }

    @Override // defpackage.tre
    public final CMSRes g() {
        return this.f.c;
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
        return this.f.g;
    }

    @Override // defpackage.tre
    public final CMSRes n() {
        return this.f.h;
    }

    @Override // defpackage.e550
    public final CMSRes o() {
        return this.d.d;
    }

    @Override // defpackage.tre
    public final CMSRes p() {
        return this.f.d;
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
        return this.g;
    }
}
