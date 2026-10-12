package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$addMyNumberState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jbr extends lkf0 implements gjj<String, t6q, o1r, e760<? extends Unit>, Boolean, hab<? super p4q>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ t6q b;
    public /* synthetic */ o1r c;
    public /* synthetic */ e760 d;
    public /* synthetic */ boolean e;

    public jbr(hab<? super jbr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(String str, t6q t6qVar, o1r o1rVar, e760<? extends Unit> e760Var, Boolean bool, hab<? super p4q> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        jbr jbrVar = new jbr(habVar);
        jbrVar.a = str;
        jbrVar.b = t6qVar;
        jbrVar.c = o1rVar;
        jbrVar.d = e760Var;
        jbrVar.e = zBooleanValue;
        return jbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        t6q t6qVar = this.b;
        o1r o1rVar = this.c;
        e760 e760Var = this.d;
        boolean z = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(str, "standard") && !(t6qVar.j instanceof b4r.c)) {
            if ((o1rVar != null ? o1rVar.d : null) == w1r.SNM) {
                if ((e760Var instanceof e760.a) || (e760Var instanceof e760.c)) {
                    return z ? p4q.b : p4q.a;
                }
                if (Intrinsics.f(e760Var, e760.b.a)) {
                    return p4q.d;
                }
                wt40.a();
                return null;
            }
        }
        return p4q.c;
    }
}
