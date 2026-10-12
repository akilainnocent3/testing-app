package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class xpa0 {
    public final View a;
    public CharSequence b;
    public CharSequence c;
    public Function0<Unit> d;
    public Integer e;
    public Integer f;
    public boolean g;

    public xpa0(View view) {
        view.getClass();
        this.a = view;
    }

    public final Snackbar a() {
        Object bVar;
        TextView textView;
        try {
            o560.a aVar = o560.b;
            bVar = Snackbar.h(this.a, "", -1);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Snackbar snackbar = (Snackbar) bVar;
        if (snackbar == null) {
            return null;
        }
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbar.i;
        Integer num = this.f;
        if (num != null) {
            snackbar.k = num.intValue();
        }
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout2 = snackbarBaseLayout != null ? snackbarBaseLayout : null;
        if (snackbarBaseLayout2 != null) {
            snackbarBaseLayout2.setBackgroundResource(R.drawable.bg_snackbar);
        }
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            ((SnackbarContentLayout) snackbarBaseLayout.getChildAt(0)).getMessageView().setText(charSequence);
        }
        Integer num2 = this.e;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            TextView textView2 = (TextView) snackbarBaseLayout.findViewById(R.id.snackbar_text);
            if (textView2 != null) {
                textView2.setMaxLines(iIntValue);
            }
        }
        if (this.g && (textView = (TextView) snackbarBaseLayout.findViewById(R.id.snackbar_text)) != null) {
            textView.setGravity(17);
        }
        snackbar.i(this.c, new View.OnClickListener() { // from class: wpa0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0<Unit> function0 = this.a.d;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        });
        return snackbar;
    }

    public final Snackbar b(Context context, float f, float f2) {
        context.getClass();
        Snackbar snackbarA = a();
        if (snackbarA == null) {
            return null;
        }
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarA.i;
        if (snackbarBaseLayout == null) {
            snackbarBaseLayout = null;
        }
        if (f > 0.0f || f2 > 0.0f) {
            ViewGroup.LayoutParams layoutParams = snackbarBaseLayout != null ? snackbarBaseLayout.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.setMargins(uye.b(f, context), 0, uye.b(f, context), uye.b(f2, context));
            }
            if (snackbarBaseLayout != null) {
                snackbarBaseLayout.setLayoutParams(marginLayoutParams);
            }
        }
        return snackbarA;
    }
}
