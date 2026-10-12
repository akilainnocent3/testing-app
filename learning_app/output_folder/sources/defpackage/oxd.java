package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oxd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oxd(Object obj, int i) {
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
                xyd xydVarJ0 = ((byd) obj).J0();
                bke0 bke0Var = xydVarJ0.A0;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, new hy1(true, (List) xydVarJ0.z0.a.getValue())));
                return Unit.a;
            default:
                return new j3v(((m4t) obj).d.b, new ArrayList(), true);
        }
    }
}
