package com.sportygames.compose.lobbyv2.viewmodels;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import defpackage.ckt;
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
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getSearchResult$1", f = "LobbyV2ViewModel.kt", l = {1736}, m = "invokeSuspend", v = 1)
public final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LobbyV2ViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(LobbyV2ViewModel lobbyV2ViewModel, String str, Integer num, boolean z, boolean z2, hab<? super c> habVar) {
        super(2, habVar);
        this.b = lobbyV2ViewModel;
        this.c = str;
        this.d = num;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        LobbyV2ViewModel lobbyV2ViewModel = this.b;
        if (i == 0) {
            m660.b(obj);
            g5x<UIState<HTTPResponse<LobbyV2SearchResultsModel>>> g5xVar = lobbyV2ViewModel.C;
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.d());
            ckt cktVar = lobbyV2ViewModel.a;
            Integer num = this.d;
            Integer num2 = ((num != null && num.intValue() == 999888999) || (num != null && num.intValue() == 0)) ? null : num;
            this.a = 1;
            obj = cktVar.e(this.c, num2, this.e, this.f, this);
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
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            LobbyV2SearchResultsModel lobbyV2SearchResultsModel = (LobbyV2SearchResultsModel) ((HTTPResponse) success.getValue()).getData();
            List<LobbyV2GameDetailsModel> listD = LobbyV2ViewModel.a.d(lobbyV2SearchResultsModel != null ? lobbyV2SearchResultsModel.getData() : null);
            LobbyV2SearchResultsModel lobbyV2SearchResultsModel2 = (LobbyV2SearchResultsModel) ((HTTPResponse) success.getValue()).getData();
            List<LobbyV2GameDetailsModel> listD2 = LobbyV2ViewModel.a.d(lobbyV2SearchResultsModel2 != null ? lobbyV2SearchResultsModel2.getSuggestions() : null);
            LobbyV2SearchResultsModel lobbyV2SearchResultsModel3 = (LobbyV2SearchResultsModel) ((HTTPResponse) success.getValue()).getData();
            if (lobbyV2SearchResultsModel3 != null) {
                lobbyV2SearchResultsModel3.setData(listD);
            }
            LobbyV2SearchResultsModel lobbyV2SearchResultsModel4 = (LobbyV2SearchResultsModel) ((HTTPResponse) success.getValue()).getData();
            if (lobbyV2SearchResultsModel4 != null) {
                lobbyV2SearchResultsModel4.setSuggestions(listD2);
            }
            g5x<UIState<HTTPResponse<LobbyV2SearchResultsModel>>> g5xVar2 = lobbyV2ViewModel.C;
            UIState.Companion companion = UIState.INSTANCE;
            Object value = success.getValue();
            companion.getClass();
            g5xVar2.j(UIState.Companion.c(value));
        } else {
            lobbyV2ViewModel.C.j(UIState.Companion.a(UIState.INSTANCE));
        }
        return Unit.a;
    }
}
