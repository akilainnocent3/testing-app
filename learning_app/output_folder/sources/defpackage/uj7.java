package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.repositories.ChatRepository$getChatHistory$2", f = "ChatRepository.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class uj7 extends lkf0 implements Function1<hab<? super List<? extends ChatListResponse>>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj7(String str, String str2, hab habVar) {
        super(1, habVar);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uj7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super List<? extends ChatListResponse>> habVar) {
        return ((uj7) create(habVar)).invokeSuspend(Unit.a);
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
        Object objA = ph7VarD.a(this.b, this.c, "150", "1", "false", this);
        return objA == nebVar ? nebVar : objA;
    }
}
