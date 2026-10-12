package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class y110 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ SimpleDateFormat b;
    public final /* synthetic */ SimpleDateFormat c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ c310 e;

    public y110(List list, SimpleDateFormat simpleDateFormat, SimpleDateFormat simpleDateFormat2, Function1 function1, c310 c310Var) {
        this.a = list;
        this.b = simpleDateFormat;
        this.c = simpleDateFormat2;
        this.d = function1;
        this.e = c310Var;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            b310 b310Var = (b310) this.a.get(iIntValue);
            aVar2.N(-809365570);
            z110.d(b310Var, this.b, this.c, this.d, aVar2, 0);
            if (iIntValue < b.j(this.e.n)) {
                aVar2.N(-809074946);
                p2f.a(null, 1.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 48, 1);
                aVar2.H();
            } else {
                aVar2.N(-808904291);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
