package defpackage;

import androidx.compose.animation.n;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class er90 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ n a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er90(n nVar) {
        super(1);
        this.a = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        return new dr90(this.a);
    }
}
