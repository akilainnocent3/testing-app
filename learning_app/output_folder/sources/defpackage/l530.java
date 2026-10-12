package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class l530 implements TabLayout.d {
    public final /* synthetic */ PreMatchSportActivity a;

    public l530(PreMatchSportActivity preMatchSportActivity) {
        this.a = preMatchSportActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        gVar.getClass();
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        PreMatchSportActivity preMatchSportActivity = this.a;
        preMatchSportActivity.x1();
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        e7e0Var.M.K();
        e7e0 e7e0Var2 = preMatchSportActivity.b;
        if (e7e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        e7e0Var2.N.setVisibility(8);
        nie0 nie0Var = preMatchSportActivity.u1().d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l330 l330Var = preMatchSportActivity.w1().a;
        nie0 nie0Var2 = l330Var.e;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        nie0 nie0Var3 = l330Var.f;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        nie0 nie0Var4 = l330Var.h;
        if (nie0Var4 != null) {
            nie0Var4.cancel((CancellationException) null);
        }
        nie0 nie0Var5 = l330Var.j;
        if (nie0Var5 != null) {
            nie0Var5.cancel((CancellationException) null);
        }
        if (gVar.e == UpcomingEventTypes.PRE_MATCH.getValue()) {
            preMatchSportActivity.w1().F1();
        } else {
            preMatchSportActivity.u1().F1(preMatchSportActivity.w1().e);
        }
        e7e0 e7e0Var3 = preMatchSportActivity.b;
        if (e7e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (e7e0Var3.B.a.e.isChecked()) {
            return;
        }
        e7e0 e7e0Var4 = preMatchSportActivity.b;
        if (e7e0Var4 != null) {
            e7e0Var4.J.scrollTo(0, 0);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
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
