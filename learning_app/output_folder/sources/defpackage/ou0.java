package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ou0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return b.k(iq90.a(context, "sportybet", ly0.V(new String[]{"home_tab_last_auto_check_new_version_timestamp", "wifi_auto_update_on"})), iq90.a(context, "SKIP_CHECK_VERSION", l690.b("SKIPPED_VERSION")));
            default:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                String str = obj2 != null ? (String) obj2 : null;
                str.getClass();
                Object obj3 = list.get(1);
                return new mqs.a(str, (Intrinsics.f(obj3, Boolean.FALSE) || obj3 == null) ? null : (olg0) qj70.j.b.invoke(obj3), null);
        }
    }
}
