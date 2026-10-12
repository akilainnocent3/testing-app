package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sa4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sa4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                Map<Integer, Integer> map = ua4.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    linkedHashMap.put(entry.getKey(), context.getString(((Number) entry.getValue()).intValue()));
                }
                return linkedHashMap;
            default:
                ltx.h((ywx) obj, pad.q.INSTANCE, null, 6);
                return Unit.a;
        }
    }
}
