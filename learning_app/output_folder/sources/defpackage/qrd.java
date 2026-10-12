package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class qrd implements tpi0 {
    public final String a;
    public final bcl b;

    public qrd(Set<ijs> set, bcl bclVar) {
        this.a = b(set);
        this.b = bclVar;
    }

    public static String b(Set<ijs> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<ijs> it = set.iterator();
        while (it.hasNext()) {
            ijs next = it.next();
            sb.append(next.a());
            sb.append('/');
            sb.append(next.b());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // defpackage.tpi0
    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        bcl bclVar = this.b;
        synchronized (bclVar.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(bclVar.a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (bclVar.a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(bclVar.a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
