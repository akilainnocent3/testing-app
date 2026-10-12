package com.sportygames.compose.lobbyv2.viewmodels;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import defpackage.ckt;
import defpackage.ct5;
import defpackage.g5x;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$prefetchDefaultSearchSuggestions$1", f = "LobbyV2ViewModel.kt", l = {1772}, m = "invokeSuspend", v = 1)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LobbyV2ViewModel b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(LobbyV2ViewModel lobbyV2ViewModel, hab habVar) {
        super(2, habVar);
        this.b = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LobbyV2ViewModel lobbyV2ViewModel = this.b;
        g5x<UIState<List<LobbyV2GameDetailsModel>>> g5xVar = lobbyV2ViewModel.D;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.d());
            ckt cktVar = lobbyV2ViewModel.a;
            String str = ct5.SEARCH_TRENDING.a.c;
            this.a = 1;
            obj = cktVar.e(str, null, false, false, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ResultWrapper resultWrapper = (ResultWrapper) obj;
        if (resultWrapper instanceof ResultWrapper.Success) {
            LobbyV2SearchResultsModel lobbyV2SearchResultsModel = (LobbyV2SearchResultsModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
            List listD = LobbyV2ViewModel.a.d(lobbyV2SearchResultsModel != null ? lobbyV2SearchResultsModel.getSuggestions() : null);
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.c(listD));
        } else {
            g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
        }
        return Unit.a;
    }
}
