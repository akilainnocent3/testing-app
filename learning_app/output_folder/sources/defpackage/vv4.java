package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeBonusCupSounds$1", f = "BonusCupViewModel.kt", l = {175, 175}, m = "invokeSuspend", v = 1)
public final class vv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kw4 a;

        public a(kw4 kw4Var) {
            this.a = kw4Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            CMSRes cMSRes;
            xu4 xu4Var = (xu4) obj;
            xu4Var.getClass();
            switch (xu4Var.ordinal()) {
                case 0:
                    cMSRes = oo4.w0.g0;
                    break;
                case 1:
                    cMSRes = oo4.w0.h0;
                    break;
                case 2:
                    cMSRes = oo4.w0.q0;
                    break;
                case 3:
                    cMSRes = oo4.w0.r0;
                    break;
                case 4:
                    cMSRes = oo4.w0.s0;
                    break;
                case 5:
                    cMSRes = oo4.w0.i0;
                    break;
                case 6:
                    cMSRes = oo4.w0.j0;
                    break;
                case 7:
                    cMSRes = oo4.w0.k0;
                    break;
                case 8:
                    cMSRes = oo4.w0.l0;
                    break;
                case 9:
                    cMSRes = oo4.w0.m0;
                    break;
                case 10:
                    cMSRes = oo4.w0.n0;
                    break;
                case 11:
                    cMSRes = oo4.w0.o0;
                    break;
                case 12:
                    cMSRes = oo4.w0.p0;
                    break;
                default:
                    wt40.a();
                    return null;
            }
            if (cMSRes != null) {
                this.a.H1(cMSRes);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv4(kw4 kw4Var, hab<? super vv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vv4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((vv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (((defpackage.sp90) r7).collect(r1, r6) == r0) goto L15;
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
            r2 = 0
            kw4 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 == r4) goto L15
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L15:
            defpackage.m660.b(r7)
            goto L3b
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            w4n r7 = r3.z
            r6.a = r5
            tp90 r7 = r7.invoke()
            if (r7 != r0) goto L2b
            goto L3a
        L2b:
            sp90 r7 = (defpackage.sp90) r7
            vv4$a r1 = new vv4$a
            r1.<init>(r3)
            r6.a = r4
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L3b
        L3a:
            return r0
        L3b:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
