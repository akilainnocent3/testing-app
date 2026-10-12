package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ttx implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ttx(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                pux puxVar = (pux) obj;
                puxVar.getClass();
                xux xuxVar = puxVar.c;
                if (xuxVar == null || xuxVar.i.c != puxVar.b.e) {
                    return null;
                }
                return xuxVar;
            default:
                return Unit.a;
        }
    }
}
