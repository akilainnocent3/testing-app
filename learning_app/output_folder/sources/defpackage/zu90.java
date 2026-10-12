package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zu90 implements Function1<Integer, Object> {
    public final /* synthetic */ mu90 a;
    public final /* synthetic */ List b;

    public zu90(mu90 mu90Var, List list) {
        this.a = mu90Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
