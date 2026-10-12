package androidx.compose.runtime;

import defpackage.a5x;
import defpackage.a630;
import defpackage.b5x;
import defpackage.j30;
import defpackage.oil;
import defpackage.qil;
import defpackage.r00;
import defpackage.spp;
import defpackage.vna0;
import defpackage.vua;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g implements vua, Iterable<Object>, spp {
    public int b;
    public int d;
    public int e;
    public boolean i;
    public int v;
    public HashMap<r00, qil> y;
    public a5x<b5x> z;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList<r00> w = new ArrayList<>();

    public final int b(r00 r00Var) {
        if (this.i) {
            c.b("Use active SlotWriter to determine anchor location instead");
        }
        if (!r00Var.a()) {
            a630.a("Anchor refers to a group that was removed");
        }
        return r00Var.a;
    }

    public final void c() {
        this.y = new HashMap<>();
    }

    public final f d() {
        if (this.i) {
            j30.a("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new f(this);
    }

    public final h e() {
        if (this.i) {
            c.b("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            c.b("Cannot start a writer when a reader is pending");
        }
        this.i = true;
        this.v++;
        return new h(this);
    }

    public final boolean f(r00 r00Var) {
        int iB;
        return r00Var.a() && (iB = vna0.b(this.w, r00Var.a, this.b)) >= 0 && Intrinsics.f(this.w.get(iB), r00Var);
    }

    public final qil h(int i) {
        int i2;
        ArrayList<r00> arrayList;
        int iB;
        HashMap<r00, qil> map = this.y;
        if (map != null) {
            if (this.i) {
                c.b("use active SlotWriter to crate an anchor for location instead");
            }
            r00 r00Var = (i < 0 || i >= (i2 = this.b) || (iB = vna0.b((arrayList = this.w), i, i2)) < 0) ? null : arrayList.get(iB);
            if (r00Var != null) {
                return map.get(r00Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new oil(this, 0, this.b);
    }
}
