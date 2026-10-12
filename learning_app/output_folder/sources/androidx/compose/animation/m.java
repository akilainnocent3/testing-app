package androidx.compose.animation;

import defpackage.qur;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class m extends qur implements Function1<Function0<? extends Unit>, Unit> {
    public static final m a = new m(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Function0<? extends Unit> function0) {
        function0.invoke();
        return Unit.a;
    }
}
