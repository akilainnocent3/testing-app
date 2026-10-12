package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class to6 {
    public final /* synthetic */ mo6 a;

    public to6(mo6 mo6Var) {
        this.a = mo6Var;
    }

    public final void a(int i, String str) {
        Object next;
        rck rckVar = this.a.d.a.v0().a;
        rckVar.getClass();
        jt6 jt6Var = (jt6) rckVar.b;
        ConcurrentHashMap.KeySetView<String> keySetView = jt6Var.e;
        xwe0.a.getClass();
        String[] strArrC = xwe0.c(str);
        if (strArrC.length < 5) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySetView) {
            xwe0.a.getClass();
            String[] strArrC2 = xwe0.c((String) obj);
            if (strArrC2.length == 8 && Intrinsics.f(strArrC[2], strArrC2[2]) && Intrinsics.f(strArrC[3], strArrC2[3])) {
                arrayList.add(obj);
            }
        }
        Set setG0 = CollectionsKt.G0(arrayList);
        ISocketPushManager iSocketPushManager = jt6Var.c;
        Set<String> set = setG0;
        for (String str2 : set) {
            iSocketPushManager.unsubscribeTopic(new GroupTopic(str2), jt6Var.c(str2));
        }
        for (String str3 : keySetView) {
            Iterator it = set.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(str3, (String) next));
            String strC0 = (String) next;
            if (strC0 != null) {
                boolean z = jt6Var.a.d().k;
                ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(strC0, new String[]{rbWywbO.FsDNg}, false, 0, 6, null));
                if (arrayListE0.size() == 8) {
                    String str4 = "1";
                    if ((!z || !Intrinsics.f(arrayListE0.get(4), "~")) && (z || !Intrinsics.f(arrayListE0.get(4), "3"))) {
                        str4 = (!z && Intrinsics.f(arrayListE0.get(4), "1") && i == 2) ? "3" : (String) arrayListE0.get(4);
                    }
                    arrayListE0.set(4, str4);
                    strC0 = CollectionsKt.c0(arrayListE0, rbWywbO.FsDNg, null, null, null, 62);
                }
                iSocketPushManager.subscribeTopic(new GroupTopic(strC0), jt6Var.c(strC0));
            }
        }
    }
}
