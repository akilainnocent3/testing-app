package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$lotteriesSearchResult$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qkr extends lkf0 implements ejj<onn<? extends String>, onn<? extends c0r>, String, hab<? super yw00<? extends f1r>>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ onn b;
    public /* synthetic */ String c;
    public final /* synthetic */ isr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkr(isr isrVar, hab<? super qkr> habVar) {
        super(4, habVar);
        this.d = isrVar;
    }

    @Override // defpackage.ejj
    public final Object d(onn<? extends String> onnVar, onn<? extends c0r> onnVar2, String str, hab<? super yw00<? extends f1r>> habVar) {
        qkr qkrVar = new qkr(this.d, habVar);
        qkrVar.a = onnVar;
        qkrVar.b = onnVar2;
        qkrVar.c = str;
        return qkrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        onn onnVar2 = this.b;
        String str = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        onn onnVarA = dxt.a(onnVar, onnVar2);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : onnVarA) {
            c0r c0rVar = (c0r) obj2;
            if (StringsKt.M(c0rVar.b, str, true) || StringsKt.M(c0rVar.e, str, true)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            arrayList2.add(dxt.b((c0r) obj3, this.d));
        }
        return rch.f(arrayList2);
    }
}
