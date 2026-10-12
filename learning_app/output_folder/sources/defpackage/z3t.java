package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z3t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z3t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                b42 b42Var = ((c4t) obj).f;
                Drawable drawable = b42Var.getDrawable(R.drawable.spr_ic_arrow_right_black_24dp);
                if (drawable == null) {
                    return null;
                }
                ymf.c(drawable, b42Var, R.color.brand_secondary_variable_type3);
                return drawable;
            default:
                String str = ((hux) obj).a;
                if (str == null) {
                    return null;
                }
                Uri uri = Uri.parse(str);
                uri.getClass();
                if (uri.getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                Uri uri2 = Uri.parse(str);
                uri2.getClass();
                String fragment = uri2.getFragment();
                StringBuilder sb = new StringBuilder();
                fragment.getClass();
                hux.a(fragment, sb, arrayList);
                return new Pair(arrayList, sb.toString());
        }
    }
}
