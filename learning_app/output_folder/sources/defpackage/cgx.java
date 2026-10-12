package defpackage;

import com.sporty.android.book.domain.entity.Category;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class cgx implements xfx {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            dgx dgxVar = (dgx) obj;
            dd70Var.getClass();
            dgxVar.getClass();
            dd70Var.q(1, dgxVar.a);
            dd70Var.L(2, dgxVar.b);
            dd70Var.L(3, dgxVar.c);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `notification_cursor` (`category`,`forwardCursor`,`backwardCursor`) VALUES (?,?,?)";
        }
    }

    public cgx(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.xfx
    public final Object a(rhx rhxVar) {
        Object objC = ytc.c(rhxVar, this.a, new yfx(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xfx
    public final Object b(final int i, ahx ahxVar) {
        Object objC = ytc.c(ahxVar, this.a, new Function1() { // from class: bgx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i2 = i;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM notification_cursor  WHERE category=?");
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

    @Override // defpackage.xfx
    public final Object c(final dgx dgxVar, ahx ahxVar) {
        Object objC = ytc.c(ahxVar, this.a, new Function1() { // from class: zfx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, dgxVar);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xfx
    public final Object d(final int i, zgx zgxVar) {
        return ytc.c(zgxVar, this.a, new Function1() { // from class: agx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i2 = i;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM notification_cursor WHERE category=?");
                try {
                    dd70VarH1.q(1, i2);
                    return dd70VarH1.D1() ? new dgx((int) dd70VarH1.getLong(fd70.b(dd70VarH1, Category.CATEGORY_ID)), dd70VarH1.k1(fd70.b(dd70VarH1, "forwardCursor")), dd70VarH1.k1(fd70.b(dd70VarH1, "backwardCursor"))) : null;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }
}
