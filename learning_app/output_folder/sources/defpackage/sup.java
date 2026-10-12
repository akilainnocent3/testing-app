package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class sup implements Comparator<tup.b> {
    @Override // java.util.Comparator
    public final int compare(tup.b bVar, tup.b bVar2) {
        return Integer.compare(bVar.a, bVar2.a);
    }
}
