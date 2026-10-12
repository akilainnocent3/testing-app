package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class cxg implements Function1<Integer, Object> {
    public final /* synthetic */ qwg a;
    public final /* synthetic */ ArrayList b;

    public cxg(qwg qwgVar, ArrayList arrayList) {
        this.a = qwgVar;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
