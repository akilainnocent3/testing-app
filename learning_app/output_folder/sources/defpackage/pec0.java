package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class pec0 implements Function1<Integer, Object> {
    public final /* synthetic */ iec0 a;
    public final /* synthetic */ List b;

    public pec0(iec0 iec0Var, List list) {
        this.a = iec0Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
