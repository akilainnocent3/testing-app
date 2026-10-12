package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes8.dex */
public class vkd extends wv5 {
    public final int b;
    public final CMSRes c;
    public final CMSRes d;
    public final CMSRes e;
    public final CMSRes f;
    public final CMSRes g;
    public final CMSRes h;

    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkd(bu5 bu5Var) {
        super(bu5Var);
        bu5Var.getClass();
        this.b = a.class.hashCode();
        this.c = bu5.h(this, this, "sg_common_dialog_message", "unavailable_country", null, Integer.valueOf(R.string.sg_common_dialog_message__unavailable_country), 4);
        this.d = bu5.h(this, this, "sg_common_dialog_message", "msg_something_went_wrong", null, Integer.valueOf(R.string.sg_common_dialog_message__msg_something_went_wrong), 4);
        this.e = bu5.h(this, this, "sg_common_dialog_message", "app_payout_outdated", null, Integer.valueOf(R.string.sg_common_dialog_message__app_payout_outdated), 4);
        this.f = bu5.h(this, this, "sg_common_dialog_message", "err_something_wrong_try_later", null, Integer.valueOf(R.string.sg_common_dialog_message__err_something_wrong_try_later), 4);
        this.g = bu5.h(this, this, "sg_common_dialog_message", "err_gift_not_applicable", null, Integer.valueOf(R.string.sg_common_dialog_message__err_gift_not_applicable), 4);
        this.h = bu5.h(this, this, "sg_common_dialog_message", "blocked_msg", null, Integer.valueOf(R.string.sg_common_dialog_message__blocked_msg), 4);
    }

    @Override // defpackage.wv5
    public final int t() {
        return this.b;
    }
}
