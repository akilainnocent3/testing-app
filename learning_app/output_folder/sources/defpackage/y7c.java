package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditHistoryViewModel$getCreatorCreditHistory$1", f = "CreatorCreditHistoryViewModel.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 35, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class y7c extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a8c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7c(a8c a8cVar, hab<? super y7c> habVar) {
        super(2, habVar);
        this.c = a8cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y7c y7cVar = new y7c(this.c, habVar);
        y7cVar.b = obj;
        return y7cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
        return ((y7c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            a8c r3 = r8.c
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L28
            if (r2 == r6) goto L24
            if (r2 == r5) goto L20
            if (r2 != r4) goto L1a
            defpackage.m660.b(r9)
            goto L63
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L20:
            defpackage.m660.b(r9)
            goto L54
        L24:
            defpackage.m660.b(r9)
            goto L38
        L28:
            defpackage.m660.b(r9)
            t3c0 r9 = r3.f
            r8.b = r0
            r8.a = r6
            java.lang.Object r9 = r9.getUserId(r8)
            if (r9 != r1) goto L38
            goto L62
        L38:
            r2 = r9
            java.lang.String r2 = (java.lang.String) r2
            int r2 = r2.length()
            if (r2 <= 0) goto L42
            goto L43
        L42:
            r9 = r7
        L43:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 != 0) goto L58
            g4n r9 = r3.i
            r8.b = r0
            r8.a = r5
            java.lang.Object r9 = r9.d(r8)
            if (r9 != r1) goto L54
            goto L62
        L54:
            g4n$a r9 = (g4n.a) r9
            java.lang.String r9 = r9.a
        L58:
            r8.b = r7
            r8.a = r4
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y7c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
