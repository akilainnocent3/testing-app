package defpackage;

import androidx.viewpager.widget.ViewPager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.NotificationResponse;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class d5k implements ViewPager.i {
    public final /* synthetic */ LoadingState<HTTPResponse<List<NotificationResponse>>> a;
    public final /* synthetic */ GamesLobbyMainFragment b;

    @p8d(c = "com.sportygames.lobby.views.fragment.GamesLobbyMainFragment$getNotificationData$1$2$onPageSelected$1", f = "GamesLobbyMainFragment.kt", l = {374}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ GamesLobbyMainFragment b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(GamesLobbyMainFragment gamesLobbyMainFragment, hab<? super a> habVar) {
            super(2, habVar);
            this.b = gamesLobbyMainFragment;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1600L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ia90 ia90Var = (ia90) this.b.b;
            if (ia90Var != null) {
                ia90Var.v.setCurrentItem(0, false);
            }
            return Unit.a;
        }
    }

    public d5k(LoadingState<HTTPResponse<List<NotificationResponse>>> loadingState, GamesLobbyMainFragment gamesLobbyMainFragment) {
        this.a = loadingState;
        this.b = gamesLobbyMainFragment;
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D0(int i) {
        List<NotificationResponse> data;
        HTTPResponse<List<NotificationResponse>> data2 = this.a.getData();
        if (i == ((data2 == null || (data = data2.getData()) == null) ? -1 : data.size())) {
            GamesLobbyMainFragment gamesLobbyMainFragment = this.b;
            snt sntVar = gamesLobbyMainFragment.f;
            if (sntVar != null) {
                sp5.c(qcj0.a(sntVar), null, null, new a(gamesLobbyMainFragment, null), 3);
            } else {
                Intrinsics.l("viewModelLobby");
                throw null;
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void z0(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D(float f, int i, int i2) {
    }
}
