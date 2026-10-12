package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bas implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bas(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return new das((hg70) obj3, (Map) obj, (zf70) obj2);
            default:
                List list = (List) obj3;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(list.size(), new vni0.b(new da9(1), list), new vni0.c(list), new ex8(2039820996, new vni0.d(list, (Function2) obj2), true));
                return Unit.a;
        }
    }
}
