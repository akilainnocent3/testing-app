package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingMarketLayoutHandlerImpl$init$2", f = "InstantRacingMarketLayoutHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i9o extends lkf0 implements Function2<g8o, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l9o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9o(l9o l9oVar, hab<? super i9o> habVar) {
        super(2, habVar);
        this.b = l9oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i9o i9oVar = new i9o(this.b, habVar);
        i9oVar.a = obj;
        return i9oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g8o g8oVar, hab<? super Unit> habVar) {
        return ((i9o) create(g8oVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object next;
        g8o g8oVar = (g8o) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = g8oVar.a;
        List<u7o> list = g8oVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            v7o v7oVar = (v7o) obj2;
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!v7oVar.c.contains(((u7o) next).a));
            u7o u7oVar = (u7o) next;
            if (u7oVar != null) {
                oao oaoVar = u7oVar.a;
                h8o h8oVar = u7oVar.e;
                if (h8oVar instanceof h8o.a) {
                    List listSplit$default = StringsKt__StringsKt.split$default(u7oVar.c, new String[]{";"}, false, 0, 6, null);
                    int size2 = listSplit$default.size();
                    int size3 = listSplit$default.size();
                    ArrayList arrayList2 = new ArrayList(size3);
                    for (int iB = 0; iB < size3; iB = v1c.b(-1, iB, 1, arrayList2)) {
                    }
                    linkedHashMap.put(oaoVar, new tao(size2, arrayList2));
                }
                if (h8oVar instanceof h8o.b) {
                    linkedHashMap2.put(oaoVar, new u4o(pcg.a));
                }
            }
        }
        l9o l9oVar = this.b;
        bke0 bke0Var = l9oVar.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, linkedHashMap));
        bke0 bke0Var2 = l9oVar.d;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, linkedHashMap2));
        return Unit.a;
    }
}
