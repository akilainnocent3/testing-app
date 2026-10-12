package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p0k implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iW;
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        t1k.a.c().onNext(poe0Var);
        String str = poe0Var.c;
        if (poe0Var.a.equals("ERROR")) {
            str.getClass();
            if (StringsKt.M(str, "message:", true) && (iW = StringsKt.W(str, '{', 0, 6)) != -1) {
                t1k.l.j(str.substring(iW));
            }
        }
        return Unit.a;
    }
}
