package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes7.dex */
public class qod extends wv5 implements k0a0 {
    public final int b;
    public final CMSRes c;
    public final CMSRes d;
    public final CMSRes e;
    public final CMSRes f;
    public final CMSRes g;
    public final CMSRes h;
    public final CMSRes i;
    public final CMSRes j;

    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qod(bu5 bu5Var) {
        super(bu5Var);
        bu5Var.getClass();
        this.b = a.class.hashCode();
        this.c = bu5.h(this, this, "sg_ham_menu", "music", null, null, 12);
        this.d = bu5.h(this, this, "sg_ham_menu", "sound", null, null, 12);
        this.e = bu5.h(this, this, "sg_ham_menu", "one_tap_bet", null, null, 12);
        this.f = bu5.h(this, this, "sg_ham_menu", "turbo", null, null, 12);
        this.g = bu5.h(this, this, "sg_ham_menu", "how_to_play", null, null, 12);
        this.h = bu5.h(this, this, "sg_ham_menu", "bet_history", null, null, 12);
        this.i = bu5.h(this, this, "sg_ham_menu", "hello_guest", null, null, 12);
        this.j = bu5.h(this, this, "sg_common_dialog_message", "add_money_btn", null, null, 12);
    }

    @Override // defpackage.k0a0
    public final CMSRes j() {
        return this.j;
    }

    @Override // defpackage.wv5
    public final int t() {
        return this.b;
    }
}
