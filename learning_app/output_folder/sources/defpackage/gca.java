package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gca implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gca(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(Integer.valueOf((int) (a1sVar.a() & 4294967295L)));
                return Unit.a;
            default:
                y570 y570Var = (y570) obj2;
                String str = (String) obj;
                str.getClass();
                n570.a aVar = y570Var.d;
                hb90 hb90Var = y570Var.b;
                if (aVar == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                aVar.n = str;
                hb90Var.w.setText(str);
                hb90Var.w.setSelection(str.length());
                return Unit.a;
        }
    }
}
