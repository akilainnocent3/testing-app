package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class bfr implements xer {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            ffr ffrVar = (ffr) obj;
            dd70Var.getClass();
            ffrVar.getClass();
            dd70Var.L(1, ffrVar.a);
            dd70Var.q(2, ffrVar.b);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `recent_search` (`name`,`modifyTime`) VALUES (?,?)";
        }
    }

    public bfr(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.xer
    public final Object b(ffr ffrVar, lkr.a aVar) {
        Object objC = ytc.c(aVar, this.a, new yer(0, this, ffrVar), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xer
    public final Object c(wer werVar) {
        Object objC = ytc.c(werVar, this.a, new r63(1), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xer
    public final ibi d() {
        afr afrVar = new afr(0);
        return k8d.a(this.a, new String[]{"recent_search"}, afrVar);
    }

    @Override // defpackage.xer
    public final Object e(final long j, wer werVar) {
        Object objC = ytc.c(werVar, this.a, new Function1() { // from class: zer
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                long j2 = j;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM recent_search WHERE modifyTime > ?");
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

    @Override // defpackage.xer
    public final Object f(long j, hkr hkrVar) throws Throwable {
        Object objB = ytc.b(this.a, new cfr(this, j, null), hkrVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
