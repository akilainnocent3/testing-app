package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class bmj {
    public final yw00<a> a = rch.a(new a(ddi0.c(R.string.component_register__password_rule_minimum_characters, 8), new wlj()), new a(ddi0.c(R.string.component_register__password_rule_maximum_characters, 64), new xlj(0)), new a(new ResourceUiText(R.string.component_register__password_rule_one_number), new ylj(0)), new a(new ResourceUiText(R.string.component_register__password_rule_one_uppercase_character), new zlj(0)), new a(new ResourceUiText(R.string.component_register__password_rule_one_lowercase_character), new amj()));

    public static final class a {
        public final ResourceUiText a;
        public final Function1<String, Boolean> b;

        public a(ResourceUiText resourceUiText, Function1 function1) {
            this.a = resourceUiText;
            this.b = function1;
        }
    }

    public final yw00<qd00> a(String str) {
        str.getClass();
        yw00<a> yw00Var = this.a;
        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
        for (a aVar : yw00Var) {
            arrayList.add(new qd00(aVar.a, "", aVar.b.invoke(str).booleanValue()));
        }
        return rch.f(arrayList);
    }
}
