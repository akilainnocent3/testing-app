package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$getSurvivorEntrance$1", f = "LoyaltyUseCase.kt", l = {174, 183}, m = "invokeSuspend", v = 2)
public final class odu extends lkf0 implements Function2<g7i<? super van>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zdu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.c = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        odu oduVar = new odu(habVar, this.c);
        oduVar.b = obj;
        return oduVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super van> g7iVar, hab<? super Unit> habVar) {
        return ((odu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (r0.emit((defpackage.van) r3, r7) == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            van r3 = defpackage.van.c
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r8)
            goto L72
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1d:
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L21
            goto L37
        L21:
            r8 = move-exception
            goto L58
        L23:
            defpackage.m660.b(r8)
            zdu r8 = r7.c
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L21
            w6u r8 = r8.l     // Catch: java.lang.Throwable -> L21
            r7.b = r0     // Catch: java.lang.Throwable -> L21
            r7.a = r5     // Catch: java.lang.Throwable -> L21
            java.lang.Object r8 = r8.b(r7)     // Catch: java.lang.Throwable -> L21
            if (r8 != r1) goto L37
            goto L71
        L37:
            e760 r8 = (defpackage.e760) r8     // Catch: java.lang.Throwable -> L21
            boolean r2 = r8 instanceof e760.c     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L54
            van r2 = new van     // Catch: java.lang.Throwable -> L21
            r5 = r8
            e760$c r5 = (e760.c) r5     // Catch: java.lang.Throwable -> L21
            T r5 = r5.a     // Catch: java.lang.Throwable -> L21
            t8u r5 = (defpackage.t8u) r5     // Catch: java.lang.Throwable -> L21
            boolean r5 = r5.e     // Catch: java.lang.Throwable -> L21
            e760$c r8 = (e760.c) r8     // Catch: java.lang.Throwable -> L21
            T r8 = r8.a     // Catch: java.lang.Throwable -> L21
            t8u r8 = (defpackage.t8u) r8     // Catch: java.lang.Throwable -> L21
            boolean r8 = r8.f     // Catch: java.lang.Throwable -> L21
            r2.<init>(r5, r8)     // Catch: java.lang.Throwable -> L21
            goto L55
        L54:
            r2 = r3
        L55:
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L21
            goto L5f
        L58:
            o560$a r2 = defpackage.o560.b
            o560$b r2 = new o560$b
            r2.<init>(r8)
        L5f:
            boolean r8 = r2 instanceof o560.b
            if (r8 == 0) goto L64
            goto L65
        L64:
            r3 = r2
        L65:
            van r3 = (defpackage.van) r3
            r7.b = r6
            r7.a = r4
            java.lang.Object r7 = r0.emit(r3, r7)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.odu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
