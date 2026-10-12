package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lqpk0;", "Landroidx/fragment/app/d;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qpk0 extends pim implements View.OnClickListener {
    public zp00 f;
    public zue i;
    public a v;
    public final scj0 w;

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ lpk0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lpk0 lpk0Var) {
            super(0);
            this.a = lpk0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qpk0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public qpk0() {
        z2s z2sVarA = q5s.a(oas.c, new b(new lpk0(this)));
        this.w = new scj0(bc50.a(kqk0.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        scj0 scj0Var = this.w;
        if (id == R.id.confirm) {
            ((kqk0) scj0Var.getValue()).i.a(Unit.a);
            return;
        }
        if (id == R.id.cancel) {
            ((kqk0) scj0Var.getValue()).w.a(Unit.a);
            return;
        }
        if (id == R.id.wh_tax_help) {
            zp00 zp00Var = this.f;
            if (zp00Var != null) {
                zp00Var.a();
            } else {
                Intrinsics.l("paymentRouter");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        this.i = zue.a(getLayoutInflater());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        rv8 rv8Var = new rv8(contextRequireContext, R.style.BottomDialog);
        rv8Var.requestWindowFeature(1);
        zue zueVar = this.i;
        if (zueVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = zueVar.a;
        constraintLayout.getClass();
        rv8Var.setContentView(constraintLayout);
        Window window = rv8Var.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setWindowAnimations(R.style.AnimBottom);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 80;
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
        }
        a aVar = new a(false);
        this.v = aVar;
        rv8Var.c.a(rv8Var, aVar);
        zue zueVar2 = this.i;
        if (zueVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar2.e.setOnClickListener(this);
        zue zueVar3 = this.i;
        if (zueVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar3.d.setOnClickListener(this);
        zue zueVar4 = this.i;
        if (zueVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar4.E.setOnClickListener(this);
        zue zueVar5 = this.i;
        if (zueVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        tta.i(zueVar5.H, new ex8(-1428655203, new Function2() { // from class: mpk0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zlk0.a((WithdrawAlertHintStatus) q7i.c(((kqk0) this.a.w.getValue()).d, aVar2, 0, 7).getValue(), true, null, aVar2, 48, 4);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
        kqk0 kqk0Var = (kqk0) this.w.getValue();
        bke0 bke0Var = kqk0Var.c;
        x3n x3nVar = kqk0Var.a;
        aai aaiVar = new aai(new z9i(bke0Var), new npk0(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(kqk0Var.f, new opk0(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(kqk0Var.y, new ppk0(this, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        zue zueVar6 = this.i;
        if (zueVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar6.c.setText(fu5.d(this, R.string.common_functions__amount_label, x3nVar.f()));
        zue zueVar7 = this.i;
        if (zueVar7 != null) {
            zueVar7.J.setText(fu5.d(this, R.string.common_functions__amount_label, x3nVar.f()));
            return rv8Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public static final class a extends i3z {
        @Override // defpackage.i3z
        public final void b() {
        }
    }
}
