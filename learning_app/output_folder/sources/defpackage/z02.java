package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.chat.data.CodeChatChatsResponseDto;
import com.sporty.android.chat.data.UploadImageResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z02 implements pj7 {
    public final hh7 a;
    public final zdb b;

    @p8d(c = "com.sporty.android.chat.repo.BaseChatRepo$getBookingCodeChats$1", f = "BaseChatRepo.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super CodeChatChatsResponseDto>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, int i2, hab<? super a> habVar) {
            super(2, habVar);
            this.e = i;
            this.f = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = z02.this.new a(this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super CodeChatChatsResponseDto> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                z02 r7 = defpackage.z02.this
                hh7 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                int r2 = r6.e
                int r4 = r6.f
                java.lang.Object r7 = r7.i(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: z02.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public z02(hh7 hh7Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = hh7Var;
        this.b = zdbVar;
    }

    @Override // defpackage.pj7
    public final nfa0<q460<UploadImageResponse>> a(MultipartBody.Part part) {
        part.getClass();
        return this.a.a(part);
    }

    @Override // defpackage.pj7
    public final f7i<CodeChatChatsResponseDto> f(int i, int i2) {
        return h8i.c(new ge70(new a(i, i2, null)), this.b);
    }
}
