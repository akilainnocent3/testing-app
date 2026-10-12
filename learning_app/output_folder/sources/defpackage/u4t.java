package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.LiveSectionViewModel$subscribeLiveTopics$1", f = "LiveSectionViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class u4t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ v4t b;
    public final /* synthetic */ RegularMarketRule c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4t(v4t v4tVar, RegularMarketRule regularMarketRule, hab<? super u4t> habVar) {
        super(2, habVar);
        this.b = v4tVar;
        this.c = regularMarketRule;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u4t(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u4t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            v4t v4tVar = this.b;
            n5t n5tVar = v4tVar.b;
            String str = v4tVar.i;
            this.a = 1;
            n5tVar.getClass();
            kod kodVar = b1f.a;
            Object objD = sp5.d(hmd.b, new i5t(n5tVar, str, this.c, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
