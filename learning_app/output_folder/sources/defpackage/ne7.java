package defpackage;

import android.content.Context;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common_ui.widgets.IconTextSelectorButton;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ne7 {
    public static final void a(IconTextSelectorButton iconTextSelectorButton, me7 me7Var) {
        if (me7Var == null) {
            Context context = iconTextSelectorButton.getContext();
            context.getClass();
            iconTextSelectorButton.setText(fu5.b(context, R.string.page_payment__select_your_mobile_provider, new Object[0]));
            iconTextSelectorButton.getIconImageView().setImageDrawable(null);
            fcj0.f(iconTextSelectorButton.getIconImageView());
            return;
        }
        iconTextSelectorButton.setText(me7Var.a);
        AppCompatImageView iconImageView = iconTextSelectorButton.getIconImageView();
        String str = me7Var.c;
        String str2 = StringsKt.U(str) ? null : str;
        qkn qknVarA = bja0.a(iconImageView.getContext());
        qln.a aVar = new qln.a(iconImageView.getContext());
        aVar.c = str2;
        zln.f(aVar, iconImageView);
        final int i = me7Var.b;
        aVar.p = new Function1() { // from class: vln
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return xmn.b(dab.a(((qln) obj).a, i));
            }
        };
        zln.e(aVar, R.drawable.icon_default);
        zln.b(aVar, R.drawable.icon_default);
        tln.a(aVar);
        qknVarA.a(aVar.a());
        fcj0.n(iconTextSelectorButton.getIconImageView());
    }
}
