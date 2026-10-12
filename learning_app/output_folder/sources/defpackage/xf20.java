package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xf20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ xf20(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((hi20) fragment).T0(null);
                break;
            default:
                vr60 vr60Var = (vr60) fragment;
                vr60Var.R0();
                e activity = vr60Var.getActivity();
                if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.d();
                }
                break;
        }
        return Unit.a;
    }
}
