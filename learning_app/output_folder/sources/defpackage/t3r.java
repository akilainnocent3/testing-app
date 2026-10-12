package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$state$1", f = "LNMissionTabViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
public final class t3r extends lkf0 implements gjj<e760<? extends onn<? extends e5w>>, rnn<Integer, ? extends g9t>, tnn<? extends Integer>, tnn<? extends Integer>, Boolean, hab<? super p3r>, Object> {
    public int a;
    public /* synthetic */ e760 b;
    public /* synthetic */ rnn c;
    public /* synthetic */ tnn d;
    public /* synthetic */ tnn e;
    public /* synthetic */ boolean f;
    public final /* synthetic */ r3r i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3r(r3r r3rVar, hab<? super t3r> habVar) {
        super(6, habVar);
        this.i = r3rVar;
    }

    @Override // defpackage.gjj
    public final Object f(e760<? extends onn<? extends e5w>> e760Var, rnn<Integer, ? extends g9t> rnnVar, tnn<? extends Integer> tnnVar, tnn<? extends Integer> tnnVar2, Boolean bool, hab<? super p3r> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        t3r t3rVar = new t3r(this.i, habVar);
        t3rVar.b = e760Var;
        t3rVar.c = rnnVar;
        t3rVar.d = tnnVar;
        t3rVar.e = tnnVar2;
        t3rVar.f = zBooleanValue;
        return t3rVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        z2r z2rVar;
        e760 e760Var = this.b;
        rnn rnnVar = this.c;
        tnn tnnVar = this.d;
        tnn tnnVar2 = this.e;
        boolean z = this.f;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (Intrinsics.f(e760Var, e760.b.a)) {
                z2rVar = z2r.c.a;
            } else if (e760Var instanceof e760.a) {
                z2rVar = z2r.b.a;
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                onn onnVar = (onn) ((e760.c) e760Var).a;
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = null;
                this.f = z;
                this.a = 1;
                obj = this.i.H1(onnVar, rnnVar, tnnVar, tnnVar2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return new p3r(z2rVar, z);
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        z2rVar = (z2r) obj;
        return new p3r(z2rVar, z);
    }
}
