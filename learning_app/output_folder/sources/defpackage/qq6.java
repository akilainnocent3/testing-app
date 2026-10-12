package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qq6 implements x3k {
    public final /* synthetic */ b a;

    public qq6(b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.x3k
    public final void a() {
        b bVar = this.a;
        j5k j5kVar = bVar.Q;
        if (j5kVar == null) {
            Intrinsics.l("gamesLobbyManager");
            throw null;
        }
        String strB = j5kVar.b(false);
        p5e0 p5e0Var = bVar.b0;
        p5e0Var.getClass();
        RecyclerView recyclerView = p5e0Var.f;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i));
            if (d0VarQ instanceof ijv) {
                c5e0 c5e0Var = ((ijv) d0VarQ).b;
                if (c5e0Var.z.isShown()) {
                    LiveEventMatchWebView.a(c5e0Var.z, "", null, strB, false, 16);
                }
            }
        }
    }

    @Override // defpackage.x3k
    public final void b() {
        p5e0 p5e0Var = this.a.b0;
        p5e0Var.getClass();
        RecyclerView recyclerView = p5e0Var.f;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i));
            if (d0VarQ instanceof ijv) {
                c5e0 c5e0Var = ((ijv) d0VarQ).b;
                if (c5e0Var.z.isShown()) {
                    CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView = c5e0Var.v;
                    cashoutLiveEventControlsHeaderView.I(cashoutLiveEventControlsHeaderView.I, false);
                }
            }
        }
    }
}
