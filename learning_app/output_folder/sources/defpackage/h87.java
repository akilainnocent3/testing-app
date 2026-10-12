package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class h87 implements Function1<Integer, Object> {
    public final /* synthetic */ z77 a;
    public final /* synthetic */ List b;

    public h87(z77 z77Var, List list) {
        this.a = z77Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
