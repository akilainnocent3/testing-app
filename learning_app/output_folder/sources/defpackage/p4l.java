package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class p4l implements Function1<Integer, Object> {
    public final /* synthetic */ r3l a;
    public final /* synthetic */ List b;

    public p4l(r3l r3lVar, List list) {
        this.a = r3lVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
