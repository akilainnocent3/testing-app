package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemV2DialogFragment$initViewModel$1$1", f = "SwitchPaymentItemV2DialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ipf0 extends lkf0 implements Function2<qof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fpf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipf0(fpf0 fpf0Var, hab<? super ipf0> habVar) {
        super(2, habVar);
        this.b = fpf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ipf0 ipf0Var = new ipf0(this.b, habVar);
        ipf0Var.a = obj;
        return ipf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qof0 qof0Var, hab<? super Unit> habVar) {
        return ((ipf0) create(qof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        Window window;
        qof0 qof0Var = (qof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fpf0 fpf0Var = this.b;
        vue vueVar = fpf0Var.y;
        if (vueVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Group group = vueVar.f;
        boolean z = qof0Var.d;
        List<sof0> list = qof0Var.a;
        group.setVisibility(z ? 0 : 8);
        vue vueVar2 = fpf0Var.y;
        if (vueVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        vueVar2.v.setVisibility(z ? 8 : 0);
        vue vueVar3 = fpf0Var.y;
        if (vueVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        vueVar3.b.setVisibility(z ? 8 : 0);
        vue vueVar4 = fpf0Var.y;
        if (vueVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        vueVar4.y.setVisibility(qof0Var.b ? 0 : 8);
        vue vueVar5 = fpf0Var.y;
        if (vueVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = vueVar5.i;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            sof0 sof0Var = (sof0) next;
            if ((sof0Var instanceof sof0.e) && sof0Var.b() && !((sof0.e) sof0Var).isDefault()) {
                break;
            }
        }
        int i = 1;
        textView.setEnabled(next != null);
        vue vueVar6 = fpf0Var.y;
        if (vueVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = vueVar6.A.getLayoutManager();
        layoutManager.getClass();
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        final int iC1 = linearLayoutManager.c1();
        wof0 wof0Var = fpf0Var.z;
        if (wof0Var == null) {
            Intrinsics.l("switchPaymentItemV2Adapter");
            throw null;
        }
        wof0Var.i(list);
        vue vueVar7 = fpf0Var.y;
        if (vueVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        vueVar7.A.post(new Runnable() { // from class: hpf0
            @Override // java.lang.Runnable
            public final void run() {
                linearLayoutManager.w1(iC1, 0);
            }
        });
        boolean z2 = qof0Var.c;
        vue vueVar8 = fpf0Var.y;
        if (vueVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView2 = vueVar8.d;
        textView2.setTextColor(fpf0Var.requireContext().getColor(z2 ? R.color.text_type1_primary : R.color.text_disable_type1_primary));
        jc70 jc70Var = new jc70(fpf0Var, i);
        if (z2) {
            textView2.setOnClickListener(new bcj0(jc70Var));
        } else {
            textView2.setOnClickListener(null);
        }
        Context context = fpf0Var.getContext();
        if (context != null) {
            int size = ((list.size() + 1) * gdi0.b(context.getResources(), 48)) + gdi0.b(context.getResources(), 56);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            fpf0Var.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int iMin = Math.min(size, (int) (((double) displayMetrics.heightPixels) * 0.8d));
            Dialog dialog = fpf0Var.getDialog();
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
