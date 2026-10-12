package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vng implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ vng(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((qog) fragment).v0();
                break;
            default:
                dvc0 dvc0Var = (dvc0) fragment;
                e4j e4jVar = dvc0Var.z;
                if (e4jVar != null) {
                    e4jVar.g0.setVisibility(8);
                }
                e4j e4jVar2 = dvc0Var.z;
                if (e4jVar2 != null) {
                    e4jVar2.V.setVisibility(8);
                }
                break;
        }
        return Unit.a;
    }
}
