package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class szi0 implements nzi0 {
    public final bi60 a;
    public final a b = new a();
    public final b c = new b();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            hxz hxzVar = (hxz) obj;
            dd70Var.getClass();
            hxzVar.getClass();
            dd70Var.q(1, 0L);
            dd70Var.q(2, hxzVar.a ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `an_test_override_setting` (`id`,`enabled`) VALUES (?,?)";
        }
    }

    public static final class b extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            tzi0 tzi0Var = (tzi0) obj;
            dd70Var.getClass();
            tzi0Var.getClass();
            dd70Var.L(1, tzi0Var.a);
            dd70Var.L(2, tzi0Var.b);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `an_test_variant_override` (`campaign_code`,`variant_value`) VALUES (?,?)";
        }
    }

    public szi0(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.nzi0
    public final ibi a() {
        nw10 nw10Var = new nw10(1);
        return k8d.a(this.a, new String[]{"an_test_variant_override"}, nw10Var);
    }

    @Override // defpackage.nzi0
    public final Object b(final hxz hxzVar, tcd tcdVar) {
        Object objC = ytc.c(tcdVar, this.a, new Function1() { // from class: qzi0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, hxzVar);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.nzi0
    public final Object c(final tzi0 tzi0Var, ocd ocdVar) {
        Object objC = ytc.c(ocdVar, this.a, new Function1() { // from class: ozi0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.c.n(rc70Var, tzi0Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.nzi0
    public final ibi d(final String str) {
        str.getClass();
        Function1 function1 = new Function1() { // from class: rzi0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM an_test_variant_override WHERE campaign_code = ? LIMIT 1");
                try {
                    dd70VarH1.L(1, str2);
                    return dd70VarH1.D1() ? new tzi0(dd70VarH1.k1(fd70.b(dd70VarH1, "campaign_code")), dd70VarH1.k1(fd70.b(dd70VarH1, "variant_value"))) : null;
                } finally {
                    dd70VarH1.close();
                }
            }
        };
        return k8d.a(this.a, new String[]{"an_test_variant_override"}, function1);
    }

    @Override // defpackage.nzi0
    public final ibi e() {
        hh4 hh4Var = new hh4(1);
        return k8d.a(this.a, new String[]{"an_test_override_setting"}, hh4Var);
    }

    @Override // defpackage.nzi0
    public final Object f(final String str, pcd pcdVar) {
        Object objC = ytc.c(pcdVar, this.a, new Function1() { // from class: pzi0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM an_test_variant_override WHERE campaign_code = ?");
                try {
                    dd70VarH1.L(1, str2);
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
