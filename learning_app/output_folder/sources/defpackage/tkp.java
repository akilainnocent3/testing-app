package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class tkp extends klp implements Iterable<klp> {
    public final ArrayList<klp> a = new ArrayList<>();

    @Override // defpackage.klp
    public final boolean a() {
        return i().a();
    }

    @Override // defpackage.klp
    public final int b() {
        return i().b();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof tkp) && ((tkp) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.klp
    public final String f() {
        return i().f();
    }

    public final void h(klp klpVar) {
        if (klpVar == null) {
            klpVar = kmp.a;
        }
        this.a.add(klpVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final klp i() {
        ArrayList<klp> arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        j30.a(vze0.a(size, "Array must have size 1, but has size "));
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator<klp> iterator() {
        return this.a.iterator();
    }
}
