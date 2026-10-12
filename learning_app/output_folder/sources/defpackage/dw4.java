package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$onHowToPlayClick$1", f = "BonusCupViewModel.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS, 105}, m = "invokeSuspend", v = 1)
public final class dw4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ kw4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw4(kw4 kw4Var, hab habVar, boolean z) {
        super(2, habVar);
        this.b = z;
        this.c = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dw4(this.c, habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dw4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (kotlin.Unit.a == r0) goto L17;
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
            r2 = 0
            kw4 r3 = r7.c
            boolean r4 = r7.b
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r5) goto L15
            defpackage.m660.b(r8)
            goto L43
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1b:
            defpackage.m660.b(r8)
            goto L2f
        L1f:
            defpackage.m660.b(r8)
            if (r4 != 0) goto L2f
            z2n r8 = r3.d
            r7.a = r6
            java.lang.Object r8 = r8.b(r7)
            if (r8 != r0) goto L2f
            goto L42
        L2f:
            bke0 r8 = r3.H
            dxm r1 = new dxm
            r1.<init>(r4)
            r7.a = r5
            r8.getClass()
            r8.k(r2, r1)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dw4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
