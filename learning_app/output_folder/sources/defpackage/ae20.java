package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ae20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ae20(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) fragment;
                rg60 rg60Var = hi20Var.b;
                hi20Var.u0(rg60Var != null ? rg60Var.z : null, rg60Var != null ? rg60Var.R : null, hi20Var.u0);
                return Unit.a;
            default:
                return Boolean.valueOf(((vr60) fragment).M0());
        }
    }
}
