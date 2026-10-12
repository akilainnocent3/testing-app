package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$PlanetAnimationScreen$1$1", f = "GalaxyGoFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ppj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ SnapshotStateList<opj.c> a;
    public final /* synthetic */ List<String> b;
    public final /* synthetic */ SnapshotStateList<Pair<o1z, o1z>> c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppj(SnapshotStateList<opj.c> snapshotStateList, List<String> list, SnapshotStateList<Pair<o1z, o1z>> snapshotStateList2, long j, hab<? super ppj> habVar) {
        super(2, habVar);
        this.a = snapshotStateList;
        this.b = list;
        this.c = snapshotStateList2;
        this.d = j;
    }

    public static final long k(float f, float f2, long j) {
        return (((long) Float.floatToRawIntBits((f2 / 100.0f) * ((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits((f / 100.0f) * ((int) (j >> 32))) << 32);
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ppj(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ppj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        SnapshotStateList<opj.c> snapshotStateList = this.a;
        snapshotStateList.clear();
        for (int i = 0; i < 9; i++) {
            snapshotStateList.add(new opj.c(this.b.get(i), 0, 0.0f, 0.0f, 0.01f));
        }
        SnapshotStateList<Pair<o1z, o1z>> snapshotStateList2 = this.c;
        snapshotStateList2.clear();
        long j = this.d;
        Float.floatToRawIntBits(((int) (j >> 32)) / 2.0f);
        Float.floatToRawIntBits(((int) (4294967295L & j)) / 2.0f);
        ec8.w(b.k(new Pair(new o1z(k(35.0f, 40.0f, j)), new o1z(k(-20.0f, 20.0f, j))), new Pair(new o1z(k(32.0f, 45.0f, j)), new o1z(k(-20.0f, 35.0f, j))), new Pair(new o1z(k(32.0f, 41.0f, j)), new o1z(k(-20.0f, 50.0f, j))), new Pair(new o1z(k(57.0f, 40.0f, j)), new o1z(k(120.0f, 20.0f, j))), new Pair(new o1z(k(62.0f, 45.0f, j)), new o1z(k(120.0f, 35.0f, j))), new Pair(new o1z(k(62.0f, 41.0f, j)), new o1z(k(120.0f, 50.0f, j)))), snapshotStateList2);
        return Unit.a;
    }
}
