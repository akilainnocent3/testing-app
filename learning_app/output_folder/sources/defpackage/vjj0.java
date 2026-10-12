package defpackage;

import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vjj0 implements m6j0.b {
    public final /* synthetic */ VirtualLobbyActivity a;

    public vjj0(VirtualLobbyActivity virtualLobbyActivity) {
        this.a = virtualLobbyActivity;
    }

    @Override // m6j0.b
    public final void a() {
        VirtualLobbyActivity virtualLobbyActivity = this.a;
        lp5 lp5Var = virtualLobbyActivity.D;
        if (lp5Var != null) {
            vti0.o(virtualLobbyActivity, lp5Var);
        } else {
            Intrinsics.l("buildConfiguration");
            throw null;
        }
    }
}
