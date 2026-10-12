package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bi50 {
    public static final /* synthetic */ int a = 0;

    public static final Integer a(m9s m9sVar, c5x c5xVar) {
        Object next;
        Iterator<T> it = m9sVar.j().k().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((l8s) next).getKey(), "tab"));
        l8s l8sVar = (l8s) next;
        if (l8sVar != null) {
            int iA = l8sVar.a();
            c5xVar.k(iA);
            return Integer.valueOf(iA);
        }
        int iD = c5xVar.D();
        Integer numValueOf = Integer.valueOf(iD);
        if (iD >= 0) {
            return numValueOf;
        }
        return null;
    }
}
