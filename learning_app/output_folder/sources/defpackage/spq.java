package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class spq implements Function1<Integer, Object> {
    public final /* synthetic */ jpq a;
    public final /* synthetic */ List b;

    public spq(jpq jpqVar, List list) {
        this.a = jpqVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
