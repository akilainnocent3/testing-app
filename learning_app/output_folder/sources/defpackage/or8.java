package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class or8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ or8(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                e activity = ((ks8) fragment).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                i950 i950Var = (i950) fragment;
                i950Var.K0();
                i950Var.L0();
                break;
        }
        return Unit.a;
    }
}
