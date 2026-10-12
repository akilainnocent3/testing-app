package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class uq00 {
    public final Context a;
    public final wq00 b;
    public final x8e c;
    public en00 d;
    public ArrayList e;
    public o08 f;
    public nie0 g;

    @p8d(c = "com.sportybet.android.globalpay.paymentproviders.PaymentTabSelectionAnalyticsDelegate$lastPaymentTabSelectionEventToReport$1", f = "PaymentTabSelectionAnalyticsDelegate.kt", l = {57}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vq00 b;
        public final /* synthetic */ uq00 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vq00 vq00Var, uq00 uq00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vq00Var;
            this.c = uq00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            String str = this.b.a;
            mtg0.a aVar = mtg0.a;
            aVar.a(iw0.a(aVar, "DepositTabSelection", "sendEvent tabName = ", str), new Object[0]);
            uq00 uq00Var = this.c;
            wq00 wq00Var = uq00Var.b;
            en00 en00Var = uq00Var.d;
            n1e0 n1e0Var = wq00Var.a;
            str.getClass();
            if (en00Var != null) {
                int iOrdinal = en00Var.ordinal();
                if (iOrdinal == 0) {
                    jwd jwdVar = new jwd(str);
                    q00 q00Var = q00.d;
                    n1e0Var.a(jwdVar, q00Var);
                    if (wq00Var.b.O()) {
                        n1e0Var.a(new hwd(str), q00Var);
                    }
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    n1e0Var.a(new qlk0(str), q00.d);
                }
            }
            uq00Var.c.b();
            return Unit.a;
        }
    }

    public uq00(Context context, wq00 wq00Var, x8e x8eVar) {
        wq00Var.getClass();
        x8eVar.getClass();
        this.a = context;
        this.b = wq00Var;
        this.c = x8eVar;
    }

    public final void a(int i, int i2) {
        jp00 jp00Var;
        mtg0.a aVar = mtg0.a;
        aVar.q("DepositTabSelection");
        aVar.a("onSelectedFromOuterTabs: outerTabIndex: " + i + ", innerTabIndex:" + i2, new Object[0]);
        ArrayList arrayList = this.e;
        if (arrayList == null || (jp00Var = (jp00) CollectionsKt.X(i, arrayList)) == null) {
            aVar.q("DepositTabSelection");
            aVar.a("onSelectedFromOuterTabs: outer tab not found", new Object[0]);
            return;
        }
        UiText uiText = jp00Var.a;
        Context context = this.a;
        String string = uiText.e(context).toString();
        jp00.a aVar2 = (jp00.a) CollectionsKt.X(i2, jp00Var.b.a);
        String string2 = aVar2 != null ? aVar2.a.e(context).toString() : null;
        if (string2 == null) {
            string2 = "";
        }
        if (string2.length() != 0) {
            string = string2;
        }
        b(new vq00(string));
    }

    public final void b(vq00 vq00Var) {
        nie0 nie0Var = this.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        o08 o08Var = this.f;
        this.g = o08Var != null ? sp5.c(o08Var, null, null, new a(vq00Var, this, null), 3) : null;
    }
}
