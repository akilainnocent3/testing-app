package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wxu implements oxu {
    public final n1e0 a;
    public o08 b;
    public j6x<com.sporty.android.common.uievent.a> c;
    public j6x<yge> d;
    public final bke0 e;
    public final bke0 f;
    public nie0 i;
    public final pp40 v;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.MaintenanceTimerManagerImpl", f = "MaintenanceTimerManager.kt", l = {125}, m = "resolveMaintenanceAlert", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return wxu.this.O(null, this);
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.MaintenanceTimerManagerImpl", f = "MaintenanceTimerManager.kt", l = {192, 199}, m = "resolveMaintenanceAlertWithPayBill", v = 2)
    public static final class b extends jab {
        public /* synthetic */ Object a;
        public int c;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return wxu.this.h0(null, false, null, this);
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.MaintenanceTimerManagerImpl$updateMaintenanceFinishEpochMillis$1", f = "MaintenanceTimerManager.kt", l = {115}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ wxu c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, wxu wxuVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = j;
            this.c = wxuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(this.b, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.c.e.setValue(null);
            return Unit.a;
        }
    }

    public wxu(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.e = cke0.a(null);
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.f = bke0VarA;
        this.v = y9i.b(bke0VarA);
    }

    @Override // defpackage.oxu
    public final void N0(j6x j6xVar, j6x j6xVar2, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        this.c = j6xVar;
        this.d = j6xVar2;
        this.b = o08Var;
        aai aaiVar = new aai(new uxu(this.e), new vxu(this, null));
        o08 o08Var2 = this.b;
        if (o08Var2 != null) {
            ea9.f(aaiVar, o08Var2);
        } else {
            Intrinsics.l("scope");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oxu
    public final Object O(DepositDropAlertStatus depositDropAlertStatus, hab<? super os> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object objA = aVar.a;
        Object obj = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(objA);
            DepositDropAlertStatus.MaintenanceAlert maintenanceAlert = depositDropAlertStatus instanceof DepositDropAlertStatus.MaintenanceAlert ? (DepositDropAlertStatus.MaintenanceAlert) depositDropAlertStatus : null;
            if (maintenanceAlert == null) {
                return os.b.a;
            }
            aVar.c = 1;
            objA = a(maintenanceAlert, aVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        return ((Boolean) objA).booleanValue() ? os.c.a : os.a.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(DepositDropAlertStatus.MaintenanceAlert maintenanceAlert, jab jabVar) throws Throwable {
        txu txuVar;
        Object resourceUiText;
        if (jabVar instanceof txu) {
            txuVar = (txu) jabVar;
            int i = txuVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                txuVar.c = i - Integer.MIN_VALUE;
            } else {
                txuVar = new txu(this, jabVar);
            }
        } else {
            txuVar = new txu(this, jabVar);
        }
        txu txuVar2 = txuVar;
        Object objF = txuVar2.a;
        neb nebVar = neb.a;
        int i2 = txuVar2.c;
        n1e0 n1e0Var = this.a;
        if (i2 == 0) {
            m660.b(objF);
            if (this.c == null) {
                return Boolean.FALSE;
            }
            String strA = bxd.a(maintenanceAlert.b);
            if (StringsKt.U(strA)) {
                resourceUiText = strA;
                resourceUiText = null;
            }
            if (resourceUiText == null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.page_payment__to_be_announced);
            }
            n1e0Var.a(new ewd("system_maintenance"), q00.d);
            j6x<com.sporty.android.common.uievent.a> j6xVar = this.c;
            if (j6xVar == null) {
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            StringUiText stringUiText2 = ddi0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__provider_maintenance_dialog_title);
            ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__provider_maintenance_dialog_content, resourceUiText);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_payment__use_alternative);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__proceed_anyway);
            Integer num = new Integer(R.style.Widget_Payment_PendingRequest_AlertDialog);
            txuVar2.c = 1;
            objF = com.sporty.android.common.uievent.b.f(j6xVar, resourceUiText2, resourceUiTextC, null, resourceUiText3, resourceUiText4, num, null, txuVar2, 164);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) objF;
        if (Intrinsics.f(alertDialogCallbackType, AlertDialogCallbackType.Negative.a)) {
            n1e0Var.a(new dwd("system_maintenance", "secondary", "common_functions__proceed_anyway"), q00.d);
        } else if (Intrinsics.f(alertDialogCallbackType, AlertDialogCallbackType.Positive.a)) {
            n1e0Var.a(new dwd("system_maintenance", "primary", "page_payment__use_alternative"), q00.d);
        }
        alertDialogCallbackType.getClass();
        return Boolean.valueOf(alertDialogCallbackType instanceof AlertDialogCallbackType.Negative);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r10 == r1) goto L54;
     */
    @Override // defpackage.oxu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus r7, boolean r8, defpackage.ji00 r9, defpackage.hab<? super defpackage.li00> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wxu.h0(com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus, boolean, ji00, hab):java.lang.Object");
    }

    @Override // defpackage.oxu
    public final void y1(Long l) {
        if (l == null || this.b == null) {
            return;
        }
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = null;
        long jLongValue = l.longValue() - System.currentTimeMillis();
        bke0 bke0Var = this.e;
        if (jLongValue <= 0) {
            bke0Var.setValue(null);
            return;
        }
        bke0Var.k(null, l);
        o08 o08Var = this.b;
        if (o08Var != null) {
            this.i = sp5.c(o08Var, null, null, new c(jLongValue, this, null), 3);
        } else {
            Intrinsics.l("scope");
            throw null;
        }
    }

    @Override // defpackage.oxu
    public final zje0<Boolean> z0() {
        return this.v;
    }
}
