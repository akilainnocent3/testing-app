package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.AddFavouriteResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.repositories.WalletRepository$addFavourite$2", f = "WalletRepository.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class i1k0 extends lkf0 implements Function1<hab<? super HTTPResponse<AddFavouriteResponse>>, Object> {
    public int a;
    public final /* synthetic */ AddFavouriteRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1k0(AddFavouriteRequest addFavouriteRequest, hab<? super i1k0> habVar) {
        super(1, habVar);
        this.b = addFavouriteRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new i1k0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<AddFavouriteResponse>> habVar) {
        return ((i1k0) create(habVar)).invokeSuspend(Unit.a);
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
        a1k0 a1k0VarH = zn0.h();
        this.a = 1;
        Object objF = a1k0VarH.f(this.b, this);
        return objF == nebVar ? nebVar : objF;
    }
}
