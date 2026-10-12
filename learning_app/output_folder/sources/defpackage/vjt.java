package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository$getSearchResult$2", f = "LobbyV2Repository.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 1)
public final class vjt extends lkf0 implements Function1<hab<? super HTTPResponse<LobbyV2SearchResultsModel>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjt(String str, hab<? super vjt> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vjt(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<LobbyV2SearchResultsModel>> habVar) {
        return ((vjt) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        rdt rdtVarI = zn0.i();
        this.a = 1;
        Object objK = rdtVarI.k(this.b, true, this);
        return objK == nebVar ? nebVar : objK;
    }
}
