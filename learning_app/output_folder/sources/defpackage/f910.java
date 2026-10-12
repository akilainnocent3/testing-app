package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f910 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        u730[] u730VarArr = u730.a;
        pjg pjgVar = s910.i;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        Iterator<T> it = pjgVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((s910) it.next()).a);
        }
        return a.c(iq90.a(context, "WinningManager", CollectionsKt.G0(arrayList)));
    }
}
