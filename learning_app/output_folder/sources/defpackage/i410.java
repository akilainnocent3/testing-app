package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i410 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i410(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mu00 mu00Var = (mu00) obj;
                mu00Var.getClass();
                return mu00.b(mu00Var, (kjg0) obj2, null, null, null, null, null, null, null, null, 506);
            default:
                final ShareCodeActivity shareCodeActivity = (ShareCodeActivity) obj2;
                e760 e760Var = (e760) obj;
                kr90 kr90Var = shareCodeActivity.y;
                if (kr90Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr90Var.w.setLoading(false);
                kr90 kr90Var2 = shareCodeActivity.y;
                if (kr90Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr90Var2.w.setClickable(true);
                if (e760Var instanceof e760.c) {
                    int iIntValue = ((Number) ((e760.c) e760Var).a).intValue();
                    if (iIntValue == 4756) {
                        us.d(shareCodeActivity, R.string.personal_page__publish_code_limit_error_title, shareCodeActivity.getCMSString(R.string.personal_page__publish_code_limit_error_text, new Object[0]), null, null, 48);
                    } else if (iIntValue == 4757) {
                        dzg0.c(1, shareCodeActivity.getCMSString(R.string.personal_page__publish_code_error_live_event, new Object[0]));
                    } else if (iIntValue == 10000) {
                        shareCodeActivity.X = true;
                        shareCodeActivity.a0 = false;
                        String str = shareCodeActivity.L;
                        shareCodeActivity.v1(!(str == null || str.length() == 0));
                        shareCodeActivity.A1();
                        kr90 kr90Var3 = shareCodeActivity.y;
                        if (kr90Var3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        Snackbar snackbarH = Snackbar.h(kr90Var3.S, shareCodeActivity.getCMSString(R.string.personal_page__published_on_sportysocial, new Object[0]), 0);
                        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarH.i;
                        snackbarH.i(shareCodeActivity.getCMSString(R.string.common_functions__view, new Object[0]), new View.OnClickListener() { // from class: gm90
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i2 = ShareCodeActivity.j0;
                                shareCodeActivity.u1();
                            }
                        });
                        ViewGroup.LayoutParams layoutParams = snackbarBaseLayout.getLayoutParams();
                        layoutParams.getClass();
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                        ((TextView) snackbarBaseLayout.findViewById(R.id.snackbar_action)).setAllCaps(false);
                        layoutParams2.setMargins(uye.a(12.0f) + layoutParams2.leftMargin, layoutParams2.topMargin, uye.a(12.0f) + layoutParams2.rightMargin, uye.a(17.0f) + layoutParams2.bottomMargin);
                        snackbarBaseLayout.setLayoutParams(layoutParams2);
                        snackbarBaseLayout.setBackground(shareCodeActivity.getDrawable(R.drawable.bg_snackbar));
                        snackbarH.j();
                    }
                } else if (e760Var instanceof e760.a) {
                    dzg0.c(1, ((e760.a) e760Var).a.getMessage());
                } else if (!Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
