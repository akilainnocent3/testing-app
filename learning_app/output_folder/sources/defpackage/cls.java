package defpackage;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class cls extends mjs {
    public final boolean b;
    public nih<zks, a> c = new nih<>();
    public mjs.b d;
    public final WeakReference<als> e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList<mjs.b> i;
    public final bke0 j;

    public static final class a {
        public mjs.b a;
        public uks b;

        public final void a(als alsVar, mjs.a aVar) {
            mjs.b bVarA = aVar.a();
            mjs.b bVar = this.a;
            bVar.getClass();
            if (bVarA.compareTo(bVar) < 0) {
                bVar = bVarA;
            }
            this.a = bVar;
            this.b.W0(alsVar, aVar);
            this.a = bVarA;
        }
    }

    public cls(als alsVar, boolean z) {
        this.b = z;
        mjs.b bVar = mjs.b.b;
        this.d = bVar;
        this.i = new ArrayList<>();
        this.e = new WeakReference<>(alsVar);
        this.j = cke0.a(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.mjs
    public final void a(zks zksVar) {
        uks gc50Var;
        a aVar;
        als alsVar;
        mjs.a aVar2;
        zksVar.getClass();
        f("addObserver");
        mjs.b bVar = this.d;
        mjs.b bVar2 = mjs.b.a;
        if (bVar != bVar2) {
            bVar2 = mjs.b.b;
        }
        a aVar3 = new a();
        HashMap map = lls.a;
        boolean z = zksVar instanceof uks;
        boolean z2 = zksVar instanceof kmd;
        if (z && z2) {
            gc50Var = new lmd((kmd) zksVar, (uks) zksVar);
        } else if (z2) {
            gc50Var = new lmd((kmd) zksVar, null);
        } else if (z) {
            gc50Var = (uks) zksVar;
        } else {
            Class<?> cls = zksVar.getClass();
            if (lls.b(cls) == 2) {
                Object obj = lls.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    gc50Var = new wga0(lls.a((Constructor) list.get(0), zksVar));
                } else {
                    int size = list.size();
                    xak[] xakVarArr = new xak[size];
                    for (int i = 0; i < size; i++) {
                        xakVarArr[i] = lls.a((Constructor) list.get(i), zksVar);
                    }
                    gc50Var = new oua(xakVarArr);
                }
            } else {
                gc50Var = new gc50(zksVar);
            }
        }
        aVar3.b = gc50Var;
        aVar3.a = bVar2;
        nih<zks, a> nihVar = this.c;
        he70.c<zks, a> cVarA = nihVar.a(zksVar);
        if (cVarA != null) {
            aVar = cVarA.b;
        } else {
            HashMap<K, he70.c<K, V>> map2 = nihVar.e;
            he70.c<K, V> cVar = new he70.c<>(zksVar, aVar3);
            nihVar.d++;
            he70.c<K, V> cVar2 = nihVar.b;
            if (cVar2 == 0) {
                nihVar.a = cVar;
                nihVar.b = cVar;
            } else {
                cVar2.c = cVar;
                cVar.d = cVar2;
                nihVar.b = cVar;
            }
            map2.put((K) zksVar, cVar);
            aVar = null;
        }
        if (aVar == null && (alsVar = this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            mjs.b bVarE = e(zksVar);
            this.f++;
            while (aVar3.a.compareTo(bVarE) < 0 && this.c.e.containsKey(zksVar)) {
                mjs.b bVar3 = aVar3.a;
                ArrayList<mjs.b> arrayList = this.i;
                arrayList.add(bVar3);
                mjs.a.C0893a c0893a = mjs.a.Companion;
                mjs.b bVar4 = aVar3.a;
                c0893a.getClass();
                bVar4.getClass();
                int iOrdinal = bVar4.ordinal();
                if (iOrdinal == 1) {
                    aVar2 = mjs.a.ON_CREATE;
                } else if (iOrdinal != 2) {
                    aVar2 = iOrdinal != 3 ? null : mjs.a.ON_RESUME;
                } else {
                    aVar2 = mjs.a.ON_START;
                }
                if (aVar2 == null) {
                    li60.a(aVar3.a, "no event up from ");
                    return;
                } else {
                    aVar3.a(alsVar, aVar2);
                    arrayList.remove(arrayList.size() - 1);
                    bVarE = e(zksVar);
                }
            }
            if (!z3) {
                j();
            }
            this.f--;
        }
    }

    @Override // defpackage.mjs
    public final mjs.b b() {
        return this.d;
    }

    @Override // defpackage.mjs
    public final pp40 c() {
        return y9i.b(this.j);
    }

    @Override // defpackage.mjs
    public final void d(zks zksVar) {
        zksVar.getClass();
        f("removeObserver");
        this.c.b(zksVar);
    }

    public final mjs.b e(zks zksVar) {
        HashMap<zks, he70.c<zks, a>> map = this.c.e;
        he70.c<zks, a> cVar = map.containsKey(zksVar) ? map.get(zksVar).d : null;
        mjs.b bVar = cVar != null ? cVar.b.a : null;
        ArrayList<mjs.b> arrayList = this.i;
        mjs.b bVar2 = arrayList.isEmpty() ? null : (mjs.b) go6.a(1, arrayList);
        mjs.b bVar3 = this.d;
        bVar3.getClass();
        if (bVar == null || bVar.compareTo(bVar3) >= 0) {
            bVar = bVar3;
        }
        return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
    }

    public final void f(String str) {
        if (!this.b || pw0.X().Y()) {
            return;
        }
        cab.a(we8.a("Method ", str, " must be called on the main thread"));
    }

    public final void g(mjs.a aVar) {
        aVar.getClass();
        f("handleLifecycleEvent");
        h(aVar.a());
    }

    public final void h(mjs.b bVar) {
        if (this.d == bVar) {
            return;
        }
        als alsVar = this.e.get();
        mjs.b bVar2 = this.d;
        bVar2.getClass();
        bVar.getClass();
        if (bVar2 == mjs.b.b && bVar == mjs.b.a) {
            throw new IllegalStateException(("State must be at least '" + mjs.b.c + "' to be moved to '" + bVar + "' in component " + alsVar).toString());
        }
        mjs.b bVar3 = mjs.b.a;
        if (bVar2 == bVar3 && bVar2 != bVar) {
            throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar + "` in component " + alsVar).toString());
        }
        this.d = bVar;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        j();
        this.g = false;
        if (this.d == bVar3) {
            this.c = new nih<>();
        }
    }

    public final void i(mjs.b bVar) {
        bVar.getClass();
        f("setCurrentState");
        h(bVar);
    }

    public final void j() {
        mjs.a aVar;
        als alsVar = this.e.get();
        if (alsVar == null) {
            j30.a("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            nih<zks, a> nihVar = this.c;
            if (nihVar.d != 0) {
                he70.c<zks, a> cVar = nihVar.a;
                cVar.getClass();
                mjs.b bVar = cVar.b.a;
                he70.c<zks, a> cVar2 = this.c.b;
                cVar2.getClass();
                mjs.b bVar2 = cVar2.b.a;
                if (bVar == bVar2 && this.d == bVar2) {
                    break;
                }
                this.h = false;
                mjs.b bVar3 = this.d;
                he70.c<zks, a> cVar3 = this.c.a;
                cVar3.getClass();
                int iCompareTo = bVar3.compareTo(cVar3.b.a);
                ArrayList<mjs.b> arrayList = this.i;
                if (iCompareTo < 0) {
                    nih<zks, a> nihVar2 = this.c;
                    he70.b bVar4 = new he70.b(nihVar2.b, nihVar2.a);
                    nihVar2.c.put(bVar4, Boolean.FALSE);
                    while (bVar4.hasNext() && !this.h) {
                        Map.Entry entry = (Map.Entry) bVar4.next();
                        entry.getClass();
                        zks zksVar = (zks) entry.getKey();
                        a aVar2 = (a) entry.getValue();
                        while (aVar2.a.compareTo(this.d) > 0 && !this.h && this.c.e.containsKey(zksVar)) {
                            mjs.a.C0893a c0893a = mjs.a.Companion;
                            mjs.b bVar5 = aVar2.a;
                            c0893a.getClass();
                            mjs.a aVarA = mjs.a.C0893a.a(bVar5);
                            if (aVarA == null) {
                                li60.a(aVar2.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(aVarA.a());
                                aVar2.a(alsVar, aVarA);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                he70.c<zks, a> cVar4 = this.c.b;
                if (!this.h && cVar4 != null && this.d.compareTo(cVar4.b.a) > 0) {
                    nih<zks, a> nihVar3 = this.c;
                    nihVar3.getClass();
                    he70.d dVar = new he70.d();
                    nihVar3.c.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        zks zksVar2 = (zks) entry2.getKey();
                        a aVar3 = (a) entry2.getValue();
                        while (aVar3.a.compareTo(this.d) < 0 && !this.h && this.c.e.containsKey(zksVar2)) {
                            arrayList.add(aVar3.a);
                            mjs.a.C0893a c0893a2 = mjs.a.Companion;
                            mjs.b bVar6 = aVar3.a;
                            c0893a2.getClass();
                            bVar6.getClass();
                            int iOrdinal = bVar6.ordinal();
                            if (iOrdinal == 1) {
                                aVar = mjs.a.ON_CREATE;
                            } else if (iOrdinal != 2) {
                                aVar = iOrdinal != 3 ? null : mjs.a.ON_RESUME;
                            } else {
                                aVar = mjs.a.ON_START;
                            }
                            if (aVar == null) {
                                li60.a(aVar3.a, "no event up from ");
                                return;
                            } else {
                                aVar3.a(alsVar, aVar);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.h = false;
        this.j.setValue(this.d);
    }
}
