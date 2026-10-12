package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$subscribeMatchmakingEvents$1", f = "PiggyBashViewModel.kt", l = {438, 442}, m = "invokeSuspend", v = 1)
public final class bh10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ hg10 a;

        public a(hg10 hg10Var) {
            this.a = hg10Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            env envVarA;
            mmv mmvVar = (mmv) obj;
            boolean z = mmvVar instanceof mmv.b;
            hg10 hg10Var = this.a;
            if (z) {
                bke0 bke0Var = hg10Var.J;
                env envVar = (env) bke0Var.getValue();
                mmv.b bVar = (mmv.b) mmvVar;
                envVar.getClass();
                if (bVar instanceof mmv.b.C0901b) {
                    mmv.b.C0901b c0901b = (mmv.b.C0901b) bVar;
                    envVarA = env.a(envVar, null, 0.0d, 0, 0, c0901b.a, c0901b.b, null, 79);
                } else if (bVar instanceof mmv.b.a) {
                    mmv.b.a aVar = (mmv.b.a) bVar;
                    envVarA = env.a(envVar, aVar.d, aVar.c, aVar.a, aVar.b, 0, 0, null, 112);
                } else {
                    if (!(bVar instanceof mmv.b.c)) {
                        wt40.a();
                        return null;
                    }
                    mmv.b.c cVar = (mmv.b.c) bVar;
                    envVarA = env.a(envVar, null, 0.0d, 0, 0, 0, 0, new tri0(cVar.a, cVar.b, cVar.c), 63);
                }
                bke0Var.k(null, envVarA);
                Unit unit = Unit.a;
                neb nebVar = neb.a;
                return unit;
            }
            mmv.a aVar2 = mmvVar instanceof mmv.a ? (mmv.a) mmvVar : null;
            if (aVar2 instanceof mmv.a.C0900a) {
                Object objN1 = hg10Var.N1(habVar);
                return objN1 == neb.a ? objN1 : Unit.a;
            }
            if (aVar2 instanceof mmv.a.b) {
                mmv.a.b bVar2 = mmvVar instanceof mmv.a.b ? (mmv.a.b) mmvVar : null;
                if (bVar2 != null) {
                    hg10Var.z.b();
                    bke0 bke0Var2 = hg10Var.O;
                    qc10.i iVar = new qc10.i(bVar2.a, bVar2.b);
                    bke0Var2.getClass();
                    bke0Var2.k(null, iVar);
                    Unit unit2 = Unit.a;
                    if (unit2 == neb.a) {
                        return unit2;
                    }
                }
            } else if (aVar2 != null) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh10(hg10 hg10Var, hab<? super bh10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bh10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bh10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r7.f(r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r7.collect(r1, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 2
            r3 = 1
            hg10 r4 = r6.b
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r7)
            goto L5b
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)     // Catch: java.lang.Exception -> L1d
            goto L47
        L1d:
            r7 = move-exception
            goto L2d
        L1f:
            defpackage.m660.b(r7)
            a6n r7 = r4.y     // Catch: java.lang.Exception -> L1d
            r6.a = r3     // Catch: java.lang.Exception -> L1d
            java.lang.Object r7 = r7.f(r6)     // Catch: java.lang.Exception -> L1d
            if (r7 != r0) goto L47
            goto L5a
        L2d:
            mtg0$a r1 = defpackage.mtg0.a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Error connecting to matchmaking: "
            r3.<init>(r5)
            java.lang.String r7 = r7.getLocalizedMessage()
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1.a(r7, r3)
        L47:
            a6n r7 = r4.y
            fnv$d r7 = r7.e()
            bh10$a r1 = new bh10$a
            r1.<init>(r4)
            r6.a = r2
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
