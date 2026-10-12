package defpackage;

import com.sportygames.spin2win.components.Spin2WinWheel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinWheel$startBgAnimation$1", f = "Spin2WinWheel.kt", l = {139, 141}, m = "invokeSuspend", v = 1)
public final class esb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinWheel b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esb0(Spin2WinWheel spin2WinWheel, hab<? super esb0> habVar) {
        super(2, habVar);
        this.b = spin2WinWheel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new esb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((esb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (defpackage.ctd.b(1500, r8) == r0) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 1500(0x5dc, double:7.41E-321)
            r4 = 2
            r5 = 1
            r6 = 0
            com.sportygames.spin2win.components.Spin2WinWheel r7 = r8.b
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L15
            defpackage.m660.b(r9)
            goto L4e
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L1b:
            defpackage.m660.b(r9)
            goto L38
        L1f:
            defpackage.m660.b(r9)
            nd90 r9 = r7.getBinding()
            if (r9 == 0) goto L2b
            android.widget.ImageView r9 = r9.G
            goto L2c
        L2b:
            r9 = r6
        L2c:
            r7.H(r9)
            r8.a = r5
            java.lang.Object r9 = defpackage.ctd.b(r2, r8)
            if (r9 != r0) goto L38
            goto L4d
        L38:
            nd90 r9 = r7.getBinding()
            if (r9 == 0) goto L41
            android.widget.ImageView r9 = r9.H
            goto L42
        L41:
            r9 = r6
        L42:
            r7.H(r9)
            r8.a = r4
            java.lang.Object r8 = defpackage.ctd.b(r2, r8)
            if (r8 != r0) goto L4e
        L4d:
            return r0
        L4e:
            nd90 r8 = r7.getBinding()
            if (r8 == 0) goto L56
            android.widget.ImageView r6 = r8.I
        L56:
            r7.H(r6)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.esb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
