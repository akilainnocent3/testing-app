package defpackage;

import androidx.compose.animation.n;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cr90 extends qur implements Function1<x7b, Unit> {
    public final /* synthetic */ n a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr90(n nVar) {
        super(1);
        this.a = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(x7b x7bVar) {
        x7b x7bVar2 = x7bVar;
        x7bVar2.c2();
        SnapshotStateList<l0s> snapshotStateList = this.a.w;
        if (snapshotStateList.size() > 1) {
            dc8.v(new vq90(), snapshotStateList);
        }
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            snapshotStateList.get(i).a(x7bVar2);
        }
        return Unit.a;
    }
}
