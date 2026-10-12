package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xlj implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xlj(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(str.length() <= 64);
            case 1:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 2:
                iz80 iz80Var2 = (iz80) obj;
                iz80Var2.getClass();
                fz80.a(iz80Var2);
                return Unit.a;
            default:
                ((n570.a) obj).getClass();
                return Unit.a;
        }
    }
}
