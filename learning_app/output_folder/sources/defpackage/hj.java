package defpackage;

import ij.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ij ijVar = (ij) obj;
                zje0 zje0Var = (zje0) ijVar.r.getValue();
                bke0 bke0Var = ijVar.o;
                bke0 bke0Var2 = ijVar.n;
                f7i<? extends omk0> f7iVar = ijVar.f;
                if (f7iVar == null) {
                    Intrinsics.l("withdrawAmountValidationFlow");
                    throw null;
                }
                ea2.a aVar = ijVar.b;
                if (aVar == null) {
                    Intrinsics.l("amountMinHintFlow");
                    throw null;
                }
                aai aaiVar = ijVar.c;
                if (aaiVar == null) {
                    Intrinsics.l("normalizedAmountFlow");
                    throw null;
                }
                pp40 pp40Var = ijVar.d;
                if (pp40Var == null) {
                    Intrinsics.l("payHintFlow");
                    throw null;
                }
                ij.b bVar = new ij.b(new f7i[]{zje0Var, bke0Var, bke0Var2, f7iVar, aVar, aaiVar, pp40Var, (zje0) ijVar.s.getValue()}, ijVar);
                o08 o08Var = ijVar.k;
                if (o08Var == null) {
                    Intrinsics.l("scope");
                    throw null;
                }
                ea9.f(bVar, o08Var);
                zje0 zje0Var2 = (zje0) ijVar.p.getValue();
                bke0 bke0Var3 = ijVar.e;
                if (bke0Var3 == null) {
                    Intrinsics.l("nextProgressButtonUiStateFlow");
                    throw null;
                }
                hai haiVar = new hai(zje0Var2, bke0Var3, ijVar.new a(null));
                o08 o08Var2 = ijVar.k;
                if (o08Var2 != null) {
                    return ea9.f(haiVar, o08Var2);
                }
                Intrinsics.l("scope");
                throw null;
            default:
                bke0 bke0Var4 = ((byd) obj).J0().A0;
                do {
                    value = bke0Var4.getValue();
                } while (!bke0Var4.g(value, hy1.c));
                return Unit.a;
        }
    }
}
