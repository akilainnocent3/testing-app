package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s3e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ s3e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                b4e b4eVarN0 = ((x3e) fragment).n0();
                z3e.a aVar = z3e.a.a;
                aVar.getClass();
                b4eVarN0.c.a(aVar);
                sp5.c(qcj0.a(b4eVarN0), null, null, new d4e(b4eVarN0, null), 3);
                break;
            default:
                ((hi20) fragment).S0();
                break;
        }
        return Unit.a;
    }
}
