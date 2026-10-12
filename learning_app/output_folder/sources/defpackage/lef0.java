package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class lef0 implements Function1<Integer, Object> {
    public final /* synthetic */ mnb0 a;
    public final /* synthetic */ ArrayList b;

    public lef0(mnb0 mnb0Var, ArrayList arrayList) {
        this.a = mnb0Var;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
