package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.SportGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getPopularAndSportOption$1", f = "RealSportsRepoImpl.kt", l = {210, 209}, m = "invokeSuspend", v = 2)
public final class vv40 extends lkf0 implements Function2<g7i<? super BaseResponse<SportGroup>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv40(hv40 hv40Var, String str, String str2, String str3, String str4, hab habVar) {
        super(2, habVar);
        this.d = hv40Var;
        this.e = str;
        this.f = str2;
        this.i = str3;
        this.v = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vv40 vv40Var = new vv40(this.d, this.e, this.f, this.i, this.v, habVar);
        vv40Var.c = obj;
        return vv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<SportGroup>> g7iVar, hab<? super Unit> habVar) {
        return ((vv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r0.emit(r14, r12) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r13.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r14)
            goto L4d
        L15:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r5
        L1b:
            g7i r0 = r13.a
            defpackage.m660.b(r14)
            r12 = r13
            goto L40
        L22:
            defpackage.m660.b(r14)
            hv40 r14 = r13.d
            sgh r6 = r14.f
            r13.c = r5
            r13.a = r0
            r13.b = r4
            java.lang.String r7 = r13.e
            r8 = 3
            java.lang.String r9 = r13.f
            java.lang.String r10 = r13.i
            java.lang.String r11 = r13.v
            r12 = r13
            java.lang.Object r14 = r6.f(r7, r8, r9, r10, r11, r12)
            if (r14 != r1) goto L40
            goto L4c
        L40:
            r12.c = r5
            r12.a = r5
            r12.b = r3
            java.lang.Object r13 = r0.emit(r14, r12)
            if (r13 != r1) goto L4d
        L4c:
            return r1
        L4d:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
