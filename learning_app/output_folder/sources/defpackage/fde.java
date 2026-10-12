package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$clickNext$1", f = "DepositOtherBanksViewModel.kt", l = {415, 420, 428}, m = "invokeSuspend", v = 2)
public final class fde extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zde b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$clickNext$1$1", f = "DepositOtherBanksViewModel.kt", l = {416}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super os>, Object> {
        public int a;
        public final /* synthetic */ zde b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zde zdeVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = zdeVar;
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
            zde zdeVar = this.b;
            DepositDropAlertStatus depositDropAlertStatus = (DepositDropAlertStatus) zdeVar.J0.a.getValue();
            this.a = 1;
            Object objO = zdeVar.r0.O(depositDropAlertStatus, this);
            return objO == nebVar ? nebVar : objO;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$clickNext$1$2", f = "DepositOtherBanksViewModel.kt", l = {HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function1<hab<? super os>, Object> {
        public int a;
        public final /* synthetic */ zde b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zde zdeVar, hab<? super b> habVar) {
            super(1, habVar);
            this.b = zdeVar;
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
            zde zdeVar = this.b;
            hq7 hq7Var = (hq7) zdeVar.N0.a.getValue();
            this.a = 1;
            Object objT1 = zdeVar.T1(hq7Var, this);
            return objT1 == nebVar ? nebVar : objT1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fde(zde zdeVar, hab<? super fde> habVar) {
        super(2, habVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fde(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fde) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        if (r6.W1(r7) == r0) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            zde r6 = r7.b
            if (r1 == 0) goto L25
            if (r1 == r5) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L17
            defpackage.m660.b(r8)
            goto L89
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1d:
            defpackage.m660.b(r8)
            goto L6c
        L21:
            defpackage.m660.b(r8)
            goto L51
        L25:
            defpackage.m660.b(r8)
            pp40 r8 = r6.H0
            zje0<T> r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L3b
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L3b:
            r6.U1()
            r6.S1()
            fde$a r8 = new fde$a
            r8.<init>(r6, r2)
            r7.a = r5
            java.lang.String r1 = "system_maintenance"
            java.lang.Object r8 = r6.O1(r1, r8, r7)
            if (r8 != r0) goto L51
            goto L88
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5c
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L5c:
            fde$b r8 = new fde$b
            r8.<init>(r6, r2)
            r7.a = r4
            java.lang.String r1 = "insufficient_fund"
            java.lang.Object r8 = r6.O1(r1, r8, r7)
            if (r8 != r0) goto L6c
            goto L88
        L6c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L77
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L77:
            oq00 r8 = r6.s0
            o08 r1 = defpackage.qcj0.a(r6)
            r8.d(r1)
            r7.a = r3
            java.lang.Object r7 = r6.W1(r7)
            if (r7 != r0) goto L89
        L88:
            return r0
        L89:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fde.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
