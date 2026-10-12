package defpackage;

import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2DoubleHorizontalRowComponentKt$LobbyV2DoubleHorizontalRowComponent$3$1", f = "LobbyV2DoubleHorizontalRowComponent.kt", l = {111}, m = "invokeSuspend", v = 1)
public final class yet extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yje0<Boolean> b;
    public final /* synthetic */ List<LobbyV2GameDetailsModel> c;
    public final /* synthetic */ qiz d;
    public final /* synthetic */ LobbyV2HomeItemModel e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ List<LobbyV2GameDetailsModel> a;
        public final /* synthetic */ qiz b;
        public final /* synthetic */ LobbyV2HomeItemModel c;

        public a(List<LobbyV2GameDetailsModel> list, qiz qizVar, LobbyV2HomeItemModel lobbyV2HomeItemModel) {
            this.a = list;
            this.b = qizVar;
            this.c = lobbyV2HomeItemModel;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Boolean) obj).booleanValue()) {
                List<LobbyV2GameDetailsModel> list = this.a;
                int iMin = Math.min(list.size() - 1, 5);
                if (3 <= iMin) {
                    int i = 3;
                    while (true) {
                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel = list.get(i);
                        this.b.i(lobbyV2GameDetailsModel.getDisplayName(), "lobby_home", i, this.c.getKey(), lobbyV2GameDetailsModel.getGameId$SGLibrary_sportybetRelease());
                        if (i == iMin) {
                            break;
                        }
                        i++;
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yet(yje0<Boolean> yje0Var, List<LobbyV2GameDetailsModel> list, qiz qizVar, LobbyV2HomeItemModel lobbyV2HomeItemModel, hab<? super yet> habVar) {
        super(2, habVar);
        this.b = yje0Var;
        this.c = list;
        this.d = qizVar;
        this.e = lobbyV2HomeItemModel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yet(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yet) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final yje0<Boolean> yje0Var = this.b;
            f7i f7iVarA = n8i.a(u160.c(new Function0() { // from class: xet
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Boolean bool = (Boolean) yje0Var.getValue();
                    bool.getClass();
                    return bool;
                }
            }));
            a aVar = new a(this.c, this.d, this.e);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
