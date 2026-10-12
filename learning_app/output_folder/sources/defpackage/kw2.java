package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$createJsonString$snapshot$1", f = "BetItemImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kw2 extends lkf0 implements Function2<keb, hab<? super List<? extends Selection>>, Object> {
    public final /* synthetic */ fw2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw2(fw2 fw2Var, hab<? super kw2> habVar) {
        super(2, habVar);
        this.a = fw2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kw2(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends Selection>> habVar) {
        return ((kw2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = this.a.j;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(wv80.z((Selection) obj2));
        }
        return arrayList2;
    }
}
