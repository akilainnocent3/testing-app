package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ l0(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((v0) fragment).h0.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                break;
            default:
                ij4 ij4Var = (ij4) fragment;
                if (((Boolean) obj).booleanValue()) {
                    ij4Var.l0(1);
                    ij4Var.dismiss();
                    sj4 sj4Var = ij4Var.a;
                    g5x<Boolean> g5xVar = sj4Var.K;
                    if (g5xVar == null) {
                        g5xVar = new g5x<>();
                        sj4Var.K = g5xVar;
                    }
                    sj4.I1(g5xVar, Boolean.FALSE);
                }
                break;
        }
    }
}
