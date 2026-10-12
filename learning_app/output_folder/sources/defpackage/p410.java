package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$loadPerProductDefaults$2", f = "PersonalInfoViewModel.kt", l = {183, 184}, m = "invokeSuspend", v = 2)
public final class p410 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public l410 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ l410 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p410(l410 l410Var, hab<? super p410> habVar) {
        super(2, habVar);
        this.d = l410Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p410 p410Var = new p410(this.d, habVar);
        p410Var.c = obj;
        return p410Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p410) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r9 == r0) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            keb r0 = (defpackage.keb) r0
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 2
            r3 = 1
            l410 r4 = r8.d
            r5 = 0
            if (r1 == 0) goto L23
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L17
            defpackage.m660.b(r9)
            goto L69
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1d:
            l410 r1 = r8.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L46
            goto L38
        L23:
            defpackage.m660.b(r9)
            o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> L46
            uik r9 = r4.z     // Catch: java.lang.Throwable -> L46
            r8.c = r5     // Catch: java.lang.Throwable -> L46
            r8.a = r4     // Catch: java.lang.Throwable -> L46
            r8.b = r3     // Catch: java.lang.Throwable -> L46
            java.lang.Object r9 = r9.a(r8)     // Catch: java.lang.Throwable -> L46
            if (r9 != r0) goto L37
            goto L68
        L37:
            r1 = r4
        L38:
            uik$a r9 = (uik.a) r9     // Catch: java.lang.Throwable -> L46
            r9.getClass()     // Catch: java.lang.Throwable -> L46
            r9 = 10080(0x2760, float:1.4125E-41)
            r1.G = r9     // Catch: java.lang.Throwable -> L46
            kotlin.Unit r9 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L46
            o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> L46
            goto L48
        L46:
            o560$a r9 = defpackage.o560.b
        L48:
            zpk r9 = r4.A
            ros r1 = r9.a
            ge70 r1 = r1.b()
            com.sporty.android.common_ui.uitext.ResourceUiText r6 = defpackage.ddi0.b
            s8i r1 = defpackage.v860.c(r1, r6)
            ypk r6 = new ypk
            r7 = 0
            r6.<init>(r1, r7, r9)
            r8.c = r5
            r8.a = r5
            r8.b = r2
            java.lang.Object r9 = defpackage.m9i.a(r6, r8)
            if (r9 != r0) goto L69
        L68:
            return r0
        L69:
            e760 r9 = (defpackage.e760) r9
            boolean r8 = r9 instanceof e760.c
            if (r8 == 0) goto L72
            r5 = r9
            e760$c r5 = (e760.c) r5
        L72:
            if (r5 == 0) goto L83
            T r8 = r5.a
            hwg0 r8 = (defpackage.hwg0) r8
            if (r8 == 0) goto L83
            java.lang.Integer r8 = r8.a
            if (r8 == 0) goto L83
            int r8 = r8.intValue()
            goto L85
        L83:
            int r8 = r4.F
        L85:
            r4.F = r8
            dm8 r8 = new dm8
            r8.<init>(r4, r3)
            r4.L1(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p410.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
