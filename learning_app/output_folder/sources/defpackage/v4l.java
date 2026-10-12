package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class v4l implements Function1<Integer, Object> {
    public final /* synthetic */ z3l a;
    public final /* synthetic */ List b;

    public v4l(z3l z3lVar, List list) {
        this.a = z3lVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
