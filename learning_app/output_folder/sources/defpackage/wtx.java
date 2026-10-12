package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wtx implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ wtx(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                pux puxVar = (pux) obj;
                puxVar.getClass();
                return Integer.valueOf(puxVar.b.e);
            default:
                return Unit.a;
        }
    }
}
