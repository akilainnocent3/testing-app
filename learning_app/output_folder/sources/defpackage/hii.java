package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.applaunch.FontScaleTrackingReporter$track$1", f = "FontScaleTrackingReporter.kt", l = {24, 30}, m = "invokeSuspend", v = 2)
public final class hii extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public int b;
    public final /* synthetic */ iii c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hii(iii iiiVar, hab<? super hii> habVar) {
        super(2, habVar);
        this.c = iiiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hii(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hii) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r1.a.putFloat("tracked_font_scale", new java.lang.Float(r3), r7) == r2) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            iii r0 = r7.c
            js0 r1 = r0.d
            neb r2 = defpackage.neb.a
            int r3 = r7.b
            java.lang.String r4 = "tracked_font_scale"
            r5 = 1
            r6 = 2
            if (r3 == 0) goto L23
            if (r3 == r5) goto L1d
            if (r3 != r6) goto L16
            defpackage.m660.b(r8)
            goto L77
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1d:
            float r3 = r7.a
            defpackage.m660.b(r8)
            goto L47
        L23:
            defpackage.m660.b(r8)
            fii r8 = r0.b
            java.lang.Object r8 = r8.a
            android.content.Context r8 = (android.content.Context) r8
            android.content.res.Resources r8 = r8.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            float r3 = r8.fontScale
            r7.a = r3
            r7.b = r5
            tnd r8 = r1.a
            p730$a r5 = defpackage.s730.c(r4)
            java.lang.Object r8 = r8.f(r5, r7)
            if (r8 != r2) goto L47
            goto L76
        L47:
            java.lang.Float r8 = (java.lang.Float) r8
            boolean r8 = kotlin.jvm.internal.Intrinsics.e(r8, r3)
            if (r8 == 0) goto L52
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L52:
            n1e0 r8 = r0.c
            gii r0 = new gii
            r0.<init>(r3)
            q00 r5 = defpackage.q00.d
            q00[] r5 = new defpackage.q00[]{r5}
            r8.a(r0, r5)
            r7.a = r3
            r7.b = r6
            r1.getClass()
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r3)
            tnd r0 = r1.a
            java.lang.Object r7 = r0.putFloat(r4, r8, r7)
            if (r7 != r2) goto L77
        L76:
            return r2
        L77:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hii.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
