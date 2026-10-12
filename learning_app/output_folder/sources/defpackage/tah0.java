package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$21$1", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ SnapshotStateList<TournamentBannerConfig> a;
    public final /* synthetic */ m6x<q4h0> b;
    public final /* synthetic */ m6x<List<TournamentUserPlayInfo>> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tah0(SnapshotStateList<TournamentBannerConfig> snapshotStateList, m6x<q4h0> m6xVar, m6x<List<TournamentUserPlayInfo>> m6xVar2, m6x<Boolean> m6xVar3, hab<? super tah0> habVar) {
        super(2, habVar);
        this.a = snapshotStateList;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tah0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        cqs cqsVar = nah0.a;
        q4h0 value = this.b.getValue();
        boolean z = value instanceof q4h0.b;
        m6x<List<TournamentUserPlayInfo>> m6xVar = this.c;
        SnapshotStateList<TournamentBannerConfig> snapshotStateList = this.a;
        if (z) {
            snapshotStateList.clear();
            q4h0.b bVar = (q4h0.b) value;
            snapshotStateList.addAll(bVar.a);
            m6xVar.setValue(bVar.b);
            if (bVar.c) {
                this.d.setValue(Boolean.FALSE);
            }
        } else {
            if (!Intrinsics.f(value, q4h0.a.a)) {
                wt40.a();
                return null;
            }
            snapshotStateList.clear();
            m6xVar.setValue(null);
        }
        return Unit.a;
    }
}
