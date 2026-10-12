package defpackage;

import android.accounts.Account;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zsg implements TabLayout.d {
    public final /* synthetic */ EventActivity a;

    public zsg(EventActivity eventActivity) {
        this.a = eventActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(final TabLayout.g gVar) {
        gVar.getClass();
        boolean zF = Intrinsics.f(gVar.a, "market_search");
        EventActivity eventActivity = this.a;
        if (!zF) {
            int i = EventActivity.U0;
            w3e0 w3e0Var = eventActivity.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var.D.setImageTintList(j460.a(R.color.white, eventActivity.getTheme(), eventActivity.getResources()));
            w3e0 w3e0Var2 = eventActivity.R;
            if (w3e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var2.E.setVisibility(8);
        }
        final int i2 = gVar.e;
        if (i2 == 0) {
            e eVar = eventActivity.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            if (!d3.S(eVar.Q)) {
                eventActivity.getAccountHelper().demandAccount(eventActivity, new utt() { // from class: ysg
                    @Override // defpackage.utt
                    public final void u(Account account, boolean z) {
                        EventActivity eventActivity2 = this.a.a;
                        if (account != null) {
                            eventActivity2.G0 = i2;
                            eventActivity2.A1(gVar);
                        } else {
                            eventActivity2.H1(eventActivity2.G0);
                            if (Intrinsics.f(eventActivity2.u1(), "market_search")) {
                                eventActivity2.C1();
                            }
                        }
                    }
                });
                return;
            }
        }
        eventActivity.G0 = i2;
        eventActivity.A1(gVar);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
