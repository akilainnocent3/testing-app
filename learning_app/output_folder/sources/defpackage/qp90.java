package defpackage;

import androidx.compose.animation.j;
import androidx.compose.animation.k;
import androidx.compose.animation.n;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qp90 {
    public final String a;
    public final n b;
    public fd5 f;
    public fd5 g;
    public int i;
    public boolean j;
    public final m6x c = m.b(Boolean.FALSE);
    public final m6x d = m.b(null);
    public final m6x e = m.b(null);
    public final m6x h = m.b(0);
    public final SnapshotStateList<k> k = new SnapshotStateList<>();
    public final pp90 l = new pp90(this);
    public final op90 m = new op90(this);

    public qp90(String str, n nVar) {
        this.a = str;
        this.b = nVar;
    }

    public final q650 a() {
        return (q650) ((nsa0) this.e).getValue();
    }

    public final boolean b() {
        return ((Boolean) ((nsa0) this.c).getValue()).booleanValue();
    }

    public final q5g0 c() {
        if (b()) {
            return (q5g0) ((nsa0) this.d).getValue();
        }
        return null;
    }

    public final boolean d() {
        SnapshotStateList<k> snapshotStateList = this.k;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            if (snapshotStateList.get(i).d().a()) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        Object next;
        ListIterator<k> listIterator = this.k.listIterator();
        do {
            ike0 ike0Var = (ike0) listIterator;
            if (!ike0Var.hasNext()) {
                next = null;
                break;
            }
            next = ike0Var.next();
        } while (!((k) next).d().a());
        k kVar = (k) next;
        if (kVar == null && this.g == null) {
            return;
        }
        if (Intrinsics.f(kVar != null ? kVar.z : null, this.g)) {
            return;
        }
        ((nsa0) this.h).setValue(Integer.valueOf(this.i + 1));
    }

    public final boolean f() {
        SnapshotStateList<k> snapshotStateList = this.k;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<?> sth0Var = snapshotStateList.get(i).d().b;
            while (true) {
                sth0<?> sth0Var2 = sth0Var.b;
                if (sth0Var2 == null) {
                    break;
                }
                sth0Var = sth0Var2;
            }
            if (!Intrinsics.f(sth0Var.a.V(), ((nsa0) sth0Var.d).getValue())) {
                if (b()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final q650 g() {
        if (this.f == null) {
            return null;
        }
        SnapshotStateList<k> snapshotStateList = this.k;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            if (Intrinsics.f(snapshotStateList.get(i).z, this.f)) {
                fd5 fd5Var = this.f;
                if (fd5Var != null) {
                    return fd5Var.y1();
                }
                return null;
            }
        }
        return null;
    }

    public final void h() {
        boolean zD = d();
        SnapshotStateList<k> snapshotStateList = this.k;
        int size = snapshotStateList.size();
        m6x m6xVar = this.c;
        n nVar = this.b;
        if (size > 1 && zD) {
            ((nsa0) m6xVar).setValue(Boolean.TRUE);
        } else if (!nVar.i()) {
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
        } else if (!zD) {
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
        }
        if (!snapshotStateList.isEmpty() && !nVar.c) {
            n.z.getValue().d(this, this.l, this.m);
        }
        e();
    }

    public final void i() {
        k kVar;
        m6x m6xVar = this.h;
        if (((Number) ((nsa0) m6xVar).getValue()).intValue() != this.i) {
            SnapshotStateList<k> snapshotStateList = this.k;
            int size = snapshotStateList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    kVar = null;
                    break;
                }
                kVar = snapshotStateList.get(i);
                if (kVar.d().a()) {
                    break;
                } else {
                    i++;
                }
            }
            k kVar2 = kVar;
            if (kVar2 == null) {
                kVar2 = (k) CollectionsKt.firstOrNull(snapshotStateList);
            }
            j jVar = kVar2 != null ? kVar2.z : null;
            if (!Intrinsics.f(jVar, this.g)) {
                fd5 fd5Var = this.g;
                this.f = fd5Var;
                if (!Intrinsics.f(fd5Var, jVar)) {
                    this.f = this.g;
                }
                this.g = jVar;
                this.j = true;
            }
            if (jVar == null) {
                if (!Intrinsics.f(this.g, null)) {
                    this.f = this.g;
                }
                this.g = null;
            }
            this.i = ((Number) ((nsa0) m6xVar).getValue()).intValue();
        }
    }
}
