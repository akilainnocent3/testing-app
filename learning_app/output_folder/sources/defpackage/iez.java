package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sportygames.chat.remote.models.NickNameResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.chat.repositories.OnlineCountRepository$setNickName$2", f = "OnlineCountRepository.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 1)
public final class iez extends lkf0 implements Function1<hab<? super HTTPResponse<NickNameResponse>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iez(String str, hab<? super iez> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new iez(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<NickNameResponse>> habVar) {
        return ((iez) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.k.getValue();
        value.getClass();
        this.a = 1;
        Object nickName = ((e6y) value).setNickName(this.b, this);
        return nickName == nebVar ? nebVar : nickName;
    }
}
