package defpackage;

import com.google.gson.reflect.TypeToken;
import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.ChatErrorResponse;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import java.io.IOException;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.BaseRepository$safeApiCallChat$2", f = "BaseRepository.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class x62 extends lkf0 implements Function2<keb, hab<? super ResultChatWrapper<Object>>, Object> {
    public int a;
    public final /* synthetic */ Function1<hab<Object>, Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x62(Function1<? super hab<Object>, ? extends Object> function1, hab<? super x62> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x62(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ResultChatWrapper<Object>> habVar) {
        return ((x62) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ChatErrorResponse chatErrorResponse = null;
        try {
            if (i == 0) {
                m660.b(obj);
                Function1<hab<Object>, Object> function1 = this.b;
                this.a = 1;
                obj = function1.invoke(this);
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
            return new ResultChatWrapper.Success(obj);
        } catch (Throwable th) {
            if (th instanceof IOException) {
                return ResultChatWrapper.NetworkError.INSTANCE;
            }
            if (!(th instanceof d0n)) {
                return new ResultChatWrapper.GenericError(null, null);
            }
            d0n d0nVar = th;
            try {
                jkl jklVar = new jkl();
                Type type = new n62().getType();
                q460<?> q460Var = d0nVar.c;
                ResponseBody responseBody = q460Var != null ? q460Var.c : null;
                responseBody.getClass();
                chatErrorResponse = (ChatErrorResponse) jklVar.d(responseBody.charStream(), TypeToken.get(type));
            } catch (Exception unused) {
            }
            return new ResultChatWrapper.GenericError(new Integer(d0nVar.a), chatErrorResponse);
        }
    }
}
