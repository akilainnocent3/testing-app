package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class i2r implements Function1<Integer, Object> {
    public final /* synthetic */ b2r a;
    public final /* synthetic */ List b;

    public i2r(b2r b2rVar, List list) {
        this.a = b2rVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
