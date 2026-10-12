package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dd1 implements Function1<fb1.e, fb1.e> {
    public final /* synthetic */ String a;

    public dd1(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final fb1.e invoke(fb1.e eVar) {
        fb1.e eVar2 = eVar;
        eVar2.getClass();
        List<ua1> list = eVar2.e;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (ua1 ua1VarA : list) {
            if (Intrinsics.f(ua1VarA.a, this.a)) {
                ua1VarA = ua1.a(ua1VarA, null, false, 1032191);
            }
            arrayList.add(ua1VarA);
        }
        return fb1.e.a(eVar2, arrayList);
    }
}
