package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class coa0 extends doa0<dsh.a<Object>, Object> {
    @Override // defpackage.doa0
    public final void g() {
        if (!this.c) {
            for (int i = 0; i < this.a.size(); i++) {
                d(i).getKey().getClass();
            }
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((dsh.a) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.g();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return h((Comparable) obj, obj2);
    }
}
