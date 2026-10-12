package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class grp {
    public final x3n a;
    public final g2n b;
    public final bke0 c;
    public final pp40 d;

    public static final class a {
        public final qx a;
        public final rt8 b = st8.a();

        public a(qx qxVar) {
            this.a = qxVar;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallExperimentResolver$variant$1", f = "KeDepositShortfallExperimentResolver.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<qx, a, hab<? super a>, Object> {
        public /* synthetic */ qx a;
        public /* synthetic */ a b;

        @Override // defpackage.cjj
        public final Object invoke(qx qxVar, a aVar, hab<? super a> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = qxVar;
            bVar.b = aVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qx qxVar = this.a;
            a aVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (aVar == null || !aVar.a.equals(qxVar)) {
                return null;
            }
            return aVar;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallExperimentResolver$variant$2", f = "KeDepositShortfallExperimentResolver.kt", l = {46, 49, 49}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super krp>, a, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ g7i c;
        public /* synthetic */ a d;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super krp> g7iVar, a aVar, hab<? super Unit> habVar) {
            c cVar = grp.this.new c(habVar);
            cVar.c = g7iVar;
            cVar.d = aVar;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        
            if (r0.emit(r9, r8) == r2) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                g7i r0 = r8.c
                grp$a r1 = r8.d
                neb r2 = defpackage.neb.a
                int r3 = r8.b
                r4 = 3
                r5 = 2
                r6 = 1
                r7 = 0
                if (r3 == 0) goto L2a
                if (r3 == r6) goto L26
                if (r3 == r5) goto L20
                if (r3 != r4) goto L1a
                defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L18
                goto L5e
            L18:
                r8 = move-exception
                goto L66
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L20:
                g7i r0 = r8.a
                defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L18
                goto L4f
            L26:
                defpackage.m660.b(r9)
                goto L3c
            L2a:
                defpackage.m660.b(r9)
                krp r9 = defpackage.krp.CONTROL
                r8.c = r0
                r8.d = r1
                r8.b = r6
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r2) goto L3c
                goto L5d
            L3c:
                if (r1 == 0) goto L6e
                grp r9 = defpackage.grp.this     // Catch: java.lang.Throwable -> L18
                r8.c = r7     // Catch: java.lang.Throwable -> L18
                r8.d = r1     // Catch: java.lang.Throwable -> L18
                r8.a = r0     // Catch: java.lang.Throwable -> L18
                r8.b = r5     // Catch: java.lang.Throwable -> L18
                java.lang.Enum r9 = r9.a(r8)     // Catch: java.lang.Throwable -> L18
                if (r9 != r2) goto L4f
                goto L5d
            L4f:
                r8.c = r7     // Catch: java.lang.Throwable -> L18
                r8.d = r1     // Catch: java.lang.Throwable -> L18
                r8.a = r7     // Catch: java.lang.Throwable -> L18
                r8.b = r4     // Catch: java.lang.Throwable -> L18
                java.lang.Object r8 = r0.emit(r9, r8)     // Catch: java.lang.Throwable -> L18
                if (r8 != r2) goto L5e
            L5d:
                return r2
            L5e:
                rt8 r8 = r1.b
                kotlin.Unit r9 = kotlin.Unit.a
                r8.R(r9)
                goto L6e
            L66:
                rt8 r9 = r1.b
                kotlin.Unit r0 = kotlin.Unit.a
                r9.R(r0)
                throw r8
            L6e:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: grp.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public grp(@ApplicationScope keb kebVar, g2n g2nVar, x3n x3nVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        kebVar.getClass();
        this.a = x3nVar;
        this.b = g2nVar;
        bke0 bke0VarA = cke0.a(null);
        this.c = bke0VarA;
        this.d = y9i.e(l9i.f(n8i.a(new hai(g2nVar.e(), bke0VarA, new b(3, null))), new c(null)), kebVar, jr90.a.a, krp.CONTROL);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    public final void b() {
        bke0 bke0Var;
        Object value;
        a aVar;
        qx value2 = this.b.e().getValue();
        if (!this.a.S() || value2.b == null) {
            return;
        }
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            aVar = (a) value;
            if (aVar == null) {
                aVar = new a(value2);
            } else {
                if (!aVar.a.equals(value2)) {
                    aVar = null;
                }
                if (aVar == null) {
                    aVar = new a(value2);
                }
            }
        } while (!bke0Var.g(value, aVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum a(jab jabVar) throws Throwable {
        irp irpVar;
        if (jabVar instanceof irp) {
            irpVar = (irp) jabVar;
            int i = irpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                irpVar.c = i - Integer.MIN_VALUE;
            } else {
                irpVar = new irp(this, jabVar);
            }
        } else {
            irpVar = new irp(this, jabVar);
        }
        Object objR = irpVar.a;
        neb nebVar = neb.a;
        int i2 = irpVar.c;
        try {
            if (i2 == 0) {
                m660.b(objR);
                s8i s8iVarJ = this.b.j(le6.s);
                irpVar.c = 1;
                objR = v860.r(s8iVarJ, irpVar);
                if (objR == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objR);
            }
            krp krpVar = (krp) objR;
            return krpVar == null ? krp.CONTROL : krpVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            mtg0.a.f(e2, slcXoRvTFKF.GAJ, new Object[0]);
            return krp.CONTROL;
        }
    }
}
