package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class vt10 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt10(m6x m6xVar, y4b y4bVar, Function0 function0, Function0 function1, String str, Function0 function2, Function0 function3) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = function1;
        this.e = str;
        this.f = function2;
        this.i = function3;
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
            n4b n4bVarE4 = y4bVar2.e();
            n4b n4bVarE5 = y4bVar2.e();
            d.a aVar3 = d.a.b;
            d dVarR = j.r(aVar3, 36.0f);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = wt10.a;
                aVar2.r(objY);
            }
            dhn.a(this.d, y4b.d(dVarR, n4bVarE, (Function1) objY), false, null, null, dr9.a, aVar2, 1572864, 60);
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = xt10.a;
                aVar2.r(objY2);
            }
            rkg0.d(this.e, y4b.d(aVar3, n4bVarE2, (Function1) objY2), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar2), aVar2, 0, 0, 131064);
            d dVarR2 = j.r(aVar3, 32.0f);
            boolean zM = aVar2.M(n4bVarE4);
            Object objY3 = aVar2.y();
            if (zM || objY3 == c0041a) {
                objY3 = new yt10(n4bVarE4);
                aVar2.r(objY3);
            }
            dhn.a(this.f, y4b.d(dVarR2, n4bVarE3, (Function1) objY3), false, null, null, dr9.b, aVar2, 1572864, 60);
            d dVarR3 = j.r(aVar3, 32.0f);
            Object objY4 = aVar2.y();
            if (objY4 == c0041a) {
                objY4 = zt10.a;
                aVar2.r(objY4);
            }
            dhn.a(this.i, h.j(y4b.d(dVarR3, n4bVarE4, (Function1) objY4), 0.0f, 0.0f, 4.0f, 0.0f, 11), false, null, null, dr9.c, aVar2, 1572864, 60);
            d dVarI = j.i(j.g(aVar3, 1.0f), 1.0f);
            Object objY5 = aVar2.y();
            if (objY5 == c0041a) {
                objY5 = au10.a;
                aVar2.r(objY5);
            }
            kd5.a(androidx.compose.foundation.a.b(y4b.d(dVarI, n4bVarE5, (Function1) objY5), td8.a(R.color.border_primary, aVar2), d750.a), aVar2, 0);
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
