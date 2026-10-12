package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.MissionInvitationObserver$resetForNewLogin$1", f = "MissionInvitationObserver.kt", l = {151, 152, 153}, m = "invokeSuspend", v = 2)
public final class k5w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ j5w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5w(j5w j5wVar, hab<? super k5w> habVar) {
        super(2, habVar);
        this.b = j5wVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k5w(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k5w) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r0.b((java.lang.String) r8, r7) == r2) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            j5w r0 = r7.b
            uqk r1 = r0.a
            neb r2 = defpackage.neb.a
            int r3 = r7.a
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L26
            if (r3 == r6) goto L22
            if (r3 == r5) goto L1e
            if (r3 != r4) goto L17
            defpackage.m660.b(r8)
            goto L52
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1e:
            defpackage.m660.b(r8)
            goto L47
        L22:
            defpackage.m660.b(r8)
            goto L32
        L26:
            defpackage.m660.b(r8)
            r7.a = r6
            java.lang.Object r8 = r1.b(r7)
            if (r8 != r2) goto L32
            goto L51
        L32:
            xcl r8 = r1.c
            java.lang.String r1 = "key_loyalty_unread"
            java.lang.String r3 = ""
            f7i r8 = r8.getStringByFlow(r1, r3)
            tnd$d0 r8 = (tnd.d0) r8
            r7.a = r5
            java.lang.Object r8 = defpackage.m9i.a(r8, r7)
            if (r8 != r2) goto L47
            goto L51
        L47:
            java.lang.String r8 = (java.lang.String) r8
            r7.a = r4
            java.lang.Object r7 = r0.b(r8, r7)
            if (r7 != r2) goto L52
        L51:
            return r2
        L52:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k5w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
