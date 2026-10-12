package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dxh implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (str == null) {
            return Unit.a;
        }
        kxh.c.getClass();
        if (!Intrinsics.f(kxh.d, str)) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_FIREBASE);
            aVar.a("onFirebaseInstanceIdChanged: ".concat(str), new Object[0]);
            kxh.d = str;
        }
        return Unit.a;
    }
}
