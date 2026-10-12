package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMainRepositoryImpl$getAppliedBoost$1", f = "LoyaltyMainRepositoryImpl.kt", l = {24, 28}, m = "invokeSuspend", v = 2)
public final class x6u extends lkf0 implements Function2<g7i<? super List<? extends lv0>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z6u c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6u(z6u z6uVar, hab<? super x6u> habVar) {
        super(2, habVar);
        this.c = z6uVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x6u x6uVar = new x6u(this.c, habVar);
        x6uVar.b = obj;
        return x6uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends lv0>> g7iVar, hab<? super Unit> habVar) {
        return ((x6u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
    
        if (r0.emit(r2, r10) == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r10.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r11)
            goto L86
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r5
        L1b:
            defpackage.m660.b(r11)
            goto L33
        L1f:
            defpackage.m660.b(r11)
            z6u r11 = r10.c
            ft50 r11 = r11.a
            r10.b = r0
            r10.a = r4
            n1u r11 = r11.a
            java.lang.Object r11 = r11.d(r10)
            if (r11 != r1) goto L33
            goto L85
        L33:
            com.sporty.android.common.network.data.BaseResponse r11 = (com.sporty.android.common.network.data.BaseResponse) r11
            java.lang.Object r11 = defpackage.d72.a(r11)
            a85 r11 = (defpackage.a85) r11
            java.util.List r11 = r11.a()
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.ac8.r(r11, r4)
            r2.<init>(r4)
            java.util.Iterator r11 = r11.iterator()
        L4e:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto L7b
            java.lang.Object r4 = r11.next()
            mv0 r4 = (defpackage.mv0) r4
            r4.getClass()
            lv0 r6 = new lv0
            n85$a r7 = defpackage.n85.b
            int r8 = r4.getKind()
            r7.getClass()
            n85 r7 = n85.a.a(r8)
            long r8 = r4.getEndTime()
            int r4 = r4.getMultiplier()
            r6.<init>(r7, r8, r4)
            r2.add(r6)
            goto L4e
        L7b:
            r10.b = r5
            r10.a = r3
            java.lang.Object r10 = r0.emit(r2, r10)
            if (r10 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
