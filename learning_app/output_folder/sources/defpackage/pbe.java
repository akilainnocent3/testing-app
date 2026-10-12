package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pbe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ pbe(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ete eteVar = ((oce) fragment).i;
                if (eteVar != null) {
                    ax.c(eteVar.e.c);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            default:
                hi20 hi20Var = (hi20) fragment;
                hi20Var.y1();
                hi20Var.U0();
                return Unit.a;
        }
    }
}
