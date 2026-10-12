package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.ProvablySettingRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$userSetting$2", f = "CrashRepository.kt", l = {82}, m = "invokeSuspend", v = 1)
public final class dzb extends lkf0 implements Function1<hab<? super HTTPResponse<String>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;
    public final /* synthetic */ ProvablySettingRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzb(fzb fzbVar, ProvablySettingRequest provablySettingRequest, hab<? super dzb> habVar) {
        super(1, habVar);
        this.b = fzbVar;
        this.c = provablySettingRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new dzb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<String>> habVar) {
        return ((dzb) create(habVar)).invokeSuspend(Unit.a);
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
        kxb kxbVarA = this.b.a.a();
        this.a = 1;
        Object objUserSetting = kxbVarA.userSetting(this.c, this);
        return objUserSetting == nebVar ? nebVar : objUserSetting;
    }
}
