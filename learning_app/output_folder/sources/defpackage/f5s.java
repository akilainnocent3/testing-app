package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f5s {
    public final /* synthetic */ h5s a;

    public f5s(h5s h5sVar) {
        this.a = h5sVar;
    }

    public final ArrayList a(final int i) {
        ArrayList arrayList = new ArrayList();
        sra0.a aVar = sra0.e;
        h5s h5sVar = this.a;
        aVar.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            final o4s o4sVar = h5sVar.b ? h5sVar.c : (o4s) ((nsa0) h5sVar.e).getValue();
            if (o4sVar != null) {
                final tb50 tb50Var = new tb50();
                tb50Var.a = 1;
                final List<Pair<Integer, v5b>> listInvoke = o4sVar.k.invoke(Integer.valueOf(i));
                int size = listInvoke.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Pair<Integer, v5b> pair = listInvoke.get(i2);
                    tb50Var = tb50Var;
                    final ArrayList arrayList2 = null;
                    arrayList.add(h5sVar.o.a(pair.a.intValue(), pair.b.a, false, new Function1(arrayList2, tb50Var, listInvoke, i, o4sVar) { // from class: e5s
                        public final /* synthetic */ List a;
                        public final /* synthetic */ tb50 b;
                        public final /* synthetic */ List c;
                        public final /* synthetic */ o4s d;

                        {
                            this.d = o4sVar;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            r7s.c cVar = (r7s.c) obj;
                            int iB = cVar.b();
                            int iA = 0;
                            for (int i3 = 0; i3 < iB; i3++) {
                                iA += (int) (this.d.q == tkz.a ? cVar.a(i3) & 4294967295L : cVar.a(i3) >> 32);
                            }
                            List list = this.a;
                            if (list != null) {
                                list.add(Integer.valueOf(iA));
                            }
                            tb50 tb50Var2 = this.b;
                            if (tb50Var2.a != this.c.size()) {
                                tb50Var2.a++;
                            }
                            return Unit.a;
                        }
                    }));
                }
                Unit unit = Unit.a;
            }
            return arrayList;
        } finally {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        }
    }
}
