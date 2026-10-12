package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpvk0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pvk0 extends lcj0 {
    public final dg00 a;
    public final ez0 b;
    public final m6x c;
    public final bke0 d;
    public final pp40 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawVerifyNINViewModel$withdrawVerifyNINState$2", f = "WithdrawVerifyNINViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<jvk0, kjg0, hab<? super jvk0>, Object> {
        public /* synthetic */ jvk0 a;
        public /* synthetic */ kjg0 b;

        @Override // defpackage.cjj
        public final Object invoke(jvk0 jvk0Var, kjg0 kjg0Var, hab<? super jvk0> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = jvk0Var;
            aVar.b = kjg0Var;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x002b  */
        /* JADX WARN: Code duplicated, block: B:16:0x002f  */
        /* JADX WARN: Code duplicated, block: B:17:0x0031  */
        /* JADX WARN: Code duplicated, block: B:20:0x0036  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jvk0 jvk0Var;
            jvk0.b bVar;
            jvk0 jvk0Var2 = this.a;
            kjg0 kjg0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = kjg0Var.a.b;
            if (str.length() < 11) {
                if (jvk0Var2 instanceof jvk0.b) {
                    jvk0Var = jvk0Var2;
                } else {
                    jvk0Var = null;
                }
                bVar = (jvk0.b) jvk0Var;
                if (bVar != null) {
                    return jvk0.b.a(bVar, g9t.DISABLE, null, 14);
                }
            } else {
                jvk0.b bVar2 = (jvk0.b) (!(jvk0Var2 instanceof jvk0.b) ? null : jvk0Var2);
                if (str.equals(bVar2 != null ? bVar2.b : null)) {
                    if (jvk0Var2 instanceof jvk0.b) {
                        jvk0Var = null;
                    } else {
                        jvk0Var = jvk0Var2;
                    }
                    bVar = (jvk0.b) jvk0Var;
                    if (bVar != null) {
                        return jvk0.b.a(bVar, g9t.DISABLE, null, 14);
                    }
                }
            }
            return jvk0Var2;
        }
    }

    public pvk0(dg00 dg00Var, ez0 ez0Var, final rh70 rh70Var) {
        dg00Var.getClass();
        ez0Var.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        this.b = ez0Var;
        this.c = m.b(new eix());
        jvk0.e eVar = jvk0.e.a;
        bke0 bke0VarA = cke0.a(eVar);
        this.d = bke0VarA;
        this.e = y9i.e(new hai(bke0VarA, u160.c(new rt6(this, 2)), new a(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), eVar);
        bke0 bke0VarA2 = cke0.a(t51.d.a);
        this.f = bke0VarA2;
        this.i = y9i.b(bke0VarA2);
        sp5.c(qcj0.a(this), null, null, new nvk0(this, new Function0() { // from class: lvk0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Integer num;
                Object value;
                TxSuccessParams txSuccessParams = (TxSuccessParams) rh70Var.b("EXTRA_KEY_TX_SUCCESS_PARAMS");
                if (txSuccessParams != null) {
                    if (!(txSuccessParams instanceof TxSuccessParams.Bank)) {
                        txSuccessParams = null;
                    }
                    TxSuccessParams.Bank bank = (TxSuccessParams.Bank) txSuccessParams;
                    if (bank != null && (num = bank.A) != null && num.intValue() == 91) {
                        bke0 bke0Var = this.d;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, jvk0.f.a));
                        l00 l00Var = f4c0.a;
                        f4c0.a(AnalyticsEvent.WITHDRAWAL_REVIEW_POPUP_VIEWED);
                    }
                }
                return Unit.a;
            }
        }, null), 3);
    }

    public final void F1() {
        bke0 bke0Var;
        Object value;
        eix eixVar = (eix) ((nsa0) this.c).getValue();
        eixVar.getClass();
        ((nsa0) eixVar.c).setValue(new kjg0("", 0L, 6));
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jvk0.e.a));
    }

    public final void G1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new jvk0.b(0)));
    }
}
