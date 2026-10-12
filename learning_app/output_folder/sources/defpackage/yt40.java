package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt40 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listT0 = CollectionsKt.t0((List) u290.a.getValue(), new au40());
        ArrayList arrayList = new ArrayList();
        int size = listT0.size();
        for (int i = 0; i < size; i++) {
            mrh mrhVar = (mrh) listT0.get(i);
            mrhVar.getClass();
            arrayList.add(new Pair(mrhVar.a(), mrhVar.type()));
        }
        return arrayList;
    }
}
