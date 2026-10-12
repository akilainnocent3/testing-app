package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.game.viewmodel.LobbyTabViewModel$getLobby$1", f = "LobbyTabViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ndt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qdt b;
    public final /* synthetic */ Function1<LobbyConfig, Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ndt(qdt qdtVar, Function1<? super LobbyConfig, Unit> function1, hab<? super ndt> habVar) {
        super(2, habVar);
        this.b = qdtVar;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ndt(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ndt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        qdt qdtVar = this.b;
        LobbyConfig lobbyConfig = null;
        if (i == 0) {
            m660.b(obj);
            man manVar = qdtVar.b;
            this.a = 1;
            obj = manVar.g(this);
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
        boolean z = resultWrapper instanceof ResultWrapper.Success;
        Function1<LobbyConfig, Unit> function1 = this.c;
        if (z) {
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            Integer bizCode = ((HTTPResponse) success.getValue()).getBizCode();
            if (bizCode != null && bizCode.intValue() == 10000) {
                LobbyConfig lobbyConfig2 = (LobbyConfig) ((HTTPResponse) success.getValue()).getData();
                if (lobbyConfig2 != null) {
                    qdtVar.d = lobbyConfig2;
                    lobbyConfig = lobbyConfig2;
                }
                function1.invoke(lobbyConfig);
            } else {
                function1.invoke(null);
            }
        } else if (!(resultWrapper instanceof ResultWrapper.GenericError) || ((ResultWrapper.GenericError) resultWrapper).getCode() != null) {
            function1.invoke(null);
        }
        return Unit.a;
    }
}
