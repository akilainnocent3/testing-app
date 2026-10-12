package defpackage;

import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yyk implements PullRefreshRecyclerView.b {
    public final /* synthetic */ zyk a;

    public yyk(zyk zykVar) {
        this.a = zykVar;
    }

    @Override // com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView.b
    public final void a() {
        final zyk zykVar = this.a;
        q5e0 q5e0Var = zykVar.i;
        if (q5e0Var != null) {
            q5e0Var.a.postDelayed(new Runnable() { // from class: vyk
                @Override // java.lang.Runnable
                public final void run() {
                    zyk zykVar2 = zykVar;
                    zykVar2.A = true;
                    zykVar2.n0();
                }
            }, 2000L);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView.b
    public final void b() {
    }
}
