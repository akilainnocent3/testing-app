package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class frd implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return dt8.a.f(krd.h.c((krd.h) Collections.max(list, new lrd()), (krd.h) Collections.max(list2, new lrd()))).a(list.size(), list2.size()).b((krd.h) Collections.max(list, new mrd()), (krd.h) Collections.max(list2, new mrd()), new mrd()).e();
    }
}
