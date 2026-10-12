package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kgx implements egx {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            qgx qgxVar = (qgx) obj;
            dd70Var.getClass();
            qgxVar.getClass();
            dd70Var.q(1, qgxVar.a);
            dd70Var.L(2, qgxVar.b);
            dd70Var.q(3, qgxVar.c);
            dd70Var.L(4, qgxVar.d);
            dd70Var.L(5, qgxVar.e);
            dd70Var.L(6, qgxVar.f);
            dd70Var.L(7, qgxVar.g);
            dd70Var.L(8, qgxVar.h);
            dd70Var.L(9, qgxVar.i);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `notification_center` (`id`,`cursor`,`category`,`sendTime`,`title`,`content`,`bannerImageUrl`,`buttonText`,`buttonLink`) VALUES (?,?,?,?,?,?,?,?,?)";
        }
    }

    public kgx(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.egx
    public final Object a(rhx rhxVar) {
        Object objC = ytc.c(rhxVar, this.a, new fgx(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.egx
    public final Object b(final int i, ahx ahxVar) {
        Object objC = ytc.c(ahxVar, this.a, new Function1() { // from class: jgx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i2 = i;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM notification_center WHERE category=?");
                try {
                    dd70VarH1.q(1, i2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.egx
    public final mgx c(final int i) {
        return new mgx(new ri60("SELECT * FROM notification_center WHERE category=? order by id desc", new Function1() { // from class: igx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                dd70Var.q(1, i);
                return Unit.a;
            }
        }), this, this.a, new String[]{"notification_center"});
    }

    @Override // defpackage.egx
    public final Object d(ArrayList arrayList, ahx ahxVar) {
        Object objC = ytc.c(ahxVar, this.a, new hgx(0, this, arrayList), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.egx
    public final Object e(final long j, shx shxVar) {
        Object objC = ytc.c(shxVar, this.a, new Function1() { // from class: ggx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                long j2 = j;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM notification_center WHERE id=?");
                try {
                    dd70VarH1.q(1, j2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
