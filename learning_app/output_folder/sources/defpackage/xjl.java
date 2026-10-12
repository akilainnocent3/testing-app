package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class xjl implements Function1<Integer, Object> {
    public final /* synthetic */ ArrayList a;

    public xjl(wjl wjlVar, ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        Integer num2 = (Integer) this.a.get(num.intValue());
        num2.intValue();
        return num2;
    }
}
