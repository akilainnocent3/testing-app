package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class il20 {
    public static final void a(View view) {
        view.getClass();
        o090 o090VarA = s090.a(new ccj0(view, null));
        while (o090VarA.hasNext()) {
            ArrayList<jl20> arrayList = b((View) o090VarA.next()).a;
            for (int iJ = b.j(arrayList); -1 < iJ; iJ--) {
                arrayList.get(iJ).a();
            }
        }
    }

    public static final kl20 b(View view) {
        kl20 kl20Var = (kl20) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (kl20Var != null) {
            return kl20Var;
        }
        kl20 kl20Var2 = new kl20();
        view.setTag(R.id.pooling_container_listener_holder_tag, kl20Var2);
        return kl20Var2;
    }
}
