package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.network.metadata.GaidProvider$get$2", f = "GaidProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jnj extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public final /* synthetic */ knj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnj(knj knjVar, hab<? super jnj> habVar) {
        super(2, habVar);
        this.a = knjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jnj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((jnj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            en.a aVarA = en.a(this.a.a);
            if (aVarA.b) {
                return null;
            }
            return aVarA.a;
        } catch (Exception e) {
            mtg0.a.n(tym.a("Failed to read GAID: ", e.getMessage()), new Object[0]);
            return null;
        }
    }
}
