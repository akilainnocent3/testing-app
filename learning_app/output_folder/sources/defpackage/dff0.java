package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class dff0 implements Function1<Integer, Object> {
    public final /* synthetic */ aff0 a;
    public final /* synthetic */ ArrayList b;

    public dff0(aff0 aff0Var, ArrayList arrayList) {
        this.a = aff0Var;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.a.invoke(this.b.get(num.intValue()));
    }
}
