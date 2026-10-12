package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
            default:
                qb60.b bVar = (qb60.b) obj;
                bVar.getClass();
                bke0 bke0Var = ((dd60) obj2).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, bVar, null, 95)));
                return Unit.a;
        }
    }
}
