package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes8.dex */
public final class sbb {
    public final e0q a;
    public final ArrayList<j260> b = new ArrayList<>();

    public sbb(e0q e0qVar) {
        this.a = e0qVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    public final <T> T a(cb80 cb80Var, h260 h260Var, boolean z) {
        T t;
        T t2;
        h260 h260Var2;
        lu30 lu30Var = cb80Var.a;
        bzn bznVar = this.a.d;
        m900 m900Var = h260Var.e;
        lu30 lu30Var2 = h260Var.d;
        String str = h260Var.f;
        mx7 mx7Var = h260Var.c;
        o21 o21Var = h260Var.a;
        if (m900Var == null || m900Var.a.isEmpty()) {
            t = null;
        } else {
            o21Var.getClass();
            o21Var.f(mgs.a, "|- ? " + str + " look in injected parameters");
            t = (T) m900Var.a(mx7Var);
        }
        if (t != null) {
            return t;
        }
        boolean z2 = cb80Var.c;
        T t3 = (T) bznVar.a(lu30Var2, mx7Var, lu30Var, h260Var);
        if (t3 == null) {
            ThreadLocal<qx0<m900>> threadLocal = cb80Var.g;
            qx0<m900> qx0Var = threadLocal != null ? threadLocal.get() : null;
            if (qx0Var == null || qx0Var.isEmpty()) {
                t3 = null;
            } else {
                o21Var.getClass();
                o21Var.f(mgs.a, "|- ? " + str + " look in stack parameters");
                m900 m900VarF = qx0Var.f();
                if (m900VarF != null) {
                    t3 = (T) m900VarF.a(mx7Var);
                } else {
                    t3 = null;
                }
            }
            if (t3 == null) {
                if (z2 || !(lu30Var instanceof i9i0)) {
                    t2 = null;
                } else {
                    o21Var.getClass();
                    o21Var.f(mgs.a, "|- ? " + str + " look at scope archetype");
                    bznVar.getClass();
                    i9i0 i9i0Var = h260Var.b.d;
                    if (i9i0Var != null) {
                        h260Var.g = i9i0Var;
                        t2 = (T) bznVar.a(lu30Var2, mx7Var, i9i0Var, h260Var);
                    } else {
                        t2 = null;
                    }
                }
                if (t2 != null) {
                    return t2;
                }
                int i = 0;
                if (!z) {
                    ArrayList<j260> arrayList = this.b;
                    int size = arrayList.size();
                    while (i < size) {
                        j260 j260Var = arrayList.get(i);
                        i++;
                        j260 j260Var2 = j260Var;
                        String str2 = "|- ['" + j260Var2.getName() + "'] ?";
                        o21Var.getClass();
                        o21Var.f(mgs.a, str2);
                        T t4 = (T) j260Var2.a();
                        if (t4 != null) {
                            return t4;
                        }
                    }
                } else if (!z2) {
                    o21Var.getClass();
                    o21Var.f(mgs.a, "|- ? " + str + " look in other scopes");
                    ArrayList<cb80> arrayList2 = cb80Var.f;
                    LinkedHashSet<cb80> linkedHashSet = new LinkedHashSet();
                    qx0 qx0Var2 = new qx0(new yb60(arrayList2));
                    while (!qx0Var2.isEmpty()) {
                        cb80 cb80Var2 = (cb80) qx0Var2.removeLast();
                        if (linkedHashSet.add(cb80Var2)) {
                            Iterator<cb80> it = cb80Var2.f.iterator();
                            it.getClass();
                            while (it.hasNext()) {
                                cb80 next = it.next();
                                next.getClass();
                                cb80 cb80Var3 = next;
                                if (!linkedHashSet.contains(cb80Var3)) {
                                    qx0Var2.addLast(cb80Var3);
                                }
                            }
                        }
                    }
                    for (cb80 cb80Var4 : linkedHashSet) {
                        o21Var.f(mgs.a, w86.a(ne.a("|- ? ", str, " look in scope '"), cb80Var4.b, '\''));
                        if (cb80Var4.c) {
                            h260Var2 = h260Var;
                        } else {
                            h260Var2 = new h260(h260Var.a, cb80Var4, mx7Var, h260Var.d, h260Var.e);
                            h260Var2.g = cb80Var4.d;
                        }
                        T t5 = (T) a(cb80Var4, h260Var2, false);
                        if (t5 != null) {
                            return t5;
                        }
                    }
                }
                return null;
            }
        }
        return t3;
    }
}
