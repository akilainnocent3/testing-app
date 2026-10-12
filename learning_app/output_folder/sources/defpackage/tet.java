package defpackage;

import com.sportygames.compose.lobbyv2.models.LobbyV2CategoryItemModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2CategoryDropdownComponentKt$LobbyV2CategoryDropdownComponent$2$1", f = "LobbyV2CategoryDropdownComponent.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 1)
public final class tet extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List<LobbyV2CategoryItemModel> d;
    public final /* synthetic */ m9s e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tet(boolean z, int i, List<LobbyV2CategoryItemModel> list, m9s m9sVar, hab<? super tet> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = i;
        this.d = list;
        this.e = m9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tet(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tet) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        neb nebVar = neb.a;
        int i2 = this.a;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (!this.b || (i = this.c) < 0) {
                    return Unit.a;
                }
                int size = this.d.size() - 1;
                if (size < 0) {
                    return Unit.a;
                }
                m9s m9sVar = this.e;
                int iE = f.e(i, 0, size);
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (m9sVar.k(iE, 0, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
