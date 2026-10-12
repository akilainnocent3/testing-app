package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNewCardDialogNext$1", f = "DepositCardViewModel.kt", l = {736, 741, 754}, m = "invokeSuspend", v = 2)
public final class y1e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNewCardDialogNext$1$1", f = "DepositCardViewModel.kt", l = {737}, m = "invokeSuspend", v = 2)
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

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNewCardDialogNext$1$2", f = "DepositCardViewModel.kt", l = {742}, m = "invokeSuspend", v = 2)
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
    public y1e(k3e k3eVar, hab<? super y1e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y1e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y1e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (r8 == r0) goto L36;
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
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            k3e r6 = r7.b
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L17
            defpackage.m660.b(r8)
            goto L97
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1d:
            defpackage.m660.b(r8)
            goto L59
        L21:
            defpackage.m660.b(r8)
            goto L3e
        L25:
            defpackage.m660.b(r8)
            r6.U1()
            r6.S1()
            y1e$a r8 = new y1e$a
            r8.<init>(r6, r5)
            r7.a = r4
            java.lang.String r1 = "system_maintenance"
            java.lang.Object r8 = r6.O1(r1, r8, r7)
            if (r8 != r0) goto L3e
            goto L96
        L3e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L49
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L49:
            y1e$b r8 = new y1e$b
            r8.<init>(r6, r5)
            r7.a = r3
            java.lang.String r1 = "insufficient_fund"
            java.lang.Object r8 = r6.O1(r1, r8, r7)
            if (r8 != r0) goto L59
            goto L96
        L59:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L64
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L64:
            ucy r8 = r6.P0
            boolean r8 = r8.a()
            if (r8 != 0) goto L79
            bke0 r7 = r6.R0
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r7.getClass()
            r7.k(r5, r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L79:
            tcy r8 = r6.U0
            boolean r8 = r8.b()
            if (r8 == 0) goto L8e
            bke0 r7 = r6.W0
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r7.getClass()
            r7.k(r5, r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L8e:
            r7.a = r2
            java.lang.Object r8 = r6.b2(r7)
            if (r8 != r0) goto L97
        L96:
            return r0
        L97:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 != 0) goto La2
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        La2:
            r6.f2()
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y1e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
