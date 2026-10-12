package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeRoundHistoryContainerKt$ComposeRoundHistoryContainer$2$1$1", f = "ComposeRoundHistoryContainer.kt", l = {}, m = "invokeSuspend", v = 1)
public final class pra extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Coefficients a;
    public final /* synthetic */ SnapshotStateList<Coefficients> b;
    public final /* synthetic */ PreviousMultiplierResponse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pra(Coefficients coefficients, SnapshotStateList<Coefficients> snapshotStateList, PreviousMultiplierResponse previousMultiplierResponse, hab<? super pra> habVar) {
        super(2, habVar);
        this.a = coefficients;
        this.b = snapshotStateList;
        this.c = previousMultiplierResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pra(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pra) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Coefficients coefficients = this.a;
        if (coefficients.isNew()) {
            SnapshotStateList<Coefficients> snapshotStateList = this.b;
            if (!snapshotStateList.contains(coefficients)) {
                snapshotStateList.add(0, coefficients);
                if (snapshotStateList.size() > this.c.getLimit()) {
                    snapshotStateList.remove(snapshotStateList.size() - 1);
                }
            }
        }
        return Unit.a;
    }
}
