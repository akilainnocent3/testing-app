package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", f = "Clickable.kt", l = {1725, 1727, 1734, 1735, 1745}, m = "invokeSuspend")
public final class m2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public boolean a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x830 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ d5x f;
    public final /* synthetic */ j2 i;

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1", f = "Clickable.kt", l = {1719, 1722}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public b930.b a;
        public int b;
        public final /* synthetic */ j2 c;
        public final /* synthetic */ long d;
        public final /* synthetic */ d5x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j2 j2Var, long j, d5x d5xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = j2Var;
            this.d = j;
            this.e = d5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b930.b bVar;
            neb nebVar = neb.a;
            int i = this.b;
            j2 j2Var = this.c;
            if (i == 0) {
                m660.b(obj);
                if (j2Var.v2()) {
                    long j = jz7.a;
                    this.b = 1;
                    if (ctd.b(j, this) != nebVar) {
                    }
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = this.a;
                m660.b(obj);
            }
            j2Var.Q = bVar;
            return Unit.a;
            b930.b bVar2 = new b930.b(this.d);
            this.a = bVar2;
            this.b = 2;
            if (this.e.a(bVar2, this) != nebVar) {
                bVar = bVar2;
                j2Var.Q = bVar;
                return Unit.a;
            }
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(x830 x830Var, long j, d5x d5xVar, j2 j2Var, hab<? super m2> habVar) {
        super(2, habVar);
        this.d = x830Var;
        this.e = j;
        this.f = d5xVar;
        this.i = j2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m2 m2Var = new m2(this.d, this.e, this.f, this.i, habVar);
        m2Var.c = obj;
        return m2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        if (r14.a(r2, r16) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (r14.a(r3, r16) == r1) goto L40;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            j2 r4 = r0.i
            r9 = 5
            r10 = 4
            r11 = 3
            r12 = 2
            r13 = 1
            d5x r14 = r0.f
            r15 = 0
            if (r2 == 0) goto L40
            if (r2 == r13) goto L36
            if (r2 == r12) goto L30
            if (r2 == r11) goto L28
            if (r2 == r10) goto L23
            if (r2 != r9) goto L1d
            goto L23
        L1d:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r15
        L23:
            defpackage.m660.b(r17)
            goto Lbd
        L28:
            java.lang.Object r2 = r0.c
            b930$c r2 = (b930.c) r2
            defpackage.m660.b(r17)
            goto L96
        L30:
            boolean r2 = r0.a
            defpackage.m660.b(r17)
            goto L7c
        L36:
            java.lang.Object r2 = r0.c
            uhp r2 = (defpackage.uhp) r2
            defpackage.m660.b(r17)
            r3 = r17
            goto L62
        L40:
            defpackage.m660.b(r17)
            java.lang.Object r2 = r0.c
            keb r2 = (defpackage.keb) r2
            m2$a r3 = new m2$a
            d5x r7 = r0.f
            r8 = 0
            long r5 = r0.e
            r3.<init>(r4, r5, r7, r8)
            nie0 r2 = defpackage.sp5.c(r2, r15, r15, r3, r11)
            r0.c = r2
            r0.b = r13
            x830 r3 = r0.d
            java.lang.Object r3 = r3.X(r0)
            if (r3 != r1) goto L62
            goto Lbc
        L62:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            boolean r5 = r2.isActive()
            if (r5 == 0) goto La1
            r0.c = r15
            r0.a = r3
            r0.b = r12
            java.lang.Object r2 = defpackage.aip.c(r2, r0)
            if (r2 != r1) goto L7b
            goto Lbc
        L7b:
            r2 = r3
        L7c:
            if (r2 == 0) goto Lbd
            b930$b r2 = new b930$b
            long r5 = r0.e
            r2.<init>(r5)
            b930$c r3 = new b930$c
            r3.<init>(r2)
            r0.c = r3
            r0.b = r11
            java.lang.Object r2 = r14.a(r2, r0)
            if (r2 != r1) goto L95
            goto Lbc
        L95:
            r2 = r3
        L96:
            r0.c = r15
            r0.b = r10
            java.lang.Object r0 = r14.a(r2, r0)
            if (r0 != r1) goto Lbd
            goto Lbc
        La1:
            b930$b r2 = r4.Q
            if (r2 == 0) goto Lbd
            if (r3 == 0) goto Lad
            b930$c r3 = new b930$c
            r3.<init>(r2)
            goto Lb2
        Lad:
            b930$a r3 = new b930$a
            r3.<init>(r2)
        Lb2:
            r0.c = r15
            r0.b = r9
            java.lang.Object r0 = r14.a(r3, r0)
            if (r0 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            r4.Q = r15
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
