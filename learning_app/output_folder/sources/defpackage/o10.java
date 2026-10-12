package defpackage;

import androidx.compose.material3.internal.a;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt", f = "AnchoredDraggable.kt", l = {706}, m = "restartable")
public final class o10<I> extends jab {
    public /* synthetic */ Object a;
    public int b;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return a.b(null, null, this);
    }
}
