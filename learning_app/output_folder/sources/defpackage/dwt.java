package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dwt extends qur implements Function1<bu, Unit> {
    public static final dwt a = new dwt(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(bu buVar) {
        bu buVar2 = buVar;
        buVar2.s().e = buVar2.s().d;
        return Unit.a;
    }
}
