package defpackage;

import androidx.compose.runtime.m;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class sx1 {
    public final yw00<yw00<m6x<dx1>>> a;
    public final yw00<m6x<dx1>> b;
    public final m6x<Boolean> c;
    public final m6x<Boolean> d;
    public final m6x<Boolean> e;
    public final m6x<o270> f;

    public sx1() {
        ArrayList arrayList = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            ArrayList arrayList2 = new ArrayList(12);
            for (int i2 = 0; i2 < 12; i2++) {
                arrayList2.add(m.b(dx1.b.a));
            }
            arrayList.add(rch.f(arrayList2));
        }
        this.a = rch.f(arrayList);
        ArrayList arrayList3 = new ArrayList(5);
        for (int i3 = 0; i3 < 5; i3++) {
            arrayList3.add(m.b(dx1.b.a));
        }
        this.b = rch.f(arrayList3);
        this.c = m.b(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.d = m.b(bool);
        this.e = m.b(bool);
        this.f = m.b(o270.f);
    }

    public final void a() {
        Iterator<yw00<m6x<dx1>>> it = this.a.iterator();
        while (it.hasNext()) {
            Iterator<m6x<dx1>> it2 = it.next().iterator();
            while (it2.hasNext()) {
                it2.next().setValue(dx1.b.a);
            }
        }
        Iterator<m6x<dx1>> it3 = this.b.iterator();
        while (it3.hasNext()) {
            it3.next().setValue(dx1.b.a);
        }
    }
}
