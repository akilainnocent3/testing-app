package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cvk implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        TextView textView = new TextView(context);
        textView.setTextColor(textView.getContext().getColor(R.color.text_type2_secondary));
        textView.setTextAppearance(R.style.B2_M);
        return textView;
    }
}
