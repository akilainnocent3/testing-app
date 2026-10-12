package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailEventSwitcherHandlerImpl$init$3", f = "MatchEventDetailEventSwitcherHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qdv extends lkf0 implements cjj<String, List<? extends loo>, hab<? super List<? extends vdv>>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ List b;

    @Override // defpackage.cjj
    public final Object invoke(String str, List<? extends loo> list, hab<? super List<? extends vdv>> habVar) {
        qdv qdvVar = new qdv(3, habVar);
        qdvVar.a = str;
        qdvVar.b = list;
        return qdvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        List<loo> list = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (str == null) {
            loo looVar = (loo) CollectionsKt.firstOrNull(list);
            str = looVar != null ? looVar.a : null;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (loo looVar2 : list) {
            String str2 = looVar2.a;
            arrayList.add(new vdv(str2, looVar2.b, Intrinsics.f(str, str2)));
        }
        return arrayList;
    }
}
