package defpackage;

import com.sportygames.compose.chat.data.model.HTTPResponse;
import com.sportygames.compose.chat.data.model.OnlineCountResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.domain.usecase.OnlineCountUseCase$execute$1", f = "OnlineCountUseCase.kt", l = {13, 13}, m = "invokeSuspend", v = 1)
public final class lez extends lkf0 implements Function2<g7i<? super c760<? extends HTTPResponse<List<? extends OnlineCountResponse>>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mez d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lez(mez mezVar, String str, hab<? super lez> habVar) {
        super(2, habVar);
        this.d = mezVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lez lezVar = new lez(this.d, this.e, habVar);
        lezVar.c = obj;
        return lezVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super c760<? extends HTTPResponse<List<? extends OnlineCountResponse>>>> g7iVar, hab<? super Unit> habVar) {
        return ((lez) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r9)
            goto L57
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1b:
            g7i r0 = r8.a
            defpackage.m660.b(r9)
            goto L4a
        L21:
            defpackage.m660.b(r9)
            mez r9 = r8.d
            jez r9 = r9.a
            r8.c = r5
            r8.a = r0
            r8.b = r4
            z62 r2 = r9.a
            kod r4 = defpackage.b1f.a
            hmd r4 = defpackage.hmd.b
            fez r6 = new fez
            java.lang.String r7 = r8.e
            r6.<init>(r9, r7, r5)
            r2.getClass()
            r62 r9 = new r62
            r9.<init>(r2, r5, r6)
            java.lang.Object r9 = defpackage.sp5.d(r4, r9, r8)
            if (r9 != r1) goto L4a
            goto L56
        L4a:
            r8.c = r5
            r8.a = r5
            r8.b = r3
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lez.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
