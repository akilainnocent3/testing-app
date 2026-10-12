package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class uah extends HashMap<nah<?>, Object> implements sah {
    public final long a;
    public final int b;
    public int c = 0;

    public uah(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final jx0 b() {
        kx0 kx0Var = new kx0();
        super.forEach(new tah(kx0Var));
        ArrayList arrayList = kx0Var.a;
        if (arrayList.size() == 2 && arrayList.get(0) != null) {
            return new jx0(arrayList.toArray());
        }
        Object[] array = arrayList.toArray();
        Comparator<nah<?>> comparator = jx0.d;
        for (int i = 0; i < array.length; i += 2) {
            nah nahVar = (nah) array[i];
            if (nahVar != null && nahVar.getKey().isEmpty()) {
                array[i] = null;
            }
        }
        return new jx0(array, jx0.d);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(nah<?> nahVar, Object obj) {
        if (obj == null) {
            return null;
        }
        this.c++;
        if (size() < this.a || containsKey(nahVar)) {
            return super.put(nahVar, y21.b(this.b, obj));
        }
        return null;
    }

    @Override // defpackage.sah
    public final z21 d() {
        jx0 jx0Var;
        kx0 kx0Var = new kx0();
        super.forEach(new tah(kx0Var));
        ArrayList arrayList = kx0Var.a;
        if (arrayList.size() != 2 || arrayList.get(0) == null) {
            Object[] array = arrayList.toArray();
            Comparator<nah<?>> comparator = jx0.d;
            for (int i = 0; i < array.length; i += 2) {
                nah nahVar = (nah) array[i];
                if (nahVar != null && nahVar.getKey().isEmpty()) {
                    array[i] = null;
                }
            }
            jx0Var = new jx0(array, jx0.d);
        } else {
            jx0Var = new jx0(arrayList.toArray());
        }
        return jx0Var.d();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtendedAttributesMap{data=");
        sb.append(super.toString());
        sb.append(", capacity=");
        sb.append(this.a);
        sb.append(", totalAddedValues=");
        return gt1.a(sb, this.c, '}');
    }
}
