package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.spindabottle.remote.models.PlaceBetRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class soj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ soj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                e4j e4jVar = ((opj) fragment).z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                break;
            default:
                sub0 sub0Var = (sub0) fragment;
                String str = sub0Var.C;
                if (str != null && !StringsKt.U(str)) {
                    if (wvu.a("br")) {
                        sub0Var.z0().G1(new PlaceBetRequest(sub0Var.V, sub0Var.Q, sub0Var.C, null, null, sub0Var.x0, null, 64, null), sub0Var.getActivity());
                    } else {
                        h120.F1(sub0Var.z0(), new PlaceBetRequest(sub0Var.V, sub0Var.Q, sub0Var.C, null, null, sub0Var.x0, null, 64, null));
                    }
                }
                break;
        }
        return Unit.a;
    }
}
