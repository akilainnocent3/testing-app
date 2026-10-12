package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x5l implements u5l {
    public final x3n a;
    public final bke0 b;
    public final bke0 c;
    public final bke0 d;
    public final pp40 e;
    public s5a0 f;
    public boolean g;

    public x5l(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        ibg ibgVar = ibg.a;
        this.b = cke0.a(ibgVar);
        this.c = cke0.a(ibgVar);
        bke0 bke0VarA = cke0.a(b6l.f);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
    }

    @Override // defpackage.u5l
    public final pp40 a() {
        return this.e;
    }

    @Override // defpackage.u5l
    public final void b(y5l y5lVar) {
        Object next;
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        if (this.g) {
            Object obj = null;
            if (y5lVar instanceof y5l.b) {
                s5a0 s5a0Var = this.f;
                if (s5a0Var != null) {
                    s5a0Var.invoke(new ywk.a.c(((y5l.b) y5lVar).a));
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (y5lVar.equals(y5l.a.a)) {
                s5a0 s5a0Var2 = this.f;
                if (s5a0Var2 != null) {
                    s5a0Var2.invoke(ywk.a.C1403a.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (y5lVar.equals(y5l.d.a) || y5lVar.equals(y5l.e.a)) {
                s5a0 s5a0Var3 = this.f;
                if (s5a0Var3 != null) {
                    s5a0Var3.invoke(ywk.a.b.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (!(y5lVar instanceof y5l.c)) {
                if (!y5lVar.equals(y5l.f.a)) {
                    wt40.a();
                    return;
                }
                s5a0 s5a0Var4 = this.f;
                if (s5a0Var4 != null) {
                    s5a0Var4.invoke(ywk.a.e.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            bke0 bke0Var = this.b;
            Iterator it = ((Iterable) bke0Var.getValue()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((nyk) next).a, ((y5l.c) y5lVar).a));
            nyk nykVar = (nyk) next;
            if (nykVar != null) {
                nyk nykVarA = nyk.a(nykVar, !nykVar.l);
                do {
                    value2 = bke0Var.getValue();
                    List<nyk> list = (List) value2;
                    arrayList2 = new ArrayList(ac8.r(list, 10));
                    for (nyk nykVar2 : list) {
                        if (Intrinsics.f(nykVar2.a, ((y5l.c) y5lVar).a)) {
                            nykVar2 = nykVarA;
                        }
                        arrayList2.add(nykVar2);
                    }
                } while (!bke0Var.g(value2, arrayList2));
            }
            bke0 bke0Var2 = this.c;
            for (Object obj2 : (Iterable) bke0Var2.getValue()) {
                if (Intrinsics.f(((nyk) obj2).a, ((y5l.c) y5lVar).a)) {
                    obj = obj2;
                    break;
                }
            }
            nyk nykVar3 = (nyk) obj;
            if (nykVar3 != null) {
                nyk nykVarA2 = nyk.a(nykVar3, !nykVar3.l);
                do {
                    value = bke0Var2.getValue();
                    List<nyk> list2 = (List) value;
                    arrayList = new ArrayList(ac8.r(list2, 10));
                    for (nyk nykVar4 : list2) {
                        if (Intrinsics.f(nykVar4.a, ((y5l.c) y5lVar).a)) {
                            nykVar4 = nykVarA2;
                        }
                        arrayList.add(nykVar4);
                    }
                } while (!bke0Var2.g(value, arrayList));
            }
        }
    }
}
