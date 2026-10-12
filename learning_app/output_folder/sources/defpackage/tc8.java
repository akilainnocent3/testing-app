package defpackage;

import com.google.protobuf.RuntimeVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.collections.presentation.CollectionsViewModel$loadCollections$1", f = "CollectionsViewModel.kt", l = {24, RuntimeVersion.MINOR, 28}, m = "invokeSuspend", v = 1)
public final class tc8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vc8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc8(vc8 vc8Var, hab<? super tc8> habVar) {
        super(2, habVar);
        this.b = vc8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tc8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tc8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (kotlin.Unit.a == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (kotlin.Unit.a == r0) goto L22;
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
            vc8 r3 = r7.b
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L21
            if (r1 == r6) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            goto L19
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L19:
            defpackage.m660.b(r8)
            goto L5d
        L1d:
            defpackage.m660.b(r8)
            goto L2f
        L21:
            defpackage.m660.b(r8)
            y4n r8 = r3.a
            r7.a = r6
            java.lang.Object r8 = r8.a(r7)
            if (r8 != r0) goto L2f
            goto L5c
        L2f:
            yb8 r8 = (defpackage.yb8) r8
            java.lang.Throwable r1 = r8.b
            if (r1 == 0) goto L49
            bke0 r8 = r3.b
            fkg r3 = new fkg
            r3.<init>(r1)
            r7.a = r5
            r8.getClass()
            r8.k(r2, r3)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L5d
            goto L5c
        L49:
            bke0 r1 = r3.b
            buu r3 = new buu
            r3.<init>(r8)
            r7.a = r4
            r1.getClass()
            r1.k(r2, r3)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L5d
        L5c:
            return r0
        L5d:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
