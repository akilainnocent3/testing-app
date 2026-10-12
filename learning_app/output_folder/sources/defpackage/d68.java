package defpackage;

import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d68 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d68(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o68 o68Var = (o68) obj;
                v58 v58Var = o68Var.c;
                List<Pair<String, w58>> list = o68Var.d;
                int iOrdinal = v58Var.ordinal();
                if (iOrdinal == 2) {
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        A a = pair.a;
                        B b = pair.b;
                        b.getClass();
                        arrayList.add(new Pair(a, (w58.b) b));
                    }
                    return arrayList;
                }
                if (iOrdinal != 3) {
                    oh5.a("Unsupported for custom range filter.");
                    return null;
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    Pair pair2 = (Pair) it2.next();
                    A a2 = pair2.a;
                    B b2 = pair2.b;
                    b2.getClass();
                    arrayList2.add(new Pair(a2, (w58.c) b2));
                }
                return arrayList2;
            case 1:
                ((g4c) obj).V1();
                return Unit.a;
            default:
                jxg jxgVar = (jxg) obj;
                ixg ixgVar = jxgVar.v;
                GroupTopic groupTopic = jxgVar.f;
                if (groupTopic != null) {
                    if (groupTopic != null) {
                        SocketPushManager.getInstance().unsubscribeTopic(jxgVar.f, ixgVar);
                    }
                    SocketPushManager.getInstance().subscribeTopic(jxgVar.f, ixgVar);
                }
                return Unit.a;
        }
    }
}
