package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.e;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel", f = "LoyaltyMissionBottomSheetViewModel.kt", l = {297, HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "createInvitationUiState", v = 2)
public final class o7u extends jab {
    public int a;
    public StringUiText b;
    public /* synthetic */ Object c;
    public final /* synthetic */ e d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7u(e eVar, jab jabVar) {
        super(jabVar);
        this.d = eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        GamesMetadataSortBy gamesMetadataSortBy = e.z;
        return this.d.F1(0, this);
    }
}
