package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class asb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ asb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                e activity = ((lvb) fragment).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                return Boolean.valueOf(((dvc0) fragment).z1());
        }
    }
}
