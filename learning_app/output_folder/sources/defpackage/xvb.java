package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$progressBarVisibility$1$1", f = "CrashInitiatedFragment.kt", l = {984}, m = "invokeSuspend", v = 1)
public final class xvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lvb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvb(lvb lvbVar, hab<? super xvb> habVar) {
        super(2, habVar);
        this.b = lvbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xvb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f4j f4jVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        lvb lvbVar = this.b;
        f4j f4jVar2 = lvbVar.a;
        if (f4jVar2 != null) {
            f4jVar2.E.setVisibility(8);
        }
        lvb.a aVar = lvbVar.U;
        lvbVar.U = lvb.a.a;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                lvbVar.E0();
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                lvbVar.S0();
            }
        }
        f4j f4jVar3 = lvbVar.a;
        if (f4jVar3 != null) {
            f4jVar3.E.N();
        }
        if (lvbVar.K) {
            lvbVar.L0();
            if (!lvbVar.isRemoving()) {
                if (wvu.a("br")) {
                    m6x<Boolean> m6xVar = lvbVar.L;
                    Boolean bool = Boolean.TRUE;
                    ((nsa0) m6xVar).setValue(bool);
                    ((nsa0) lvbVar.M).setValue(bool);
                } else {
                    lvb.D0(lvbVar);
                }
            }
            if (!lvbVar.O && (((f4jVar = lvbVar.a) == null || f4jVar.E.getVisibility() != 0) && lvbVar.o0)) {
                ((nsa0) lvbVar.V).setValue(Boolean.TRUE);
            }
        }
        return Unit.a;
    }
}
