package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$apply$1", f = "BetslipCustomizationSettingsViewModel.kt", l = {74, 80}, m = "invokeSuspend", v = 2)
public final class vt3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xt3 b;
    public final /* synthetic */ long c;

    @p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$apply$1$result$1", f = "BetslipCustomizationSettingsViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends f24>>, Object> {
        public int a;
        public final /* synthetic */ xt3 b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xt3 xt3Var, long j, hab<? super a> habVar) {
            super(2, habVar);
            this.b = xt3Var;
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends f24>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            d44 d44Var = this.b.a;
            this.a = 1;
            Object objD = d44Var.d(this.c, this);
            return objD == nebVar ? nebVar : objD;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt3(xt3 xt3Var, long j, hab<? super vt3> habVar) {
        super(2, habVar);
        this.b = xt3Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vt3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vt3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f1, code lost:
    
        if (r1.reloadAccountInfo(r24) == r3) goto L38;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vt3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
