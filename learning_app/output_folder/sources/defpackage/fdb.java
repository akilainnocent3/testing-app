package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fdb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fdb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                idb idbVar = (idb) obj2;
                wk0 wk0Var = (wk0) obj;
                boolean z = false;
                if (!idbVar.I && idbVar.J) {
                    ikg0 ikg0Var = idbVar.H.e;
                    if (ikg0Var != null) {
                        List<? extends oxf> listK = b.k(new wwh(), new sh8(wk0Var, 1));
                        egs egsVar = idbVar.H;
                        p1g p1gVar = egsVar.d;
                        bfi bfiVar = egsVar.v;
                        kjg0 kjg0VarA = p1gVar.a(listK);
                        ikg0Var.a(null, kjg0VarA);
                        bfiVar.invoke(kjg0VarA);
                    } else {
                        kjg0 kjg0Var = idbVar.G;
                        String str = kjg0Var.a.b;
                        long j = kjg0Var.b;
                        int i2 = amg0.c;
                        String string = StringsKt.e0(str, (int) (j >> 32), (int) (j & 4294967295L), wk0Var).toString();
                        int length = wk0Var.b.length() + ((int) (idbVar.G.b >> 32));
                        idbVar.H.v.invoke(new kjg0(string, bmg0.a(length, length), 4));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                m6x m6xVar = (m6x) this.c;
                Integer num = (Integer) obj;
                num.getClass();
                m6xVar.setValue(Boolean.FALSE);
                ((Function1) obj2).invoke(num);
                return Unit.a;
        }
    }
}
