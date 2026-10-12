package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gxh implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        mtg0.a aVar = mtg0.a;
        aVar.l(iw0.a(aVar, MyLog.TAG_FIREBASE, "getAppInstanceId: ", str), new Object[0]);
        kxh.f = str;
        return Unit.a;
    }
}
