package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$selectedEventFlow$1", f = "MatchEventDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kfv extends lkf0 implements cjj<String, List<? extends xmo>, hab<? super xmo>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ List b;

    @Override // defpackage.cjj
    public final Object invoke(String str, List<? extends xmo> list, hab<? super xmo> habVar) {
        kfv kfvVar = new kfv(3, habVar);
        kfvVar.a = str;
        kfvVar.b = list;
        return kfvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        List list = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        for (Object obj2 : list) {
            if (((xmo) obj2).a.equals(str)) {
                return obj2;
            }
        }
        return null;
    }
}
