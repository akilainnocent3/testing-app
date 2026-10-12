package defpackage;

import android.graphics.drawable.Drawable;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a4t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a4t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                b42 b42Var = ((c4t) obj).f;
                Drawable drawable = b42Var.getDrawable(R.drawable.spr_ic_arrow_drop_down_black_24dp);
                if (drawable == null) {
                    return null;
                }
                ymf.c(drawable, b42Var, R.color.brand_secondary_variable_type3);
                return drawable;
            default:
                Pair pair = (Pair) ((hux) obj).j.getValue();
                return (pair == null || (list = (List) pair.a) == null) ? new ArrayList() : list;
        }
    }
}
