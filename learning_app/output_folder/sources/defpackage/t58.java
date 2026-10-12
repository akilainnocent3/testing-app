package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class t58 {
    public static final List<Pair<String, w58.b>> a = b.k(new Pair("1~10", new w58.b(1, 10)), new Pair("11~20", new w58.b(11, 20)), new Pair("21~30", new w58.b(21, 30)), new Pair("31~40", new w58.b(31, 40)));
    public static final List<Pair<String, w58.c>> b = b.k(new Pair("1~25", new w58.c(1.0d, 25.0d)), new Pair("26~50", new w58.c(26.0d, 50.0d)), new Pair("51~100", new w58.c(51.0d, 100.0d)), new Pair("101~200", new w58.c(101.0d, 200.0d)));

    public static final class a {
        public static List a(Context context) {
            context.getClass();
            return b.k(new Pair(fu5.b(context, R.string.component_odds_filters__all, new Object[0]), new w58.b(1, 50)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__folds_range_in_vmin_vmax, "1", "10"), Arrays.copyOf(new Object[0], 0)), new w58.b(1, 10)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__folds_range_in_vmin_vmax, "11", "20"), Arrays.copyOf(new Object[0], 0)), new w58.b(11, 20)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__folds_range_in_vmin_vmax, "21", "30"), Arrays.copyOf(new Object[0], 0)), new w58.b(21, 30)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__folds_range_in_vmin_vmax, "31", "40"), Arrays.copyOf(new Object[0], 0)), new w58.b(31, 40)));
        }

        public static List b(Context context) {
            context.getClass();
            return b.k(new Pair(fu5.b(context, R.string.component_odds_filters__all, new Object[0]), new w58.c(1.0d, 2.147483647E9d)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__odds_range_in_vmin_vmax, "1", "25"), Arrays.copyOf(new Object[0], 0)), new w58.c(1.0d, 25.0d)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__odds_range_in_vmin_vmax, "26", "50"), Arrays.copyOf(new Object[0], 0)), new w58.c(26.0d, 50.0d)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__odds_range_in_vmin_vmax, "51", "100"), Arrays.copyOf(new Object[0], 0)), new w58.c(51.0d, 100.0d)), new Pair(String.format(fu5.b(context, R.string.page_code_hub__odds_range_in_vmin_vmax, "101", "200"), Arrays.copyOf(new Object[0], 0)), new w58.c(101.0d, 200.0d)));
        }
    }
}
