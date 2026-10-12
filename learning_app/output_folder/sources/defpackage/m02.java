package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m02 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m02(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                x3n x3nVar = ((o02) obj).a;
                return Boolean.valueOf(x3nVar.u() || x3nVar.F() || x3nVar.z());
            case 1:
                ean eanVar = ((u6g) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            case 2:
                u8g0 u8g0Var = (u8g0) obj;
                return Boolean.valueOf(u8g0Var != null ? ((Boolean) ((nsa0) u8g0Var.b).getValue()).booleanValue() : false);
            default:
                ((cpc0) obj).p2();
                return Unit.a;
        }
    }
}
