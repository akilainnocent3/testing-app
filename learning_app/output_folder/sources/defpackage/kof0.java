package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemDialogFragment$initViewModel$1$1", f = "SwitchPaymentItemDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kof0 extends lkf0 implements Function2<qof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mof0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kof0(mof0 mof0Var, hab<? super kof0> habVar) {
        super(2, habVar);
        this.b = mof0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kof0 kof0Var = new kof0(this.b, habVar);
        kof0Var.a = obj;
        return kof0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qof0 qof0Var, hab<? super Unit> habVar) {
        return ((kof0) create(qof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Window window;
        qof0 qof0Var = (qof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mof0 mof0Var = this.b;
        uue uueVar = mof0Var.i;
        if (uueVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = uueVar.c;
        boolean z = qof0Var.c;
        List<sof0> list = qof0Var.a;
        textView.setVisibility(z ? 0 : 8);
        uue uueVar2 = mof0Var.i;
        if (uueVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        uueVar2.b.setVisibility(z ? 0 : 8);
        uue uueVar3 = mof0Var.i;
        if (uueVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        uueVar3.c.setText(fu5.d(mof0Var, qof0Var.d ? R.string.common_functions__done : R.string.common_functions__edit, new Object[0]));
        fof0 fof0Var = mof0Var.v;
        if (fof0Var == null) {
            Intrinsics.l("switchPaymentItemAdapter");
            throw null;
        }
        fof0Var.i(list);
        uue uueVar4 = mof0Var.i;
        if (uueVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        uueVar4.d.setVisibility(qof0Var.b ? 0 : 8);
        Context context = mof0Var.getContext();
        if (context != null) {
            int size = list.size();
            int iB = z ? gdi0.b(context.getResources(), HttpStatusCodesKt.HTTP_PROCESSING) : 0;
            Bundle arguments = mof0Var.getArguments();
            int iMin = Math.min((gdi0.b(context.getResources(), 53) * size) + iB, arguments != null ? arguments.getBoolean("is_expanded") : false ? (int) (((double) mof0Var.getResources().getDisplayMetrics().heightPixels) * 0.8d) : gdi0.b(context.getResources(), 280));
            Dialog dialog = mof0Var.getDialog();
            if (dialog != null && (window = dialog.getWindow()) != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.gravity = 80;
                attributes.width = -1;
                attributes.height = iMin;
                window.setAttributes(attributes);
            }
        }
        return Unit.a;
    }
}
