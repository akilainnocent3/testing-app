package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xj70 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        vlg0.a aVar = obj2 != null ? (vlg0.a) obj2 : null;
        aVar.getClass();
        int i = aVar.a;
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        bool.getClass();
        return new vlg0(i, bool.booleanValue());
    }
}
