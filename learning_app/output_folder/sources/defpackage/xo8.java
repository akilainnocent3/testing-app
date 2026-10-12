package defpackage;

import com.sportygames.common.business.CommonGameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.business.CommonRepositoryImpl$getRecommendData$1", f = "CommonRepositoryImpl.kt", l = {16, 17}, m = "invokeSuspend", v = 1)
public final class xo8 extends lkf0 implements Function2<g7i<? super List<? extends CommonGameDetails>>, hab<? super Unit>, Object> {
    public yo8 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yo8 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo8(yo8 yo8Var, String str, hab<? super xo8> habVar) {
        super(2, habVar);
        this.d = yo8Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xo8 xo8Var = new xo8(this.d, this.e, habVar);
        xo8Var.c = obj;
        return xo8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends CommonGameDetails>> g7iVar, hab<? super Unit> habVar) {
        return ((xo8) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r8 == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r8)
            goto L58
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1b:
            yo8 r2 = r7.a
            defpackage.m660.b(r8)
            goto L3d
        L21:
            defpackage.m660.b(r8)
            yo8 r8 = r7.d
            java.util.List<com.sportygames.common.business.CommonGameDetails> r8 = r8.b
            if (r8 != 0) goto L47
            yo8 r2 = r7.d
            th8 r8 = r2.a
            java.lang.String r6 = r7.e
            r7.c = r0
            r7.a = r2
            r7.b = r5
            java.lang.Object r8 = r8.exitRecommendation(r6, r7)
            if (r8 != r1) goto L3d
            goto L57
        L3d:
            com.sportygames.common.framework.network.HTTPResponse r8 = (com.sportygames.common.framework.network.HTTPResponse) r8
            java.lang.Object r8 = defpackage.y860.b(r8)
            java.util.List r8 = (java.util.List) r8
            r2.b = r8
        L47:
            yo8 r8 = r7.d
            java.util.List<com.sportygames.common.business.CommonGameDetails> r8 = r8.b
            r7.c = r3
            r7.a = r3
            r7.b = r4
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
