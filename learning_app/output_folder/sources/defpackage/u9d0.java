package defpackage;

import com.sportybet.android.instantwin.presentation.legendsrace.b;
import com.sportybet.android.instantwin.presentation.legendsrace.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u9d0 extends uf implements Function2<qef, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qef qefVar, hab<? super Unit> habVar) {
        qef qefVar2 = qefVar;
        c cVar = (c) this.a;
        uga0<b> uga0Var = cVar.v;
        if (qefVar2 instanceof qef.a) {
            uga0Var.a(new b.a(((qef.a) qefVar2).a, cVar.d.E("sr:sport:3")));
        } else if (qefVar2 instanceof qef.b) {
            uga0Var.a(new b.d(((qef.b) qefVar2).a));
        } else {
            if (!(qefVar2 instanceof qef.c)) {
                wt40.a();
                return null;
            }
            uga0Var.a(new b.c(((qef.c) qefVar2).a));
        }
        return Unit.a;
    }
}
