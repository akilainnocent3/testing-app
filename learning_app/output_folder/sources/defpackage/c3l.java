package defpackage;

import com.sportybet.feature.gift.gift.presentation.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftRoute$2$1", f = "GiftScreen.kt", l = {86}, m = "invokeSuspend", v = 2)
public final class c3l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q700 b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3l(q700 q700Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = q700Var;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c3l(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c3l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            int iOrdinal = ((i) this.c.getValue()).a.ordinal();
            if (iOrdinal == 0) {
                i = 0;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                i = 1;
            }
            q700 q700Var = this.b;
            if (q700Var.k() != i) {
                this.a = 1;
                if (q700Var.f(i, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
