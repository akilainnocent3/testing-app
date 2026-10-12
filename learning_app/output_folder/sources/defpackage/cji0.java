package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class cji0 {
    public final List<bji0> a;

    public cji0(duc ducVar, xcz xczVar) {
        this.a = b.k(ducVar, xczVar);
    }

    public final bji0 a(String str, String str2, boolean z) {
        Object next;
        Iterator<T> it = this.a.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((bji0) next).d(str, str2, z)) {
                return (bji0) next;
            }
        }
        next = null;
        return (bji0) next;
    }

    public final kji0 b(Selection selection) {
        Iterator<T> it = this.a.iterator();
        while (it.hasNext()) {
            kji0 kji0VarC = ((bji0) it.next()).c(selection);
            if (kji0VarC != null) {
                return kji0VarC;
            }
        }
        return null;
    }
}
