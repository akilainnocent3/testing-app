package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.ChatRepository$getChatHistory$2", f = "ChatRepository.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class tj7 extends lkf0 implements Function1<hab<? super List<? extends ChatListResponse>>, Object> {
    public int a;
    public final /* synthetic */ ck7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj7(ck7 ck7Var, String str, String str2, hab habVar) {
        super(1, habVar);
        this.b = ck7Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tj7(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super List<? extends ChatListResponse>> habVar) {
        return ((tj7) create(habVar)).invokeSuspend(Unit.a);
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
        nj7 nj7Var = this.b.b;
        this.a = 1;
        Object objC = nj7Var.c(this.c, this.d, this);
        return objC == nebVar ? nebVar : objC;
    }
}
