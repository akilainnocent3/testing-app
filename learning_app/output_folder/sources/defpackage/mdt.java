package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.LobbyTabViewModel$getLobby$1", f = "LobbyTabViewModel.kt", l = {22}, m = "invokeSuspend", v = 1)
public final class mdt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ckt b;
    public final /* synthetic */ Function1<LobbyConfig, Unit> c;
    public final /* synthetic */ pdt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mdt(ckt cktVar, Function1<? super LobbyConfig, Unit> function1, pdt pdtVar, hab<? super mdt> habVar) {
        super(2, habVar);
        this.b = cktVar;
        this.c = function1;
        this.d = pdtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mdt(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mdt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        LobbyConfig lobbyConfig = null;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = ckt.c(this);
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
                    this.d.b = lobbyConfig2;
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
