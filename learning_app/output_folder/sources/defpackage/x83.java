package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x83 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                y83.a aVar = (y83.a) obj;
                aVar.getClass();
                return Long.valueOf(aVar.a);
            case 1:
                byp.b bVar = (byp.b) obj;
                bVar.getClass();
                bVar.a = 1750;
                bVar.a(0, Float.valueOf(0.0f)).b = lfr.a;
                bVar.a(1000, Float.valueOf(1.0f));
                return Unit.a;
            default:
                fdd0 fdd0Var = (fdd0) obj;
                fdd0Var.getClass();
                return fdd0Var.c;
        }
    }
}
