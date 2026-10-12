package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.appcompat.app.b;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class zoy {
    public static final void a(TextView textView, Function0<Unit> function0) {
        textView.getClass();
        String strC = fu5.c(textView, R.string.component_betslip__early_goal_tip_desc, new Object[0]);
        String strC2 = fu5.c(textView, R.string.component_betslip__learn_more, new Object[0]);
        String strA = we8.a(strC, " ", strC2);
        int color = textView.getContext().getColor(R.color.text_warning);
        int iT = StringsKt.T(strA, strC2, 0, false, 6);
        if (iT < 0) {
            return;
        }
        int length = strC2.length() + iT;
        SpannableString spannableString = new SpannableString(strA);
        spannableString.setSpan(new ymg0(color, function0), iT, length, 33);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setHighlightColor(0);
        textView.setText(spannableString);
    }

    public static final void b(Context context) {
        context.getClass();
        c(context);
    }

    public static void c(Context context) {
        final xoy xoyVar = new xoy();
        context.getClass();
        String strB = fu5.b(context, R.string.component_betslip__early_goal_dialog_title, new Object[0]);
        String strB2 = fu5.b(context, R.string.component_betslip__early_goal_dialog_desc, new Object[0]);
        b.a aVar = new b.a(context);
        aVar.setTitle(strB);
        aVar.a.f = xxe0.a(strB2);
        aVar.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: yoy
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                xoyVar.invoke();
                dialogInterface.dismiss();
            }
        });
        aVar.f();
    }
}
