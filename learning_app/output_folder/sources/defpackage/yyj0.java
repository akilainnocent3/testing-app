package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$4", f = "WDViewModel.kt", l = {765}, m = "invokeSuspend", v = 1)
public final class yyj0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyj0(Long l, hab<? super yyj0> habVar) {
        super(2, habVar);
        this.b = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yyj0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((yyj0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Long l = this.b;
            if (l != null) {
                long jLongValue = l.longValue();
                this.a = 1;
                if (ctd.b(jLongValue, this) == nebVar) {
                    return nebVar;
                }
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
