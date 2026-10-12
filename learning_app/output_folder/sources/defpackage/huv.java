package defpackage;

import androidx.compose.ui.layout.h;
import androidx.compose.ui.layout.t;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface huv {
    default int a(i6p i6pVar, List<? extends h6p> list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new gmd(list.get(i2), j6p.b, n6p.a));
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList, z5b.b(0, 0, i, 7)).c();
    }

    iuv c(t tVar, List<? extends cuv> list, long j);

    default int e(i6p i6pVar, List<? extends h6p> list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new gmd(list.get(i2), j6p.a, n6p.a));
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList, z5b.b(0, 0, i, 7)).c();
    }

    default int g(i6p i6pVar, List<? extends h6p> list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new gmd(list.get(i2), j6p.b, n6p.b));
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList, z5b.b(0, i, 0, 13)).b();
    }

    default int i(i6p i6pVar, List<? extends h6p> list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new gmd(list.get(i2), j6p.a, n6p.b));
        }
        return c(new h(i6pVar, i6pVar.getLayoutDirection()), arrayList, z5b.b(0, i, 0, 13)).b();
    }
}
