package defpackage;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tf0 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ SnapshotStateList<Object> a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ AnimatedContentTransitionScopeImpl<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf0(SnapshotStateList<Object> snapshotStateList, Object obj, AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl) {
        super(1);
        this.a = snapshotStateList;
        this.b = obj;
        this.c = animatedContentTransitionScopeImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        return new sf0(this.a, this.b, this.c);
    }
}
