package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zvb0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zvb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kxb0 kxb0Var = (kxb0) obj;
                kxb0Var.Z = 1;
                kxb0Var.z0().H1();
                return Unit.a;
            case 1:
                Fragment fragmentRequireParentFragment = ((mof0) obj).requireParentFragment();
                fragmentRequireParentFragment.getClass();
                return fragmentRequireParentFragment;
            default:
                ((Function1) obj).invoke(p8k0.e.a);
                return Unit.a;
        }
    }
}
