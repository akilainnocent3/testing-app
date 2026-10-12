package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ihz implements Function1 {
    public final /* synthetic */ lhz a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        lhz lhzVar = this.a;
        mhz item = lhzVar.getItem(iIntValue);
        item.getClass();
        mhz.a aVar = (mhz.a) item;
        i55 i55Var = lhzVar.b;
        if (i55Var != null) {
            i55Var.a(new h55.c(aVar.a.a));
        }
        return Unit.a;
    }
}
