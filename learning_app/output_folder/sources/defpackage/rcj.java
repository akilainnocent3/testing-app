package defpackage;

import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$setupChat$2", f = "FruitHuntBase.kt", l = {954}, m = "invokeSuspend", v = 1)
public final class rcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tbj b;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$setupChat$2$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<LoadingState<HTTPResponse<List<? extends ChatRoomResponse>>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tbj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tbj tbjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tbjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LoadingState<HTTPResponse<List<? extends ChatRoomResponse>>> loadingState, hab<? super Unit> habVar) {
            return ((a) create(loadingState, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String chatRoomId;
            urh urhVar;
            ChatRoomResponse chatRoomResponse;
            String botUserId;
            ChatRoomResponse chatRoomResponse2;
            LoadingState loadingState = (LoadingState) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (loadingState == null) {
                return Unit.a;
            }
            if (loadingState.getStatus() == Status.SUCCESS) {
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                tbj tbjVar = this.b;
                if (list == null || list.isEmpty()) {
                    tbjVar.B0();
                    return Unit.a;
                }
                tbjVar.U = true;
                List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                String str = "";
                if (list2 == null || (chatRoomResponse2 = (ChatRoomResponse) list2.get(0)) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                    chatRoomId = "";
                }
                tbjVar.S = chatRoomId;
                List list3 = (List) ((HTTPResponse) loadingState.getData()).getData();
                if (list3 != null && (chatRoomResponse = (ChatRoomResponse) list3.get(0)) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                    str = botUserId;
                }
                tbjVar.T = str;
                urh urhVar2 = tbjVar.b;
                boolean z = urhVar2 != null && urhVar2.y.d.getVisibility() == 0;
                if (tbjVar.U && (urhVar = tbjVar.b) != null) {
                    urhVar.y.d.setVisibility(0);
                }
                if (z != tbjVar.U) {
                    urh urhVar3 = tbjVar.b;
                    FrameLayout frameLayout = urhVar3 != null ? urhVar3.F : null;
                    FragmentManager childFragmentManager = tbjVar.getChildFragmentManager();
                    childFragmentManager.getClass();
                    if (frameLayout != null && frameLayout.getVisibility() == 0 && childFragmentManager.G(R.id.onboarding_images) != null) {
                        tbj.H0(tbjVar, tbjVar.getContext(), 0.0f, 0.0f, 0.0f, 0.0f, 124);
                    }
                }
                FragmentManager parentFragmentManager = tbjVar.getParentFragmentManager();
                parentFragmentManager.getClass();
                Fragment fragmentH = parentFragmentManager.H("Chat");
                if (fragmentH != null) {
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                    aVar.p(fragmentH);
                    aVar.d();
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcj(tbj tbjVar, hab<? super rcj> habVar) {
        super(2, habVar);
        this.b = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rcj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tbj tbjVar = this.b;
            bke0 bke0Var = tbjVar.x0().c;
            a aVar = new a(tbjVar, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
