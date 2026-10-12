package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class krw implements ytw {
    public final /* synthetic */ MultiMakerActivity a;

    @p8d(c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$setupEventList$1$onClickSuspend$2", f = "MultiMakerActivity.kt", l = {418}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public PopupWindow a;
        public int b;
        public final /* synthetic */ MultiMakerActivity c;
        public final /* synthetic */ View d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MultiMakerActivity multiMakerActivity, View view, hab<? super a> habVar) {
            super(2, habVar);
            this.c = multiMakerActivity;
            this.d = view;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            PopupWindow popupWindow;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                PopupWindow popupWindow2 = this.c.A;
                if (popupWindow2 != null) {
                    if (popupWindow2.isShowing()) {
                        popupWindow2.dismiss();
                    }
                    View view = this.d;
                    popupWindow2.showAsDropDown(view, view.getMeasuredWidth() / 2, 0, 8388613);
                    this.a = popupWindow2;
                    this.b = 1;
                    if (ctd.b(2000L, this) == nebVar) {
                        return nebVar;
                    }
                    popupWindow = popupWindow2;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            popupWindow = this.a;
            m660.b(obj);
            popupWindow.dismiss();
            return Unit.a;
        }
    }

    public krw(MultiMakerActivity multiMakerActivity) {
        this.a = multiMakerActivity;
    }

    @Override // defpackage.ytw
    public final void a(String str, boolean z) {
        boolean z2;
        int i = MultiMakerActivity.E;
        eww ewwVarN1 = this.a.n1();
        bke0 bke0Var = ewwVarN1.N;
        while (true) {
            Object value = bke0Var.getValue();
            List<MultiMakerItem> list = (List) value;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (MultiMakerItem multiMakerItemA : list) {
                if (mtw.d(multiMakerItemA).equals(str)) {
                    z2 = z;
                    multiMakerItemA = MultiMakerItem.a(multiMakerItemA, null, null, null, z2, false, 23);
                } else {
                    z2 = z;
                }
                arrayList.add(multiMakerItemA);
                z = z2;
            }
            boolean z3 = z;
            if (bke0Var.g(value, arrayList)) {
                bke0 bke0Var2 = ewwVarN1.Q;
                Boolean bool = Boolean.FALSE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
                return;
            }
            z = z3;
        }
    }

    @Override // defpackage.ytw
    public final void b(String str) {
        Object next;
        Object value;
        ArrayList arrayList;
        int i = MultiMakerActivity.E;
        eww ewwVarN1 = this.a.n1();
        bke0 bke0Var = ewwVarN1.N;
        Iterator it = ((Iterable) bke0Var.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!mtw.d((MultiMakerItem) next).equals(str));
        MultiMakerItem multiMakerItem = (MultiMakerItem) next;
        if (Intrinsics.f(multiMakerItem != null ? Boolean.valueOf(multiMakerItem.d) : null, Boolean.TRUE)) {
            uga0<com.sporty.android.common.uievent.a> uga0Var = ewwVarN1.f0;
            StringUiText stringUiText = ddi0.a;
            b.e(uga0Var, new ResourceUiText(R.string.multi_maker__selection_locked), null, new ResourceUiText(R.string.multi_maker__please_unlock_first), null, null, null, null, 506);
            return;
        }
        do {
            value = bke0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!mtw.d((MultiMakerItem) obj).equals(str)) {
                    arrayList.add(obj);
                }
            }
        } while (!bke0Var.g(value, arrayList));
        bke0 bke0Var2 = ewwVarN1.O;
        Integer numValueOf = Integer.valueOf(((List) bke0Var.getValue()).size());
        bke0Var2.getClass();
        bke0Var2.k(null, numValueOf);
        if (((List) bke0Var.getValue()).isEmpty()) {
            ewwVarN1.F1(1);
        } else if (ewwVarN1.N1()) {
            eww.Q1(ewwVarN1, false, 3);
        }
        bke0 bke0Var3 = ewwVarN1.Q;
        Boolean bool = Boolean.FALSE;
        bke0Var3.getClass();
        bke0Var3.k(null, bool);
    }

    @Override // defpackage.ytw
    public final void c(View view) {
        MultiMakerActivity multiMakerActivity = this.a;
        if (multiMakerActivity.A == null) {
            View viewInflate = LayoutInflater.from(multiMakerActivity).inflate(R.layout.spr_betslip_hint, (ViewGroup) null, false);
            if (viewInflate == null) {
                h2z.a("rootView");
                return;
            }
            TextView textView = (TextView) viewInflate;
            textView.setText(multiMakerActivity.getText(R.string.multi_maker__this_market_is_suspended));
            Drawable drawableA = qr0.a(multiMakerActivity, R.drawable.mm_hint);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            textView.setBackground(drawableA);
            textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            PopupWindow popupWindow = new PopupWindow(textView, textView.getMeasuredWidth(), textView.getMeasuredHeight());
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
            popupWindow.setFocusable(true);
            popupWindow.setOutsideTouchable(true);
            multiMakerActivity.A = popupWindow;
        }
        wks.a(multiMakerActivity.getLifecycle()).b(new a(multiMakerActivity, view, null));
    }
}
