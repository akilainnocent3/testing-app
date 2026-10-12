package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class s9k extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ pmg0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9k(m6x m6xVar, y4b y4bVar, Function0 function0, Integer num, pmg0 pmg0Var) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = num;
        this.e = pmg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i = y4bVar.b;
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            y4bVar2.e();
            aVar2.N(-838330411);
            aVar2.H();
            String strA = null;
            boolean zM = aVar2.M(n4bVarE) | aVar2.M(null);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new n9k();
                aVar2.r(objY);
            }
            d dVarH = h.h(y4b.d(d.a.b, n4bVarE2, (Function1) objY), 0.0f, 0.0f, 2);
            Integer num2 = this.d;
            if (num2 == null) {
                aVar2.N(-837832614);
            } else {
                aVar2.N(-837832613);
                strA = vw40.a(num2.intValue(), new Object[0], aVar2);
            }
            aVar2.H();
            if (strA == null) {
                strA = "";
            }
            rkg0.d(strA, dVarH, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, this.e, aVar2, 0, 0, 130044);
            aVar2.N(-837684217);
            aVar2.H();
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
