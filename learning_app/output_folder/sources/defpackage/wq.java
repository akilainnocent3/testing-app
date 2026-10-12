package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wq implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                rli rliVar = (rli) obj;
                rliVar.getClass();
                return StringsKt.Z(2, String.valueOf(rliVar.c));
            default:
                return Unit.a;
        }
    }
}
