package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o3e implements Function0 {
    public final /* synthetic */ x3e a;

    public /* synthetic */ o3e(x3e x3eVar) {
        this.a = x3eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Fragment fragmentRequireParentFragment = this.a.requireParentFragment();
        fragmentRequireParentFragment.getClass();
        return fragmentRequireParentFragment;
    }
}
