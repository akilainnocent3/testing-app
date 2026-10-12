package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zsa0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zsa0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((List) obj).retainAll((Collection) obj2));
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((pwi0) obj2).N1(new nvi0.a(kjg0Var));
                return Unit.a;
        }
    }
}
