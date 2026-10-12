package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNext$1", f = "DepositCardViewModel.kt", l = {697, 702, 721, 726}, m = "invokeSuspend", v = 2)
public final class z1e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNext$1$1", f = "DepositCardViewModel.kt", l = {698}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super os>, Object> {
        public int a;
        public final /* synthetic */ k3e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k3e k3eVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = k3eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super os> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
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
            k3e k3eVar = this.b;
            DepositDropAlertStatus depositDropAlertStatus = (DepositDropAlertStatus) k3eVar.C0.a.getValue();
            this.a = 1;
            Object objO = k3eVar.z0.O(depositDropAlertStatus, this);
            return objO == nebVar ? nebVar : objO;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNext$1$2", f = "DepositCardViewModel.kt", l = {703}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function1<hab<? super os>, Object> {
        public int a;
        public final /* synthetic */ k3e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k3e k3eVar, hab<? super b> habVar) {
            super(1, habVar);
            this.b = k3eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super os> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
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
            k3e k3eVar = this.b;
            hq7 hq7Var = (hq7) k3eVar.q1.a.getValue();
            this.a = 1;
            Object objT1 = k3eVar.T1(hq7Var, this);
            return objT1 == nebVar ? nebVar : objT1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1e(k3e k3eVar, hab<? super z1e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z1e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z1e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r11 == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f8, code lost:
    
        if (r11 == r0) goto L55;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z1e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
