package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class w4d implements ejj<b4s, Integer, a, Integer, Unit> {
    public final /* synthetic */ IntRange a;
    public final /* synthetic */ q06 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1<Integer, Unit> e;
    public final /* synthetic */ vu80 f;
    public final /* synthetic */ k1d i;

    /* JADX WARN: Multi-variable type inference failed */
    public w4d(IntRange intRange, q06 q06Var, int i, int i2, Function1<? super Integer, Unit> function1, vu80 vu80Var, k1d k1dVar) {
        this.a = intRange;
        this.b = q06Var;
        this.c = i;
        this.d = i2;
        this.e = function1;
        this.f = vu80Var;
        this.i = k1dVar;
    }

    @Override // defpackage.ejj
    public final Unit d(b4s b4sVar, Integer num, a aVar, Integer num2) {
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            final int i = iIntValue + this.a.a;
            String strA = p06.a(i, this.b.a);
            d dVarO = j.o(d.a.b, i5d.D, i5d.C);
            boolean z = i == this.c;
            boolean z2 = i == this.d;
            final Function1<Integer, Unit> function1 = this.e;
            boolean zM = aVar2.M(function1) | aVar2.d(i);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function0() { // from class: v4d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Integer.valueOf(i));
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            c4d.m(strA, dVarO, z, z2, (Function0) objY, this.f.a(i), String.format(hye0.a(R.string.m3c_date_picker_navigate_to_year_description, aVar2), Arrays.copyOf(new Object[]{strA}, 1)), this.i, aVar2, 48);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
