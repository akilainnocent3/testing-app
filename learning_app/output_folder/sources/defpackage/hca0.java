package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hca0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hca0(m6x m6xVar, y4b y4bVar, Function0 function0, float f) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = f;
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
            n4b n4bVarE3 = y4bVar2.e();
            s800 s800VarA = u800.a(R.drawable.ic_football_light, 0, aVar2);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ica0.a;
                aVar2.r(objY);
            }
            d.a aVar3 = d.a.b;
            lkn.a(s800VarA, null, y4b.d(aVar3, n4bVarE, (Function1) objY), null, null, 0.0f, null, aVar2, 48, 120);
            boolean zM = aVar2.M(n4bVarE);
            Object objY2 = aVar2.y();
            if (zM || objY2 == c0041a) {
                objY2 = new jca0(n4bVarE);
                aVar2.r(objY2);
            }
            dr.a(aVar2, y4b.d(aVar3, n4bVarE2, (Function1) objY2));
            s800 s800VarA2 = u800.a(R.drawable.ic_football, 0, aVar2);
            boolean zM2 = aVar2.M(n4bVarE2);
            Object objY3 = aVar2.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new kca0(n4bVarE2);
                aVar2.r(objY3);
            }
            d dVarD = y4b.d(aVar3, n4bVarE3, (Function1) objY3);
            float f = this.d;
            boolean zC = aVar2.c(f);
            Object objY4 = aVar2.y();
            if (zC || objY4 == c0041a) {
                objY4 = new lca0(f);
                aVar2.r(objY4);
            }
            lkn.a(s800VarA2, "Football image", androidx.compose.ui.graphics.a.a(dVarD, (Function1) objY4), null, null, 0.0f, null, aVar2, 48, 120);
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
