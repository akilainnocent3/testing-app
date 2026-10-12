package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.views.NavigationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ((zp) obj).j;
                if (i2 == 1) {
                    return Integer.valueOf(R.string.common_functions__cash_gift);
                }
                if (i2 == 2) {
                    return Integer.valueOf(R.string.common_functions__discount_gift);
                }
                if (i2 == 3) {
                    return Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                return null;
            case 1:
                final NavigationActivity navigationActivity = (NavigationActivity) obj;
                int i3 = NavigationActivity.y;
                if (!(navigationActivity.getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    vp2 vp2Var = new vp2(navigationActivity, "Even-Odd");
                    vp2Var.H = new Function2() { // from class: exx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj2).intValue();
                            int iIntValue2 = ((Integer) obj3).intValue();
                            int i4 = NavigationActivity.y;
                            navigationActivity.n1().F1(iIntValue, iIntValue2, PagingFetchType.VIEW_MORE);
                            return Unit.a;
                        }
                    };
                    vp2Var.I = new Function2() { // from class: fxx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj2).intValue();
                            int iIntValue2 = ((Integer) obj3).intValue();
                            int i4 = NavigationActivity.y;
                            navigationActivity.n1().F1(iIntValue, iIntValue2, PagingFetchType.ARCHIVE_MORE);
                            return Unit.a;
                        }
                    };
                    vp2Var.d();
                    lq2 lq2Var = new lq2();
                    lq2Var.e = navigationActivity;
                    vp2Var.i(lq2Var);
                    vp2Var.b();
                    navigationActivity.i = vp2Var;
                    vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: gxx
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            vp2 vp2Var2 = navigationActivity.i;
                            if (vp2Var2 != null) {
                                vp2Var2.c();
                            }
                        }
                    });
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(apj0.t.a);
                return Unit.a;
        }
    }
}
