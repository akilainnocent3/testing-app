package com.sportybet.feature.loyalty.impl.notifications.presentation.mission;

import com.sportygames.externalgames.model.GamesMetadataSortBy;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m5w;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.wt40;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$resolveRegularMissionUiState$1", f = "LoyaltyMissionBottomSheetViewModel.kt", l = {255}, m = "invokeSuspend", v = 2)
public final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e a;
    public int b;
    public final /* synthetic */ e c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ m5w e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e eVar, Integer num, m5w m5wVar, hab<? super g> habVar) {
        super(2, habVar);
        this.c = eVar;
        this.d = num;
        this.e = m5wVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e eVar;
        d dVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            int iIntValue = this.d.intValue();
            e eVar2 = this.c;
            this.a = eVar2;
            this.b = 1;
            GamesMetadataSortBy gamesMetadataSortBy = e.z;
            obj = eVar2.F1(iIntValue, this);
            if (obj == nebVar) {
                return nebVar;
            }
            eVar = eVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = this.a;
            m660.b(obj);
        }
        d dVar2 = (d.a.C0382a) obj;
        if (dVar2 == null) {
            GamesMetadataSortBy gamesMetadataSortBy2 = e.z;
            int iOrdinal = this.e.ordinal();
            if (iOrdinal == 0) {
                dVar = d.a.b.C0384b.a;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                dVar = d.a.b.C0383a.a;
            }
            dVar2 = dVar;
        }
        GamesMetadataSortBy gamesMetadataSortBy3 = e.z;
        eVar.G1(dVar2);
        return Unit.a;
    }
}
