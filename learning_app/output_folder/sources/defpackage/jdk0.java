package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jdk0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function1<uck0, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public jdk0(Function1<? super uck0, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-1608161351);
        Function1<uck0, Unit> function1 = this.a;
        boolean zM = aVar2.M(function1);
        Object objY = aVar2.y();
        if (zM || objY == a.C0040a.a) {
            objY = new z6b(function1);
            aVar2.r(objY);
        }
        z6b z6bVar = (z6b) objY;
        aVar2.H();
        return z6bVar;
    }
}
