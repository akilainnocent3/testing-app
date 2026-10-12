package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class scf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ scf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(jkk0.b.a);
                break;
            default:
                fvx fvxVar = (fvx) obj;
                pux puxVarI = fvxVar.b.i();
                if (Intrinsics.f(puxVarI != null ? puxVarI.b.f : null, "GAME")) {
                    fvxVar.k();
                }
                break;
        }
        return Unit.a;
    }
}
