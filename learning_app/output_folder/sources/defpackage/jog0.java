package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$fetch$1", f = "TheGoldmineViewModel.kt", l = {547, 551, 552, 553}, m = "invokeSuspend", v = 1)
public final class jog0 extends lkf0 implements Function2<afl, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hog0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jog0(hog0 hog0Var, hab<? super jog0> habVar) {
        super(2, habVar);
        this.c = hog0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jog0 jog0Var = new jog0(this.c, habVar);
        jog0Var.b = obj;
        return jog0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(afl aflVar, hab<? super Unit> habVar) {
        return ((jog0) create(aflVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (kotlin.Unit.a == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (kotlin.Unit.a == r3) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            hog0 r0 = r10.c
            bke0 r1 = r0.z
            java.lang.Object r2 = r10.b
            afl r2 = (defpackage.afl) r2
            neb r3 = defpackage.neb.a
            int r4 = r10.a
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r4 == 0) goto L2e
            if (r4 == r8) goto L2a
            if (r4 == r7) goto L26
            if (r4 == r6) goto L22
            if (r4 != r5) goto L1c
            goto L2a
        L1c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r9
        L22:
            defpackage.m660.b(r11)
            goto L78
        L26:
            defpackage.m660.b(r11)
            goto L6a
        L2a:
            defpackage.m660.b(r11)
            goto L86
        L2e:
            defpackage.m660.b(r11)
            boolean r11 = r2 instanceof afl.a
            if (r11 == 0) goto L3d
            afl$a r2 = (afl.a) r2
            java.lang.Throwable r10 = r2.a
            r0.I1(r10)
            goto L86
        L3d:
            boolean r11 = r2 instanceof afl.b
            if (r11 == 0) goto L59
            rat$b r11 = new rat$b
            afl$b r2 = (afl.b) r2
            float r0 = r2.a
            r11.<init>(r0)
            r10.b = r9
            r10.a = r8
            r1.getClass()
            r1.k(r9, r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r3) goto L86
            goto L85
        L59:
            boolean r11 = r2 instanceof afl.c
            if (r11 == 0) goto L89
            r10.b = r2
            r10.a = r7
            r7 = 300(0x12c, double:1.48E-321)
            java.lang.Object r11 = defpackage.ctd.b(r7, r10)
            if (r11 != r3) goto L6a
            goto L85
        L6a:
            bke0 r11 = r0.A
            r10.b = r9
            r10.a = r6
            r11.setValue(r2)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r3) goto L78
            goto L85
        L78:
            rat$a r11 = rat.a.a
            r10.b = r9
            r10.a = r5
            r1.setValue(r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r3) goto L86
        L85:
            return r3
        L86:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L89:
            defpackage.wt40.a()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jog0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
