package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class uqn {
    public static final Object a(Function1 function1, jab jabVar) {
        rqn rqnVar = (rqn) jabVar.getContext().get(rqn.a.a);
        if (rqnVar == null) {
            return ehw.a(jabVar.getContext()).P(function1, jabVar);
        }
        new tqn(function1, null);
        return rqnVar.b0();
    }
}
