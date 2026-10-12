package com.sportybet.feature.loyalty.impl.notifications.presentation.mission;

import com.sportygames.externalgames.model.GamesMetadataSortBy;
import defpackage.jab;
import defpackage.p8d;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel", f = "LoyaltyMissionBottomSheetViewModel.kt", l = {185, 197}, m = "resolveGamesCarouselUiState", v = 2)
public final class f extends jab {
    public LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, jab jabVar) {
        super(jabVar);
        this.c = eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        GamesMetadataSortBy gamesMetadataSortBy = e.z;
        return this.c.H1(null, this);
    }
}
