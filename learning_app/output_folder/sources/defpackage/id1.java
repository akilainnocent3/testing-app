package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class id1 {
    public static final /* synthetic */ int a = 0;

    public static final j1i0 a(Context context, int i, int i2) {
        List listF0 = StringsKt.f0(fu5.b(context, i, new Object[0]), new char[]{'/'});
        ArrayList arrayList = new ArrayList(ac8.r(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.u0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        String str = (String) CollectionsKt.X(0, arrayList2);
        if (str == null) {
            str = "";
        }
        return new j1i0(str, (String) CollectionsKt.X(1, arrayList2), fu5.b(context, i2, new Object[0]));
    }
}
