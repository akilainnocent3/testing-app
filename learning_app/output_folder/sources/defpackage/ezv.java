package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ezv implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ tyv b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ ex8 e;

    public ezv(Function2 function2, tyv tyvVar, boolean z, Function2 function3, ex8 ex8Var) {
        this.a = function2;
        this.b = tyvVar;
        this.c = z;
        this.d = function3;
        this.e = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z = this.c;
            tyv tyvVar = this.b;
            Function2<a, Integer, Unit> function2 = this.a;
            if (function2 != null) {
                aVar2.N(-864613220);
                pva.a(dq0.a(z ? tyvVar.b : tyvVar.e, u7b.a), fx8.b(1241781204, new bzv(function2), aVar2), aVar2, 56);
                aVar2.H();
            } else {
                aVar2.N(-864293207);
                aVar2.H();
            }
            dqf dqfVar = u7b.a;
            qq30 qq30VarA = dq0.a(z ? tyvVar.a : tyvVar.d, dqfVar);
            ex8 ex8Var = this.e;
            Function2<a, Integer, Unit> function3 = this.d;
            pva.a(qq30VarA, fx8.b(-893579015, new czv(function2, function3, ex8Var), aVar2), aVar2, 56);
            if (function3 != null) {
                aVar2.N(-863394951);
                pva.a(dq0.a(z ? tyvVar.c : tyvVar.f, dqfVar), fx8.b(-782441013, new dzv(function3), aVar2), aVar2, 56);
                aVar2.H();
            } else {
                aVar2.N(-863072055);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
