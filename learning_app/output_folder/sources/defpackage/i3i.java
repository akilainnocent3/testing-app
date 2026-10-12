package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class i3i<T> {
    public final j3i<T> a = new j3i<>();
    public final i7x b = j7x.a();
    public int c = -1;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) {
        g3i g3iVar;
        i7x i7xVar;
        if (jabVar instanceof g3i) {
            g3iVar = (g3i) jabVar;
            int i = g3iVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3iVar.e = i - Integer.MIN_VALUE;
            } else {
                g3iVar = new g3i(this, jabVar);
            }
        } else {
            g3iVar = new g3i(this, jabVar);
        }
        Object obj = g3iVar.c;
        neb nebVar = neb.a;
        int i2 = g3iVar.e;
        if (i2 == 0) {
            m660.b(obj);
            g3iVar.a = this;
            i7xVar = this.b;
            g3iVar.b = i7xVar;
            g3iVar.e = 1;
            if (i7xVar.d(g3iVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = g3iVar.b;
            i3i<T> i3iVar = g3iVar.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            this = i3iVar;
        }
        try {
            List<k400<T>> listB = this.a.b();
            int size = (this.c - listB.size()) + 1;
            ArrayList arrayList = new ArrayList(ac8.r(listB, 10));
            int i3 = 0;
            for (T t : listB) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    b.q();
                    throw null;
                }
                arrayList.add(new IndexedValue(i3 + size, (k400) t));
                i3 = i4;
            }
            i7xVar.f(null);
            return arrayList;
        } catch (Throwable th) {
            i7xVar.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(IndexedValue indexedValue, jab jabVar) throws Throwable {
        h3i h3iVar;
        i7x i7xVar;
        if (jabVar instanceof h3i) {
            h3iVar = (h3i) jabVar;
            int i = h3iVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3iVar.f = i - Integer.MIN_VALUE;
            } else {
                h3iVar = new h3i(this, jabVar);
            }
        } else {
            h3iVar = new h3i(this, jabVar);
        }
        Object obj = h3iVar.d;
        neb nebVar = neb.a;
        int i2 = h3iVar.f;
        if (i2 == 0) {
            m660.b(obj);
            h3iVar.a = this;
            h3iVar.b = indexedValue;
            i7xVar = this.b;
            h3iVar.c = i7xVar;
            h3iVar.f = 1;
            if (i7xVar.d(h3iVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = h3iVar.c;
            indexedValue = h3iVar.b;
            i3i<T> i3iVar = h3iVar.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            this = i3iVar;
        }
        try {
            this.c = indexedValue.a;
            this.a.a((k400) indexedValue.b);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}
