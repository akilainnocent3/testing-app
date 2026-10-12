package defpackage;

import com.sportygames.chat.remote.models.NextRainResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.repositories.ChatRepository$getNextRain$2", f = "ChatRepository.kt", l = {67}, m = "invokeSuspend", v = 1)
public final class vj7 extends lkf0 implements Function1<hab<? super HTTPResponse<NextRainResponse>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj7(String str, hab<? super vj7> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vj7(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<NextRainResponse>> habVar) {
        return ((vj7) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.m.getValue();
        value.getClass();
        this.a = 1;
        Object objB = ((yh40) value).b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
