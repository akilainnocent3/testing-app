package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ymb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ymb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                bpbVar.x0(bpbVar.T0());
                break;
            default:
                ((cpc0) fragment).Z0();
                break;
        }
        return Unit.a;
    }
}
