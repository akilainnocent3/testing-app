package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class b60 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ AndroidComposeView a;
    public final /* synthetic */ ex8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b60(AndroidComposeView androidComposeView, ex8 ex8Var, int i) {
        super(2);
        this.a = androidComposeView;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        int iA = w550.a(1);
        AndroidCompositionLocals_androidKt.a(this.a, this.b, aVar, iA);
        return Unit.a;
    }
}
