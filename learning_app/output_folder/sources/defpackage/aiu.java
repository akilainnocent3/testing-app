package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$requiredLobbyEnabledCache$1", f = "LuckyNumberRepository.kt", l = {235, 236}, m = "invokeSuspend", v = 2)
public final class aiu extends lkf0 implements Function1<hab<Object>, Object> {
    public int a;
    public final /* synthetic */ ohu b;
    public final /* synthetic */ Function1<hab<Object>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public aiu(ohu ohuVar, Function1<? super hab<Object>, ? extends Object> function1, hab<? super aiu> habVar) {
        super(1, habVar);
        this.b = ohuVar;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new aiu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<Object> habVar) {
        return ((aiu) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.b(this) != nebVar) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.a = 2;
        Object objInvoke = this.c.invoke(this);
        return objInvoke == nebVar ? nebVar : objInvoke;
    }
}
