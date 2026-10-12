package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyTabContentKt$LoyaltyTabContentRow$7$1", f = "LoyaltyTabContent.kt", l = {396, 404}, m = "invokeSuspend", v = 2)
public final class yau extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public int c;
    public qg5 d;
    public float e;
    public float f;
    public int i;
    public final /* synthetic */ qz3 v;
    public final /* synthetic */ qg5 w;
    public final /* synthetic */ float y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yau(qz3 qz3Var, qg5 qg5Var, float f, float f2, hab<? super yau> habVar) {
        super(2, habVar);
        this.v = qz3Var;
        this.w = qg5Var;
        this.y = f;
        this.z = f2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yau(this.v, this.w, this.y, this.z, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yau) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        if (defpackage.ctd.b(100, r14) == r0) goto L23;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008d -> B:7:0x001b). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            neb r0 = defpackage.neb.a
            int r1 = r14.i
            qz3 r2 = r14.v
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L27
            if (r1 != r3) goto L20
            int r1 = r14.b
            float r5 = r14.f
            float r6 = r14.e
            int r7 = r14.a
            qg5 r8 = r14.d
            defpackage.m660.b(r15)
        L1b:
            r15 = r7
            r7 = r5
            r5 = r8
            goto L90
        L20:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            r14 = 0
            return r14
        L27:
            int r1 = r14.c
            int r5 = r14.b
            float r6 = r14.f
            float r7 = r14.e
            int r8 = r14.a
            qg5 r9 = r14.d
            defpackage.m660.b(r15)
            r15 = r1
            r1 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            goto L79
        L3d:
            defpackage.m660.b(r15)
            if (r2 == 0) goto L97
            boolean r15 = r2.a
            if (r15 != r4) goto L97
            r15 = 5
            qg5 r1 = r14.w
            float r5 = r14.y
            float r6 = r14.z
            r7 = 0
            r13 = r5
            r5 = r1
            r1 = r7
            r7 = r6
            r6 = r13
        L53:
            if (r1 >= r15) goto L92
            q650 r8 = new q650
            float r9 = -r6
            r10 = 1065353216(0x3f800000, float:1.0)
            float r11 = r7 - r6
            r12 = 0
            r8.<init>(r12, r9, r10, r11)
            r14.d = r5
            r14.a = r15
            r14.e = r6
            r14.f = r7
            r14.b = r1
            r14.c = r1
            r14.i = r4
            java.lang.Object r8 = r5.a(r8, r14)
            if (r8 != r0) goto L75
            goto L8f
        L75:
            r8 = r5
            r5 = r7
            r7 = r15
            r15 = r1
        L79:
            r14.d = r8
            r14.a = r7
            r14.e = r6
            r14.f = r5
            r14.b = r1
            r14.c = r15
            r14.i = r3
            r9 = 100
            java.lang.Object r15 = defpackage.ctd.b(r9, r14)
            if (r15 != r0) goto L1b
        L8f:
            return r0
        L90:
            int r1 = r1 + r4
            goto L53
        L92:
            w4u r14 = r2.b
            r14.invoke()
        L97:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yau.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
