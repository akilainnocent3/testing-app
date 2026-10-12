package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ad00 {
    public final List<a> a;

    public static final class a {
        public final ResourceUiText a;
        public final String b;
        public final Function1<String, Boolean> c;

        public a(ResourceUiText resourceUiText, String str, Function1 function1) {
            this.a = resourceUiText;
            this.b = str;
            this.c = function1;
        }
    }

    public ad00() {
        StringUiText stringUiText = ddi0.a;
        this.a = b.k(new a(new ResourceUiText(R.string.page_set_password__rule_min_characters), "character_size", new un7(1)), new a(new ResourceUiText(R.string.page_set_password__rule_upper_and_lowercase), "upper_lowercase_letters", new yc00()), new a(new ResourceUiText(R.string.page_set_password__rule_at_least_one_number), "at_least_1_number", new zc00()));
    }

    public final yw00<qd00> a(String str) {
        str.getClass();
        List<a> list = this.a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (a aVar : list) {
            arrayList.add(new qd00(aVar.a, aVar.b, aVar.c.invoke(str).booleanValue()));
        }
        return rch.f(arrayList);
    }
}
