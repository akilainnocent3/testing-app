package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jgs implements u86 {
    public final int b;

    public jgs(int i) {
        this.b = i;
    }

    @Override // defpackage.u86
    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y86 y86Var = (y86) it.next();
            m9f.a("The camera info doesn't contain internal implementation.", y86Var instanceof z86);
            if (y86Var.f() == this.b) {
                arrayList.add(y86Var);
            }
        }
        return arrayList;
    }
}
