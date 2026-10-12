package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((bpb) obj2).Q1(str);
                break;
            default:
                k3c0 k3c0Var = (k3c0) obj2;
                Integer num = (Integer) obj;
                num.getClass();
                bke0 bke0Var = k3c0Var.H;
                bke0Var.getClass();
                bke0Var.k(null, num);
                k3c0Var.K1(null, true);
                break;
        }
        return Unit.a;
    }
}
