package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s5g0 implements yks {
    public final Set<l5g0<?>> a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.yks
    public final void b() {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((l5g0) obj).b();
        }
    }

    @Override // defpackage.yks
    public final void c() {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((l5g0) obj).c();
        }
    }

    @Override // defpackage.yks
    public final void onDestroy() {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((l5g0) obj).onDestroy();
        }
    }
}
