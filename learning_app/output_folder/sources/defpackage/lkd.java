package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes8.dex */
public class lkd extends wv5 implements tre {
    public final int b;
    public final CMSRes c;
    public final CMSRes d;
    public final CMSRes e;
    public final CMSRes f;
    public final CMSRes g;
    public final CMSRes h;
    public final CMSRes i;
    public final CMSRes j;
    public final CMSRes k;
    public final CMSRes l;
    public final CMSRes m;
    public final CMSRes n;

    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkd(bu5 bu5Var) {
        super(bu5Var);
        bu5Var.getClass();
        this.b = a.class.hashCode();
        this.c = bu5.h(this, this, "sg_common_dialog_message", "login_btn", null, Integer.valueOf(R.string.sg_common__login_btn), 4);
        this.d = bu5.h(this, this, "sg_common_dialog_message", "exit_btn", null, Integer.valueOf(R.string.sg_common_dialog_message__exit_btn), 4);
        this.e = bu5.h(this, this, "sg_common_dialog_message", "err_login", null, Integer.valueOf(R.string.sg_common_dialog_message__err_login), 4);
        this.f = bu5.h(this, this, "sg_common_dialog_message", "ok_btn", null, Integer.valueOf(R.string.sg_common_dialog_message__ok_btn), 4);
        this.g = bu5.h(this, this, "sg_common_dialog_message", "low_balance_message", null, null, 12);
        this.h = bu5.h(this, this, "sg_common_dialog_message", "add_money_btn", null, null, 12);
        this.i = bu5.h(this, this, "sg_common_dialog_message", "place_bet_message", null, Integer.valueOf(R.string.sg_common_dialog_message__place_bet_message), 4);
        this.j = bu5.h(this, this, "sg_common_dialog_message", "cancel_btn", null, null, 12);
        this.k = bu5.h(this, this, "sg_common_dialog_message", "confirm_btn", null, null, 12);
        this.l = bu5.h(this, this, "sg_common_dialog_message", "yes_btn", null, null, 12);
        this.m = bu5.h(this, this, "sg_common_dialog_message", "no_btn", null, null, 12);
        this.n = bu5.h(this, this, "sg_common_dialog_message", "otb_dialog_msg", null, null, 12);
    }

    @Override // defpackage.tre
    public final CMSRes f() {
        return this.e;
    }

    @Override // defpackage.tre
    public final CMSRes g() {
        return this.c;
    }

    @Override // defpackage.tre
    public final CMSRes m() {
        return this.g;
    }

    @Override // defpackage.tre
    public final CMSRes n() {
        return this.h;
    }

    @Override // defpackage.tre
    public final CMSRes p() {
        return this.d;
    }

    @Override // defpackage.wv5
    public final int t() {
        return this.b;
    }
}
