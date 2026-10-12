package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class i4h implements Function1<Integer, Object> {
    public final /* synthetic */ y3h a;
    public final /* synthetic */ List b;

    public i4h(y3h y3hVar, List list) {
        this.a = y3hVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
