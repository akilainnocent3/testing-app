package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class of0 extends qur implements Function1<y.a, Unit> {
    public final /* synthetic */ y a;
    public final /* synthetic */ r8b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of0(y yVar, r8b r8bVar) {
        super(1);
        this.a = yVar;
        this.b = r8bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y.a aVar) {
        aVar.s(this.a, 0, 0, ((jsa0) this.b.c).j());
        return Unit.a;
    }
}
