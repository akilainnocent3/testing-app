package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1k implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ h1k(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Unit.a;
            default:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(1);
                List list2 = (Intrinsics.f(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) qj70.b.b.invoke(obj2);
                Object obj3 = list.get(0);
                String str = obj3 != null ? (String) obj3 : null;
                str.getClass();
                return new wk0((List<? extends wk0.d<? extends wk0.a>>) list2, str);
        }
    }
}
