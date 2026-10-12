package defpackage;

import com.sportygames.chat.remote.models.AddGroupResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.repositories.ChatRepository$addGroup$2", f = "ChatRepository.kt", l = {20}, m = "invokeSuspend", v = 1)
public final class sj7 extends lkf0 implements Function1<hab<? super AddGroupResponse>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj7(String str, String str2, hab<? super sj7> habVar) {
        super(1, habVar);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sj7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super AddGroupResponse> habVar) {
        return ((sj7) create(habVar)).invokeSuspend(Unit.a);
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
        ph7 ph7VarD = zn0.d();
        this.a = 1;
        Object objB = ph7VarD.b(this.b, this.c, this);
        return objB == nebVar ? nebVar : objB;
    }
}
