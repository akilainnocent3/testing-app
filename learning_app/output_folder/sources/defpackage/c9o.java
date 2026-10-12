package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c9o implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                n5o n5oVar = (n5o) obj;
                n5oVar.getClass();
                int i = 0;
                List listSplit$default = StringsKt__StringsKt.split$default(n5oVar.d, new String[]{","}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listSplit$default) {
                    if (gux.a("\\d+", (String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    arrayList2.add(Integer.valueOf(Integer.parseInt((String) obj3)));
                }
                return arrayList2;
            default:
                return Unit.a;
        }
    }
}
