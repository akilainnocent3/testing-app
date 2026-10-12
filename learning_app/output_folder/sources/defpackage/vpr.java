package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vpr implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r8b r8bVarD;
        d dVar = (d) obj;
        dVar.getClass();
        opr oprVar = ((npr) dVar.a()).c;
        int i = 0;
        if (oprVar == opr.a) {
            r8bVarD = a.d(f.f(gj0.e(110, 0, null, 6), 2), f.g(gj0.e(110, 0, null, 6), 2));
        } else {
            r8bVarD = a.d(f.n(gj0.e(220, 0, null, 6), new cqr(oprVar, 0)).b(f.f(gj0.e(220, 0, null, 6), 2)), f.r(gj0.e(220, 0, null, 6), new dqr(oprVar, i)).b(f.g(gj0.e(220, 0, null, 6), 2)));
        }
        return dVar.b(r8bVarD, new vja0(true, new eqr()));
    }
}
