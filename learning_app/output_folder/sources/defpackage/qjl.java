package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class qjl implements Function1<Integer, Object> {
    public final /* synthetic */ xr7 a;
    public final /* synthetic */ List b;

    public qjl(xr7 xr7Var, List list) {
        this.a = xr7Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
