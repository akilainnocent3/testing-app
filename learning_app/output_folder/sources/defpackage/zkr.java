package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$updateItem$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ n6x<rnn<String, Object>> a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkr(n6x n6xVar, String str, Boolean bool, hab habVar) {
        super(2, habVar);
        this.a = n6xVar;
        this.b = str;
        this.c = bool;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zkr(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n6x<rnn<String, Object>> n6xVar;
        rnn<String, Object> value;
        LinkedHashMap linkedHashMapO;
        neb nebVar = neb.a;
        m660.b(obj);
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            linkedHashMapO = q1v.o(value);
            linkedHashMapO.put(this.b, this.c);
        } while (!n6xVar.g(value, rch.d(linkedHashMapO)));
        return Unit.a;
    }
}
