package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class z8a0 implements Function1<Integer, Object> {
    public final /* synthetic */ ArrayList a;

    public z8a0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.a.get(num.intValue());
        return null;
    }
}
