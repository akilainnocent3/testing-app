package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2CategoryItemModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.screens.LobbyV2LobbyScreenKt$LobbyV2LobbyScreen$1$1", f = "LobbyV2LobbyScreen.kt", l = {}, m = "invokeSuspend", v = 1)
public final class rht extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ LobbyV2ViewModel a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ UIState<HTTPResponse<List<LobbyV2CategoryItemModel>>> c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ m6x<LobbyV2CategoryItemModel> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rht(LobbyV2ViewModel lobbyV2ViewModel, m6x m6xVar, UIState uIState, Context context, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.a = lobbyV2ViewModel;
        this.b = m6xVar;
        this.c = uIState;
        this.d = context;
        this.e = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rht(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rht) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<LobbyV2CategoryItemModel> data;
        Object next;
        String promoUrl;
        LobbyV2CategoryItemModel value;
        neb nebVar = neb.a;
        m660.b(obj);
        Integer num = (Integer) this.b.getValue();
        if (num == null) {
            return Unit.a;
        }
        int iIntValue = num.intValue();
        UIState<HTTPResponse<List<LobbyV2CategoryItemModel>>> uIState = this.c;
        Context context = this.d;
        m6x<LobbyV2CategoryItemModel> m6xVar = this.e;
        HTTPResponse<List<LobbyV2CategoryItemModel>> data2 = uIState.getData();
        if (data2 != null && (data = data2.getData()) != null) {
            Iterator<T> it = data.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((LobbyV2CategoryItemModel) next).getId() != iIntValue);
            LobbyV2CategoryItemModel lobbyV2CategoryItemModel = (LobbyV2CategoryItemModel) next;
            if (lobbyV2CategoryItemModel != null && lobbyV2CategoryItemModel.getPromoIsActive() && (promoUrl = lobbyV2CategoryItemModel.getPromoUrl()) != null && !StringsKt.U(promoUrl)) {
                int id = lobbyV2CategoryItemModel.getId();
                context.getClass();
                SharedPreferences sharedPreferencesA = l730.a(context);
                sharedPreferencesA.getClass();
                if (!sharedPreferencesA.getBoolean("category_promotion_hide_" + id, false) && ((value = m6xVar.getValue()) == null || value.getId() != lobbyV2CategoryItemModel.getId())) {
                    m6xVar.setValue(lobbyV2CategoryItemModel);
                }
            }
        }
        LobbyV2ViewModel lobbyV2ViewModel = this.a;
        synchronized (lobbyV2ViewModel) {
            Integer num2 = (Integer) lobbyV2ViewModel.O.getValue();
            if (num2 != null && num2.intValue() == iIntValue) {
                lobbyV2ViewModel.O.setValue(null);
            }
        }
        return Unit.a;
    }
}
