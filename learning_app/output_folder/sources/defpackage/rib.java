package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ rib(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((bpb) fragment).d2();
                break;
            case 1:
                ((nsa0) ((cpc0) fragment).R1).setValue(Boolean.FALSE);
                break;
            default:
                e activity = ((gog0) fragment).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
        }
        return Unit.a;
    }
}
