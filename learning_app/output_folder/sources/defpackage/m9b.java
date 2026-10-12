package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class m9b implements cjj<i9b, a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, String> a;
    public final /* synthetic */ cjj<yc8, a, Integer, Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    public m9b(Function2 function2, cjj cjjVar, Function0 function0) {
        this.a = function2;
        this.b = cjjVar;
        this.c = function0;
    }

    @Override // defpackage.cjj
    public final Unit invoke(i9b i9bVar, a aVar, Integer num) {
        i9b i9bVar2 = i9bVar;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.M(i9bVar2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strInvoke = this.a.invoke(aVar2, 0);
            if (StringsKt.U(strInvoke)) {
                bwn.c("Label must not be blank");
            }
            s9b.c(strInvoke, i9bVar2, d.a.b, this.b, this.c, aVar2, (iIntValue << 6) & 896);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
