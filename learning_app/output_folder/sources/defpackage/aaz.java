package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore$update$2$1", f = "OneUpPromoAttributionDataStore.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aaz extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ baz b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaz(baz bazVar, boolean z, String str, hab<? super aaz> habVar) {
        super(2, habVar);
        this.b = bazVar;
        this.c = z;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aaz aazVar = new aaz(this.b, this.c, this.d, habVar);
        aazVar.a = obj;
        return aazVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((aaz) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<Set<String>> aVar = this.b.b;
        Set set = (Set) x5xVar.c(aVar);
        if (set == null) {
            set = pcg.a;
        }
        boolean z = this.c;
        String str = this.d;
        x5xVar.h(aVar, z ? n690.f(set, str) : n690.c(set, str));
        return Unit.a;
    }
}
