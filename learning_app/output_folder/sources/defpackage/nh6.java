package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class nh6 implements jh6 {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            oh6 oh6Var = (oh6) obj;
            dd70Var.getClass();
            oh6Var.getClass();
            dd70Var.L(1, oh6Var.a);
            dd70Var.q(2, oh6Var.b);
            dd70Var.q(3, oh6Var.c);
            dd70Var.L(4, oh6Var.d);
            dd70Var.L(5, oh6Var.e);
            dd70Var.q(6, oh6Var.f ? 1L : 0L);
            dd70Var.q(7, oh6Var.g);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `an_test_campaign_variant` (`campaign_code`,`campaign_id`,`variant_id`,`variant_value`,`variant_name`,`can_convert`,`expire_time`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    public nh6(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.jh6
    public final Object a(final oh6 oh6Var, jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new Function1() { // from class: mh6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, oh6Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.jh6
    public final Object b(String str, jab jabVar) {
        return ytc.c(jabVar, this.a, new lh6(str, 0), true, false);
    }

    @Override // defpackage.jh6
    public final Object c(a00.a aVar) {
        Object objC = ytc.c(aVar, this.a, new kh6(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
