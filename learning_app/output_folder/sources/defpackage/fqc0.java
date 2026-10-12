package defpackage;

import com.sportygames.sportyherov2.remote.models.UserInfoResponseSocket;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeUserInfo$1$33", f = "SportyHeroFragment.kt", l = {10829, 10831}, m = "invokeSuspend", v = 1)
public final class fqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;
    public final /* synthetic */ rb50 c;
    public final /* synthetic */ UserInfoResponseSocket d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqc0(cpc0 cpc0Var, rb50 rb50Var, UserInfoResponseSocket userInfoResponseSocket, hab<? super fqc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
        this.c = rb50Var;
        this.d = userInfoResponseSocket;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fqc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r1.t2(1, r4, r5, r7) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r1.X2(1, r4, r5, r7) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L14:
            defpackage.m660.b(r8)
            goto L3f
        L18:
            defpackage.m660.b(r8)
            cpc0 r1 = r7.b
            boolean r8 = r1.x0
            rb50 r4 = r7.c
            double r4 = r4.a
            r6 = r3
            r3 = r4
            com.sportygames.sportyherov2.remote.models.UserInfoResponseSocket r5 = r7.d
            if (r8 == 0) goto L34
            r7.a = r6
            r2 = 1
            r6 = r7
            java.lang.Object r7 = r1.t2(r2, r3, r5, r6)
            if (r7 != r0) goto L3f
            goto L3e
        L34:
            r6 = r7
            r6.a = r2
            r2 = 1
            java.lang.Object r7 = r1.X2(r2, r3, r5, r6)
            if (r7 != r0) goto L3f
        L3e:
            return r0
        L3f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
