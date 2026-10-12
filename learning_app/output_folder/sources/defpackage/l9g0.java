package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class l9g0 implements Comparator<l9x> {
    @Override // java.util.Comparator
    public final int compare(l9x l9xVar, l9x l9xVar2) {
        boolean z = l9xVar.c;
        if (l9xVar2.c ^ z) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
