package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bog implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ bog(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((qog) fragment).w0(str);
                break;
            default:
                dvc0 dvc0Var = (dvc0) fragment;
                ((Integer) obj).getClass();
                e4j e4jVar = dvc0Var.z;
                if (e4jVar != null) {
                    e4jVar.g0.setVisibility(0);
                }
                e4j e4jVar2 = dvc0Var.z;
                if (e4jVar2 != null) {
                    e4jVar2.V.setVisibility(0);
                }
                break;
        }
        return Unit.a;
    }
}
