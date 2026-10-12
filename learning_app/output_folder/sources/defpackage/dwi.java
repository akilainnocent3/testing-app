package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$processRewardDataUriShowOff$1", f = "FootballViewModel.kt", l = {398, 408}, m = "invokeSuspend", v = 2)
public final class dwi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cwi b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwi(cwi cwiVar, String str, hab<? super dwi> habVar) {
        super(2, habVar);
        this.b = cwiVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dwi(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dwi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        if (r5.K1(r1, r7, r6) == r0) goto L33;
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
            r2 = 2
            r3 = 1
            r4 = 0
            cwi r5 = r6.b
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L16
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L14
            goto La5
        L14:
            r6 = move-exception
            goto L72
        L16:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L1c:
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L14
            goto L3c
        L20:
            defpackage.m660.b(r7)
            bke0 r7 = r5.I
            cni0$c r1 = cni0.c.a
            r7.setValue(r1)
            java.lang.String r7 = r6.c     // Catch: java.lang.Throwable -> L14
            hmd r1 = r5.c     // Catch: java.lang.Throwable -> L14
            r6.a = r3     // Catch: java.lang.Throwable -> L14
            xyw r3 = new xyw     // Catch: java.lang.Throwable -> L14
            r3.<init>(r7, r4)     // Catch: java.lang.Throwable -> L14
            java.lang.Object r7 = defpackage.sp5.d(r1, r3, r6)     // Catch: java.lang.Throwable -> L14
            if (r7 != r0) goto L3c
            goto L6e
        L3c:
            okhttp3.MultipartBody$Part r7 = (okhttp3.MultipartBody.Part) r7     // Catch: java.lang.Throwable -> L14
            bke0 r1 = r5.D     // Catch: java.lang.Throwable -> L14
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L14
            boolean r3 = r1 instanceof rvi.a     // Catch: java.lang.Throwable -> L14
            if (r3 != 0) goto L49
            r1 = r4
        L49:
            rvi$a r1 = (rvi.a) r1     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L51
            com.sporty.android.core.model.loyalty.RewardShowOffData r1 = r1.e     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L62
        L51:
            bke0 r1 = r5.D     // Catch: java.lang.Throwable -> L14
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L14
            boolean r3 = r1 instanceof rvi.c     // Catch: java.lang.Throwable -> L14
            if (r3 != 0) goto L5c
            r1 = r4
        L5c:
            rvi$c r1 = (rvi.c) r1     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L6f
            com.sporty.android.core.model.loyalty.RewardShowOffData r1 = r1.b     // Catch: java.lang.Throwable -> L14
        L62:
            java.lang.String r1 = r1.getBatchId()     // Catch: java.lang.Throwable -> L14
            r6.a = r2     // Catch: java.lang.Throwable -> L14
            java.lang.Object r6 = r5.K1(r1, r7, r6)     // Catch: java.lang.Throwable -> L14
            if (r6 != r0) goto La5
        L6e:
            return r0
        L6f:
            kotlin.Unit r6 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L14
            return r6
        L72:
            mtg0$a r7 = defpackage.mtg0.a
            r7.e(r6)
            bke0 r7 = r5.I
            cni0$b r0 = new cni0$b
            r0.<init>(r6)
            r7.getClass()
            r7.k(r4, r0)
            bke0 r6 = r5.D
        L86:
            java.lang.Object r7 = r6.getValue()
            r0 = r7
            rvi r0 = (defpackage.rvi) r0
            boolean r1 = r0 instanceof rvi.c
            if (r1 != 0) goto L93
            r1 = r4
            goto L94
        L93:
            r1 = r0
        L94:
            rvi$c r1 = (rvi.c) r1
            if (r1 == 0) goto L9f
            g9t r0 = defpackage.g9t.ENABLE
            r2 = 3
            rvi$c r0 = rvi.c.a(r1, r4, r0, r2)
        L9f:
            boolean r7 = r6.g(r7, r0)
            if (r7 == 0) goto L86
        La5:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dwi.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
