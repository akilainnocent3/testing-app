package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rye0 implements Function1 {
    public final /* synthetic */ cze0 a;

    public /* synthetic */ rye0(cze0 cze0Var) {
        this.a = cze0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iW;
        tp90 tp90Var = this.a.a;
        poe0 poe0Var = (poe0) obj;
        String str = poe0Var.a;
        String str2 = poe0Var.c;
        if (Intrinsics.f(str, "CONNECTED")) {
            str2.getClass();
            tp90Var.a(str2);
        }
        if (Intrinsics.f(poe0Var.a, "ERROR")) {
            str2.getClass();
            if (StringsKt.M(str2, "message:", true) && (iW = StringsKt.W(str2, '{', 0, 6)) != -1) {
                tp90Var.a(str2.substring(iW));
            }
        }
        return Unit.a;
    }
}
