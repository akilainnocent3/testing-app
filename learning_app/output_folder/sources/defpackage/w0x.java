package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.onepunch.components.MultiplierComponentKt$CyclicAutoScrollImageColumn$3$1", f = "MultiplierComponent.kt", l = {293, 298}, m = "invokeSuspend", v = 1)
public final class w0x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;

    @p8d(c = "com.sportygames.onepunch.components.MultiplierComponentKt$CyclicAutoScrollImageColumn$3$1$1$1", f = "MultiplierComponent.kt", l = {306}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, hab habVar, m9s m9sVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ptz.c(this.b, this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0x(m9s m9sVar, int i, float f, hab<? super w0x> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = i;
        this.d = f;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w0x(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w0x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (defpackage.kkf0.c(0.0f, 1.0f, 0.0f, r3, r0, r10, 4) == r7) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            neb r7 = defpackage.neb.a
            int r0 = r10.a
            r1 = 0
            m9s r2 = r10.b
            r3 = 1
            r4 = 2
            if (r0 == 0) goto L1e
            if (r0 == r3) goto L1a
            if (r0 != r4) goto L13
            defpackage.m660.b(r11)
            goto L56
        L13:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L1a:
            defpackage.m660.b(r11)
            goto L2e
        L1e:
            defpackage.m660.b(r11)
            r10.a = r3
            pi70 r0 = defpackage.m9s.x
            int r0 = r10.c
            java.lang.Object r0 = r2.k(r0, r1, r10)
            if (r0 != r7) goto L2e
            goto L55
        L2e:
            r0 = 1000(0x3e8, float:1.401E-42)
            wtf r3 = defpackage.xtf.d
            tzh0 r0 = defpackage.gj0.e(r0, r1, r3, r4)
            dv50 r1 = defpackage.dv50.a
            r8 = 0
            r3 = 4
            vqn r3 = defpackage.gj0.a(r0, r1, r8, r3)
            v0x r0 = new v0x
            float r1 = r10.d
            r0.<init>()
            r10.a = r4
            r4 = r0
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r6 = 4
            r5 = r10
            java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r7) goto L56
        L55:
            return r7
        L56:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w0x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
