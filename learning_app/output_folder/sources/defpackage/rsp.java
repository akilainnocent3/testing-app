package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rsp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rsp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ssp sspVar = (ssp) obj;
                pi00 pi00Var = sspVar.a;
                yoh0 yoh0Var = sspVar.b;
                if (yoh0Var != null) {
                    return y9i.e(new t860(pi00Var.I(yoh0Var)), qcj0.a(sspVar), jr90.a.a, null);
                }
                Intrinsics.l("tradeType");
                throw null;
            default:
                ltx.i((ltx) obj, "ManageAccount", null, 6);
                return Unit.a;
        }
    }
}
