package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$PlanetAnimationScreen$2$1", f = "GalaxyGoFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class qpj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ SnapshotStateList<opj.c> a;
    public final /* synthetic */ keb b;
    public final /* synthetic */ opj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpj(SnapshotStateList snapshotStateList, keb kebVar, opj opjVar, hab habVar) {
        super(2, habVar);
        opj.a aVar = opj.a.a;
        this.a = snapshotStateList;
        this.b = kebVar;
        this.c = opjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        opj.a aVar = opj.a.a;
        return new qpj(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qpj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        opj.a aVar = opj.a.a;
        List listK = b.k(new Integer(0), new Integer(1), new Integer(2));
        SnapshotStateList<opj.c> snapshotStateList = this.a;
        keb kebVar = this.b;
        opj opjVar = this.c;
        opj.r3(snapshotStateList, kebVar, opjVar, 0, listK);
        opj.r3(snapshotStateList, kebVar, opjVar, 5, b.k(new Integer(3), new Integer(4), new Integer(5)));
        return Unit.a;
    }
}
