package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class urx implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ urx(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int i = NameUpdateWebViewActivity.e;
                ((AlertDialogCallbackType) obj).getClass();
                return Unit.a;
            default:
                Context context = (Context) obj;
                context.getClass();
                OutcomeButton outcomeButton = new OutcomeButton(context);
                outcomeButton.setBackgroundResource(R.drawable.bg_filled_brand_secondary_variable_type1_with_brand_secondary);
                outcomeButton.setTextColor(a9b.b(context, R.color.text_color_custom_brand_secondary_variable_type2_type3_with_brand_tertiary));
                outcomeButton.setTextSize(1, 14.0f);
                outcomeButton.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
                return outcomeButton;
        }
    }
}
