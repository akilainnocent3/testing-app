package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$bet$2", f = "NightNDayViewModel.kt", l = {417}, m = "invokeSuspend", v = 1)
public final class a8y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z7y b;
    public final /* synthetic */ kox c;

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$bet$2$1", f = "NightNDayViewModel.kt", l = {409, 413, 414}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<f760<? extends jkx>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z7y c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z7y z7yVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = z7yVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends jkx> f760Var, hab<? super Unit> habVar) {
            return ((a) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        
            if (r4.G1(r9, r8) == r1) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.b
                f760 r0 = (defpackage.f760) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 0
                z7y r4 = r8.c
                r5 = 3
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L29
                if (r2 == r7) goto L25
                if (r2 == r6) goto L21
                if (r2 == r5) goto L1c
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1c:
                w0q r8 = defpackage.q80.a(r9)
                throw r8
            L21:
                defpackage.m660.b(r9)
                goto L5a
            L25:
                defpackage.m660.b(r9)
                goto L3a
            L29:
                defpackage.m660.b(r9)
                bke0 r9 = r4.D
                r8.b = r0
                r8.a = r7
                r9.setValue(r0)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L3a
                goto L59
            L3a:
                f760$b r9 = f760.b.a
                boolean r9 = kotlin.jvm.internal.Intrinsics.f(r0, r9)
                if (r9 != 0) goto L66
                boolean r9 = r0 instanceof f760.c
                if (r9 == 0) goto L47
                goto L66
            L47:
                boolean r9 = r0 instanceof f760.a
                if (r9 == 0) goto L62
                f760$a r0 = (f760.a) r0
                java.lang.Throwable r9 = r0.a
                r8.b = r3
                r8.a = r6
                java.lang.Object r9 = r4.G1(r9, r8)
                if (r9 != r1) goto L5a
            L59:
                return r1
            L5a:
                r8.b = r3
                r8.a = r5
                defpackage.ctd.a(r8)
                return r1
            L62:
                defpackage.wt40.a()
                return r3
            L66:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: a8y.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8y(z7y z7yVar, kox koxVar, hab<? super a8y> habVar) {
        super(2, habVar);
        this.b = z7yVar;
        this.c = koxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a8y(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a8y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String giftId;
        z7y z7yVar = this.b;
        bke0 bke0Var = z7yVar.J;
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bmx bmxVar = z7yVar.c;
            double dDoubleValue = ((hkx) bke0Var.getValue()).d().doubleValue();
            hkx hkxVar = (hkx) bke0Var.getValue();
            if (hkxVar instanceof hkx.a) {
                giftId = null;
            } else {
                if (!(hkxVar instanceof hkx.b)) {
                    wt40.a();
                    return null;
                }
                giftId = ((hkx.b) hkxVar).a.getGiftId();
            }
            f7i<f760<jkx>> f7iVarA = bmxVar.a(dDoubleValue, this.c, giftId);
            a aVar = new a(z7yVar, null);
            this.a = 1;
            Object objCollect = f7iVarA.collect(new aai.a(dcy.a, aVar), this);
            if (objCollect != obj2) {
                objCollect = Unit.a;
            }
            if (objCollect != obj2) {
                objCollect = Unit.a;
            }
            if (objCollect == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
