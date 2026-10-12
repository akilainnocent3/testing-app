package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$1", f = "LNLobbyViewModel.kt", l = {293, 295}, m = "invokeSuspend", v = 2)
public final class jyq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ryq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.b = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jyq(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jyq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r8.g(r7, r3) == r2) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            ryq r0 = r7.b
            mgu r1 = r0.v
            neb r2 = defpackage.neb.a
            int r3 = r7.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L20
            if (r3 == r6) goto L1c
            if (r3 != r5) goto L15
            defpackage.m660.b(r8)
            goto L62
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1c:
            defpackage.m660.b(r8)
            goto L36
        L20:
            defpackage.m660.b(r8)
            mtd r8 = r1.b
            dqp<java.lang.Object>[] r3 = defpackage.mgu.e
            r3 = r3[r4]
            l630 r8 = r8.a(r1, r3)
            r7.a = r6
            java.lang.Object r8 = r8.f(r7)
            if (r8 != r2) goto L36
            goto L61
        L36:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r8, r3)
            if (r8 != 0) goto L62
            uga0<pvq> r8 = r0.z
            o4q$c r0 = new o4q$c
            qhr r6 = defpackage.qhr.INSTANCE
            r0.<init>(r6)
            pvq$b r6 = new pvq$b
            r6.<init>(r0)
            r8.a(r6)
            mtd r8 = r1.b
            dqp<java.lang.Object>[] r0 = defpackage.mgu.e
            r0 = r0[r4]
            l630 r8 = r8.a(r1, r0)
            r7.a = r5
            java.lang.Object r7 = r8.g(r7, r3)
            if (r7 != r2) goto L62
        L61:
            return r2
        L62:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jyq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
