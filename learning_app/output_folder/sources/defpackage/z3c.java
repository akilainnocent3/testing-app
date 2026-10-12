package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ z3c(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                e4j e4jVar = ((g4c) fragment).z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                break;
            default:
                dr40 dr40Var = (dr40) fragment;
                dr40Var.v0();
                bt40 bt40VarT0 = dr40Var.t0();
                bt40VarT0.Q.setValue(null);
                bke0 bke0Var = bt40VarT0.K;
                fkz fkzVar = fkz.SETTLED;
                bke0Var.getClass();
                bke0Var.k(null, fkzVar);
                bke0 bke0Var2 = bt40VarT0.M;
                vfk0 vfk0Var = vfk0.a;
                bke0Var2.getClass();
                bke0Var2.k(null, vfk0Var);
                break;
        }
        return Unit.a;
    }
}
