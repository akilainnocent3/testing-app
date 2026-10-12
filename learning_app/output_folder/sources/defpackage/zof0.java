package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zof0 implements Function0 {
    public final /* synthetic */ fpf0 a;

    public /* synthetic */ zof0(fpf0 fpf0Var) {
        this.a = fpf0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Fragment fragmentRequireParentFragment = this.a.requireParentFragment();
        fragmentRequireParentFragment.getClass();
        return fragmentRequireParentFragment;
    }
}
