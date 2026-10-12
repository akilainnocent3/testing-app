package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wb70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wb70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new pb70.c(((Boolean) obj).booleanValue()));
                break;
            default:
                int i2 = (int) (((c4p) obj).a & 4294967295L);
                ksa0 ksa0Var = (ksa0) ((j97) obj2).k;
                if (ksa0Var.D() != i2) {
                    ksa0Var.k(i2);
                }
                break;
        }
        return Unit.a;
    }
}
