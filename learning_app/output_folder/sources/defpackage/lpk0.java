package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lpk0 implements Function0 {
    public final /* synthetic */ qpk0 a;

    public /* synthetic */ lpk0(qpk0 qpk0Var) {
        this.a = qpk0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Fragment fragmentRequireParentFragment = this.a.requireParentFragment();
        fragmentRequireParentFragment.getClass();
        return fragmentRequireParentFragment;
    }
}
