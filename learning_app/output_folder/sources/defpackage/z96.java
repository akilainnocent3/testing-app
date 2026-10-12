package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class z96 {
    public static final z96 b;
    public static final z96 c;
    public final LinkedHashSet<u86> a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new jgs(0));
        b = new z96(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new jgs(1));
        c = new z96(linkedHashSet2);
    }

    public z96(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator<u86> it = this.a.iterator();
        while (it.hasNext()) {
            arrayList2 = it.next().a(Collections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (u86 u86Var : this.a) {
            if (u86Var instanceof jgs) {
                Integer numValueOf = Integer.valueOf(((jgs) u86Var).b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    j30.a("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final a96 c(LinkedHashSet<a96> linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator<a96> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        List listA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (a96 a96Var : linkedHashSet) {
            if (listA.contains(a96Var.a())) {
                linkedHashSet2.add(a96Var);
            }
        }
        Iterator it2 = linkedHashSet2.iterator();
        if (it2.hasNext()) {
            return (a96) it2.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator<a96> it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            z86 z86VarH = it3.next().h();
            sb.append(" Id:" + z86VarH.d() + "  Lens:" + z86VarH.f());
        }
        String string = sb.toString();
        LinkedHashSet<u86> linkedHashSet3 = this.a;
        StringBuilder sb2 = new StringBuilder(vze0.a(linkedHashSet3.size(), "PhyId:null  Filters:"));
        for (u86 u86Var : linkedHashSet3) {
            sb2.append(" Id:");
            u86Var.getClass();
            sb2.append(u86.a);
            if (u86Var instanceof jgs) {
                sb2.append(" LensFilter:");
                sb2.append(((jgs) u86Var).b);
            }
        }
        oh5.a(y36.a("No available camera can be found. ", string, " ", sb2.toString()));
        return null;
    }
}
