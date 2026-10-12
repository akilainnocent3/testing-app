package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class fx20 implements b230.c {
    public final /* synthetic */ PreMatchEventActivity a;

    public fx20(PreMatchEventActivity preMatchEventActivity) {
        this.a = preMatchEventActivity;
    }

    @Override // b230.c
    public final void a(int i, String str) {
        h230 h230Var = this.a.M1;
        if (h230Var != null) {
            h230Var.J1(new h55.a(str, i));
        }
    }

    @Override // b230.c
    public final void c(String str) {
        h230 h230Var = this.a.M1;
        if (h230Var != null) {
            h230Var.J1(new h55.c(str));
        }
    }

    @Override // b230.c
    public final void b(String str) {
    }
}
