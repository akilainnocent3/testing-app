package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f6e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ f6e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                p6e p6eVarQ0 = ((i6e) fragment).Q0();
                mci0.g gVar = mci0.g.a;
                gVar.getClass();
                p6eVarQ0.r0.a(gVar);
                break;
            default:
                ((hi20) fragment).o1();
                break;
        }
        return Unit.a;
    }
}
