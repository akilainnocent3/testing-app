package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class mef0 implements Function1<Integer, Object> {
    public final /* synthetic */ ArrayList a;

    public mef0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.a.get(num.intValue());
        return null;
    }
}
