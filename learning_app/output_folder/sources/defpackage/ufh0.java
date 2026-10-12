package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$TournamentStatsUi$3$1", f = "TournamentStatsUi.kt", l = {137, 138}, m = "invokeSuspend", v = 1)
public final class ufh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ m9s c;
    public final /* synthetic */ c5x d;
    public final /* synthetic */ c5x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ufh0(m9s m9sVar, m9s m9sVar2, c5x c5xVar, c5x c5xVar2, hab<? super ufh0> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = m9sVar2;
        this.d = c5xVar;
        this.e = c5xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ufh0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ufh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r6.c.k(0, 0, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r6.b.k(0, 0, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            c5x r2 = r6.d
            r3 = 2
            c5x r4 = r6.e
            r5 = 1
            if (r1 == 0) goto L1b
            if (r1 == r5) goto L10
            if (r1 != r3) goto L14
        L10:
            defpackage.m660.b(r7)
            goto L4c
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            int r7 = r2.D()
            int r1 = r4.D()
            if (r7 == r1) goto L53
            int r7 = r4.D()
            r1 = 0
            if (r7 == 0) goto L3f
            if (r7 == r5) goto L32
            goto L4c
        L32:
            r6.a = r3
            pi70 r7 = defpackage.m9s.x
            m9s r7 = r6.c
            java.lang.Object r6 = r7.k(r1, r1, r6)
            if (r6 != r0) goto L4c
            goto L4b
        L3f:
            r6.a = r5
            pi70 r7 = defpackage.m9s.x
            m9s r7 = r6.b
            java.lang.Object r6 = r7.k(r1, r1, r6)
            if (r6 != r0) goto L4c
        L4b:
            return r0
        L4c:
            int r6 = r4.D()
            r2.k(r6)
        L53:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ufh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
