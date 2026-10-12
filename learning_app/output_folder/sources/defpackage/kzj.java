package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$3", f = "GameplayScreen.kt", l = {268}, m = "invokeSuspend", v = 1)
public final class kzj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pxj b;
    public final /* synthetic */ Map<Long, o1z> c;
    public final /* synthetic */ m6x d;
    public final /* synthetic */ Map<Long, ha8> e;
    public final /* synthetic */ bta0<Long, Boolean> f;
    public final /* synthetic */ SnapshotStateList<fa8> i;
    public final /* synthetic */ long[] v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzj(pxj pxjVar, Map map, m6x m6xVar, Map map2, bta0 bta0Var, SnapshotStateList snapshotStateList, long[] jArr, hab habVar) {
        super(2, habVar);
        this.b = pxjVar;
        this.c = map;
        this.d = m6xVar;
        this.e = map2;
        this.f = bta0Var;
        this.i = snapshotStateList;
        this.v = jArr;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kzj(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kzj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            je60 je60Var = ((pxj.d) this.b).a;
            this.a = 1;
            if (hzj.d(this.c, this.d, this.e, this.f, this.i, this.v, je60Var, false, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
