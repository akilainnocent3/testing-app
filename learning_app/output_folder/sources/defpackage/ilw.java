package defpackage;

import androidx.compose.ui.layout.h;
import androidx.compose.ui.layout.t;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ilw {
    default int a(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new gmd((h6p) list2.get(i3), j6p.b, n6p.a));
            }
            arrayList2.add(arrayList3);
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList2, z5b.b(0, 0, i, 7)).c();
    }

    iuv c(t tVar, List<? extends List<? extends cuv>> list, long j);

    default int e(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new gmd((h6p) list2.get(i3), j6p.a, n6p.a));
            }
            arrayList2.add(arrayList3);
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList2, z5b.b(0, 0, i, 7)).c();
    }

    default int g(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new gmd((h6p) list2.get(i3), j6p.b, n6p.b));
            }
            arrayList2.add(arrayList3);
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList2, z5b.b(0, i, 0, 13)).b();
    }

    default int i(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new gmd((h6p) list2.get(i3), j6p.a, n6p.b));
            }
            arrayList2.add(arrayList3);
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList2, z5b.b(0, i, 0, 13)).b();
    }
}
