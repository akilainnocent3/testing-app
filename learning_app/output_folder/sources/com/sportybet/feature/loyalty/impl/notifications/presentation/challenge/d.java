package com.sportybet.feature.loyalty.impl.notifications.presentation.challenge;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import defpackage.bke0;
import defpackage.c47;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.e6c0;
import defpackage.ea7;
import defpackage.h67;
import defpackage.lcj0;
import defpackage.n1e0;
import defpackage.np40;
import defpackage.pp40;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.uga0;
import defpackage.y9i;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends lcj0 {
    public final n1e0 a;
    public final Integer b;
    public final pp40 c;
    public final uga0<b> d;
    public final np40 e;

    public d(rh70 rh70Var, e6c0 e6c0Var, n1e0 n1e0Var) {
        rh70Var.getClass();
        e6c0Var.getClass();
        n1e0Var.getClass();
        this.a = n1e0Var;
        Integer num = (Integer) rh70Var.b("topRanking");
        this.b = num;
        bke0 bke0VarA = cke0.a(new c47(0));
        this.c = y9i.b(bke0VarA);
        uga0<b> uga0Var = new uga0<>();
        this.d = uga0Var;
        this.e = y9i.a(uga0Var);
        h67 h67Var = num != null ? h67.New : h67.Win;
        e6c0Var.b(qcj0.a(this), kotlin.collections.a.c(h67Var), "challenge_announcement_" + hashCode());
        bke0VarA.k(null, num != null ? new c47(new ResourceUiText(R.string.page_loyalty__challenge_notify_available_title), ddi0.c(R.string.page_loyalty__challenge_notify_available_body, num), new ResourceUiText(R.string.page_loyalty__challenge_notify_available_action), "https://s.sporty.net/cms/challenge_new_img_3x_56e2af334d.png") : new c47(new ResourceUiText(R.string.page_loyalty__challenge_notify_won_title), new ResourceUiText(R.string.page_loyalty__challenge_notify_won_body), new ResourceUiText(R.string.page_loyalty__challenge_notify_won_action), "https://s.sporty.net/cms/challenge_won_img_3x_5ec8e037ee.png"));
        if (num != null) {
            n1e0Var.a(ea7.n.a, q00.d);
        }
    }
}
