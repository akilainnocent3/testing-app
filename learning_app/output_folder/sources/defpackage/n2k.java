package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n2k implements Function1 {
    public final /* synthetic */ r3k a;
    public final /* synthetic */ Long b;

    public /* synthetic */ n2k(r3k r3kVar, Long l) {
        this.a = r3kVar;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r3k r3kVar = this.a;
        r3kVar.v.put(Long.valueOf(this.b.longValue()), gkUHO.wQUivAeGxkIaog);
        r3kVar.w.j(new HashMap<>(r3kVar.v));
        return Unit.a;
    }
}
