package com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.lcj0;
import defpackage.rh70;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.y34;
import defpackage.z34;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;", "Llcj0;", "Lrh70;", "savedStateHandle", "<init>", "(Lrh70;)V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final bke0 a;
    public final uga0<b> b;
    public final uga0 c;

    public c(rh70 rh70Var) {
        y34 y34Var;
        rh70Var.getClass();
        z34 z34Var = (z34) rh70Var.b("mission_variant");
        z34Var = z34Var == null ? z34.a : z34Var;
        bke0 bke0VarA = cke0.a(new y34(0));
        this.a = bke0VarA;
        uga0<b> uga0Var = new uga0<>();
        this.b = uga0Var;
        this.c = uga0Var;
        int iOrdinal = z34Var.ordinal();
        if (iOrdinal == 0) {
            y34Var = new y34(new ResourceUiText(R.string.page_loyalty__popup_mission_invite_title), new ResourceUiText(R.string.page_loyalty__popup_betslip_mission_invite_img), R.string.page_loyalty__popup_betslip_mission_invite_content, new ResourceUiText(R.string.page_loyalty__activate_mission), z34.a);
        } else if (iOrdinal == 1) {
            y34Var = new y34(new ResourceUiText(R.string.page_loyalty__popup_mission_complete_title), new ResourceUiText(R.string.page_loyalty__popup_betslip_mission_complete_img), R.string.page_loyalty__popup_betslip_mission_complete_content, new ResourceUiText(R.string.page_loyalty__popup_betslip_mission_complete_cta), z34.b);
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                throw null;
            }
            y34Var = new y34(new ResourceUiText(R.string.page_loyalty__popup_mission_complete_title), new ResourceUiText(R.string.page_loyalty__popup_betslip_mission_complete_img), R.string.page_loyalty__popup_betslip_mission_complete_with_free_bet_content, new ResourceUiText(R.string.page_loyalty__popup_betslip_mission_complete_cta), z34.c);
        }
        bke0VarA.k(null, y34Var);
    }

    public final void F1(a aVar) {
        aVar.getClass();
        boolean zEquals = aVar.equals(a.C0376a.a);
        uga0<b> uga0Var = this.b;
        if (zEquals) {
            uga0Var.a(b.d.a);
            return;
        }
        if (aVar.equals(a.c.a)) {
            uga0Var.a(b.C0377b.a);
            return;
        }
        if (aVar.equals(a.b.a)) {
            uga0Var.a(b.c.a);
        } else if (aVar.equals(a.d.a)) {
            uga0Var.a(b.a.a);
        } else {
            wt40.a();
        }
    }
}
