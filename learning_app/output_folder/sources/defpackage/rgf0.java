package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rgf0 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ List b;

    public /* synthetic */ rgf0(List list, float f) {
        this.a = f;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        float fE1 = plfVar.E1(this.a);
        zi6 zi6VarA = plfVar.G1().a();
        Iterator it = fc8.F(this.b).iterator();
        while (true) {
            ListIterator<T> listIterator = ((yb60.a) it).a;
            if (!listIterator.hasPrevious()) {
                return Unit.a;
            }
            tgf0 tgf0Var = (tgf0) listIterator.previous();
            h90 h90VarA = i90.a();
            Paint paint = h90VarA.a;
            paint.setAntiAlias(true);
            paint.setColor(id8.j(tgf0Var.d));
            paint.setMaskFilter(new BlurMaskFilter(plfVar.E1(tgf0Var.c), BlurMaskFilter.Blur.NORMAL));
            float fE2 = plfVar.E1(tgf0Var.a);
            float fE3 = plfVar.E1(tgf0Var.b);
            zi6VarA.l(fE2, fE3, Float.intBitsToFloat((int) (plfVar.d() >> 32)) + fE2, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) + fE3, fE1, fE1, h90VarA);
        }
    }
}
