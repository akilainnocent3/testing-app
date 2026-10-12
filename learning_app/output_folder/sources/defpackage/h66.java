package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h66 {

    public static final class a extends g66 {
        public final ArrayList a = new ArrayList();

        public a(List<g66> list) {
            for (g66 g66Var : list) {
                if (!(g66Var instanceof b)) {
                    this.a.add(g66Var);
                }
            }
        }

        @Override // defpackage.g66
        public final void a(int i) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((g66) obj).a(i);
            }
        }

        @Override // defpackage.g66
        public final void b(int i, r66 r66Var) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((g66) obj).b(i, r66Var);
            }
        }

        @Override // defpackage.g66
        public final void c(int i, i66 i66Var) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((g66) obj).c(i, i66Var);
            }
        }

        @Override // defpackage.g66
        public final void d(int i) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((g66) obj).d(i);
            }
        }
    }

    public static g66 a(g66... g66VarArr) {
        List listAsList = Arrays.asList(g66VarArr);
        if (listAsList.isEmpty()) {
            return new b();
        }
        return listAsList.size() == 1 ? (g66) listAsList.get(0) : new a(listAsList);
    }

    public static final class b extends g66 {
        @Override // defpackage.g66
        public final void d(int i) {
        }

        @Override // defpackage.g66
        public final void b(int i, r66 r66Var) {
        }

        @Override // defpackage.g66
        public final void c(int i, i66 i66Var) {
        }
    }
}
