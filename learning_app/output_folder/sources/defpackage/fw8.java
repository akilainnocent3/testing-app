package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fw8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fw8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qw8 qw8Var = (qw8) obj;
                List<? extends Function0<? extends List<? extends qdd.a>>> list = qw8Var.e;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ec8.w(list.get(i2).invoke(), arrayList);
                }
                qw8Var.e = ibg.a;
                return arrayList;
            case 1:
                bke0 bke0Var = ((ntm) obj).G0;
                Boolean bool = Boolean.TRUE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            default:
                ((uz90) obj).a.V1();
                return Unit.a;
        }
    }
}
