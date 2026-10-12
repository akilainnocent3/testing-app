package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class dt90 implements ys90 {
    public final bi60 a;
    public final a b = new a();
    public final b c = new b();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            jt90 jt90Var = (jt90) obj;
            dd70Var.getClass();
            jt90Var.getClass();
            dd70Var.L(1, jt90Var.a);
            dd70Var.q(2, jt90Var.b);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `shortcut_record` (`shortcutId`,`lastModified`) VALUES (?,?)";
        }
    }

    public static final class b extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            esm esmVar = (esm) obj;
            dd70Var.getClass();
            esmVar.getClass();
            dd70Var.L(1, esmVar.a);
            dd70Var.q(2, esmVar.b);
            dd70Var.q(3, esmVar.c ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `home_shortcut` (`shortcutId`,`createdAt`,`asDefault`) VALUES (?,?,?)";
        }
    }

    public dt90(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.ys90
    public final Object a(ArrayList arrayList, ju90 ju90Var) throws Throwable {
        Object objB = ytc.b(this.a, new et90(this, arrayList, null), ju90Var);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.ys90
    public final Object b(final ArrayList arrayList, du90 du90Var) {
        StringBuilder sbA = pes.a("SELECT * FROM home_shortcut WHERE shortcutId IN (");
        oxe0.a(arrayList.size(), sbA);
        sbA.append(") ORDER BY createdAt ASC");
        final String string = sbA.toString();
        return ytc.c(du90Var, this.a, new Function1() { // from class: ct90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                ArrayList arrayList2 = arrayList;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    int size = arrayList2.size();
                    int i = 0;
                    int i2 = 1;
                    while (i < size) {
                        Object obj2 = arrayList2.get(i);
                        i++;
                        dd70VarH1.L(i2, (String) obj2);
                        i2++;
                    }
                    int iB = fd70.b(dd70VarH1, "shortcutId");
                    int iB2 = fd70.b(dd70VarH1, "createdAt");
                    int iB3 = fd70.b(dd70VarH1, "asDefault");
                    ArrayList arrayList3 = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList3.add(new esm(dd70VarH1.k1(iB), dd70VarH1.getLong(iB2), ((int) dd70VarH1.getLong(iB3)) != 0));
                    }
                    return arrayList3;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.ys90
    public final Object c(iu90 iu90Var) {
        Object objC = ytc.c(iu90Var, this.a, new at90(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ys90
    public final Object d(jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new bt90(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ys90
    public final Object e(ArrayList arrayList, qt90 qt90Var) {
        StringBuilder sbA = pes.a("SELECT * FROM shortcut_record WHERE shortcutId IN (");
        oxe0.a(arrayList.size(), sbA);
        sbA.append(") order by lastModified desc");
        return ytc.c(qt90Var, this.a, new f710(1, sbA.toString(), arrayList), true, false);
    }

    @Override // defpackage.ys90
    public final Object g(final esm esmVar, jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new Function1() { // from class: zs90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.c.n(rc70Var, esmVar);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ys90
    public final Object h(jt90 jt90Var, gu90 gu90Var) {
        Object objC = ytc.c(gu90Var, this.a, new jdw(1, this, jt90Var), false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
