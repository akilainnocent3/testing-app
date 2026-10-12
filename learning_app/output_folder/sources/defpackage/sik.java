package defpackage;

import com.sportygames.compose.chat.data.model.ChatListResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.domain.usecase.GetMessagesUseCase$execute$1", f = "GetMessagesUseCase.kt", l = {19, 18}, m = "invokeSuspend", v = 1)
public final class sik extends lkf0 implements Function2<g7i<? super b660<? extends List<? extends ChatListResponse>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tik d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sik(tik tikVar, String str, String str2, hab habVar) {
        super(2, habVar);
        this.d = tikVar;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sik sikVar = new sik(this.d, this.e, this.f, habVar);
        sikVar.c = obj;
        return sikVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super b660<? extends List<? extends ChatListResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((sik) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r10)
            goto L59
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1b:
            g7i r0 = r9.a
            defpackage.m660.b(r10)
            goto L4c
        L21:
            defpackage.m660.b(r10)
            tik r10 = r9.d
            ck7 r10 = r10.a
            r9.c = r5
            r9.a = r0
            r9.b = r4
            z62 r2 = r10.a
            kod r4 = defpackage.b1f.a
            hmd r4 = defpackage.hmd.b
            tj7 r6 = new tj7
            java.lang.String r7 = r9.e
            java.lang.String r8 = r9.f
            r6.<init>(r10, r7, r8, r5)
            r2.getClass()
            w62 r10 = new w62
            r10.<init>(r2, r5, r6)
            java.lang.Object r10 = defpackage.sp5.d(r4, r10, r9)
            if (r10 != r1) goto L4c
            goto L58
        L4c:
            r9.c = r5
            r9.a = r5
            r9.b = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L59
        L58:
            return r1
        L59:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sik.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
