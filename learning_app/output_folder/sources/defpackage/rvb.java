package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$observeLiveData$6$2", f = "CrashInitiatedFragment.kt", l = {1845}, m = "invokeSuspend", v = 1)
public final class rvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d7z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvb(d7z d7zVar, hab habVar) {
        super(2, habVar);
        this.b = d7zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rvb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        d7z d7zVar = this.b;
        ((nsa0) d7zVar.s0().e).setValue(Boolean.FALSE);
        ((nsa0) d7zVar.s0().B).setValue(new Integer(0));
        hb1.b.j("0");
        return Unit.a;
    }
}
