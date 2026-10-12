package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$targetIdsFlow$2", f = "GetSearchLotteryResultMapUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mnk extends lkf0 implements ejj<kn80, rnn<String, ? extends Boolean>, yw00<? extends String>, hab<? super List<? extends String>>, Object> {
    public /* synthetic */ kn80 a;
    public /* synthetic */ rnn b;
    public /* synthetic */ yw00 c;

    @Override // defpackage.ejj
    public final Object d(kn80 kn80Var, rnn<String, ? extends Boolean> rnnVar, yw00<? extends String> yw00Var, hab<? super List<? extends String>> habVar) {
        mnk mnkVar = new mnk(4, habVar);
        mnkVar.a = kn80Var;
        mnkVar.b = rnnVar;
        mnkVar.c = yw00Var;
        return mnkVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kn80 kn80Var = this.a;
        rnn rnnVar = this.b;
        yw00 yw00Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (kn80Var != kn80.c) {
            return zna0.c;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : yw00Var) {
            Boolean bool = (Boolean) rnnVar.get((String) obj2);
            if (bool != null ? bool.booleanValue() : false) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
