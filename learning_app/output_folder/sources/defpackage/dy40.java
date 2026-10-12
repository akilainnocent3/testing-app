package defpackage;

import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper$resolveRebetStrategySelections$1", f = "RebetRemixCombineAnTestHelper.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class dy40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Consumer a;
    public int b;
    public final /* synthetic */ Consumer<v7t> c;
    public final /* synthetic */ hy40 d;
    public final /* synthetic */ gks e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy40(Consumer consumer, hy40 hy40Var, gks gksVar, String str, boolean z, hab habVar) {
        super(2, habVar);
        this.c = consumer;
        this.d = hy40Var;
        this.e = gksVar;
        this.f = str;
        this.i = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dy40(this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dy40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Consumer consumer;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            Consumer<v7t> consumer2 = this.c;
            this.a = consumer2;
            this.b = 1;
            Enum enumF = this.d.f(this.e, this.f, this.i, this);
            if (enumF == nebVar) {
                return nebVar;
            }
            obj = enumF;
            consumer = consumer2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            consumer = this.a;
            m660.b(obj);
        }
        consumer.accept(obj);
        return Unit.a;
    }
}
