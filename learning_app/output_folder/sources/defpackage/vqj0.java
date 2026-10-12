package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vqj0 implements Function1<Integer, Object> {
    public final /* synthetic */ sqj0 a;
    public final /* synthetic */ List b;

    public vqj0(sqj0 sqj0Var, List list) {
        this.a = sqj0Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
