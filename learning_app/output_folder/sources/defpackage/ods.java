package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ods implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jy5 jy5Var = (jy5) obj;
        jy5 jy5Var2 = (jy5) obj2;
        long j = jy5Var.f;
        long j2 = jy5Var2.f;
        if (j - j2 == 0) {
            return jy5Var.compareTo(jy5Var2);
        }
        return j < j2 ? -1 : 1;
    }
}
