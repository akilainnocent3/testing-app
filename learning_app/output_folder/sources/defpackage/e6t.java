package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e6t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e6t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                int i2 = LiveTogglesContainer.v;
                Drawable drawable = context.getDrawable(R.drawable.iwqk_more);
                if (drawable == null) {
                    return null;
                }
                ymf.c(drawable, context, R.color.text_type2_tertiary);
                return drawable;
            default:
                ((c5x) obj).k(4);
                return Unit.a;
        }
    }
}
