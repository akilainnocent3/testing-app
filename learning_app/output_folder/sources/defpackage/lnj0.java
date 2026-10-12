package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$dismissGiftRedDot$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class lnj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tnj0 b;
    public final /* synthetic */ Set<Integer> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnj0(tnj0 tnj0Var, Set<Integer> set, hab<? super lnj0> habVar) {
        super(2, habVar);
        this.b = tnj0Var;
        this.c = set;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lnj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lnj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dpo dpoVar = this.b.e;
            l630 l630VarA = dpoVar.k.a(dpoVar, dpo.o[10]);
            String strC0 = CollectionsKt.c0(this.c, ",", null, null, null, 62);
            this.a = 1;
            if (l630VarA.g(this, strC0) == nebVar) {
                return nebVar;
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
