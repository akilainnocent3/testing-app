package defpackage;

import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y5o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y5o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new c.o(str));
                break;
            default:
                m6j0 m6j0Var = (m6j0) obj2;
                if (m6j0Var.f != null) {
                    e activity = m6j0Var.getActivity();
                    if (activity != null) {
                        int[] iArr = new int[2];
                        m6j0Var.f.C.getLocationOnScreen(iArr);
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                        int i2 = (int) ((displayMetrics.heightPixels / activity.getResources().getDisplayMetrics().density) + 0.5f);
                        int i3 = (int) ((iArr[1] / activity.getResources().getDisplayMetrics().density) + 0.5f);
                        int height = (int) ((m6j0Var.f.y.getHeight() / activity.getResources().getDisplayMetrics().density) + 0.5f);
                        int i4 = (i2 - i3) - 150;
                        if (height > 90) {
                            eli0 eli0Var = m6j0Var.f;
                            if (i4 > height) {
                                ScrollView scrollView = eli0Var.i;
                                int iB = gdi0.b(activity.getResources(), height);
                                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) scrollView.getLayoutParams();
                                ((ViewGroup.MarginLayoutParams) layoutParams).height = iB;
                                scrollView.setLayoutParams(layoutParams);
                            } else {
                                ScrollView scrollView2 = eli0Var.i;
                                int iB2 = gdi0.b(activity.getResources(), i4);
                                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) scrollView2.getLayoutParams();
                                ((ViewGroup.MarginLayoutParams) layoutParams2).height = iB2;
                                scrollView2.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
