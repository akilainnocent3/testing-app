package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", f = "CursorAnimationState.kt", l = {}, m = "invokeSuspend")
public final class vdc extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wdc b;

    @p8d(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", f = "CursorAnimationState.kt", l = {72, 77, 79, 81}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uhp b;
        public final /* synthetic */ wdc c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uhp uhpVar, wdc wdcVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uhpVar;
            this.c = wdcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0060  */
        /* JADX WARN: Code duplicated, block: B:30:0x0061 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:8:0x0019, B:33:0x0071, B:27:0x0058, B:30:0x0061, B:14:0x0026, B:15:0x002a, B:16:0x0032, B:23:0x0047, B:25:0x0052), top: B:37:0x000f }] */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        
            if (defpackage.aip.c(r12, r11) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        
            if (defpackage.ctd.b(500, r11) == r0) goto L32;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x006e -> B:33:0x0071). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                neb r0 = defpackage.neb.a
                int r1 = r11.a
                r2 = 0
                r3 = 500(0x1f4, double:2.47E-321)
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                wdc r10 = r11.c
                if (r1 == 0) goto L37
                if (r1 == r9) goto L33
                if (r1 == r8) goto L2a
                if (r1 == r7) goto L26
                if (r1 != r6) goto L1f
                defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L71
            L1d:
                r11 = move-exception
                goto L79
            L1f:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L26:
                defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L61
            L2a:
                defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L1d
                w0q r11 = new w0q     // Catch: java.lang.Throwable -> L1d
                r11.<init>()     // Catch: java.lang.Throwable -> L1d
                throw r11     // Catch: java.lang.Throwable -> L1d
            L33:
                defpackage.m660.b(r12)
                goto L47
            L37:
                defpackage.m660.b(r12)
                uhp r12 = r11.b
                if (r12 == 0) goto L47
                r11.a = r9
                java.lang.Object r12 = defpackage.aip.c(r12, r11)
                if (r12 != r0) goto L47
                goto L70
            L47:
                w4x r12 = r10.c     // Catch: java.lang.Throwable -> L1d
                jsa0 r12 = (defpackage.jsa0) r12     // Catch: java.lang.Throwable -> L1d
                r12.A(r5)     // Catch: java.lang.Throwable -> L1d
                boolean r12 = r10.a     // Catch: java.lang.Throwable -> L1d
                if (r12 != 0) goto L58
                r11.a = r8     // Catch: java.lang.Throwable -> L1d
                defpackage.ctd.a(r11)     // Catch: java.lang.Throwable -> L1d
                return r0
            L58:
                r11.a = r7     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = defpackage.ctd.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L61
                goto L70
            L61:
                w4x r12 = r10.c     // Catch: java.lang.Throwable -> L1d
                jsa0 r12 = (defpackage.jsa0) r12     // Catch: java.lang.Throwable -> L1d
                r12.A(r2)     // Catch: java.lang.Throwable -> L1d
                r11.a = r6     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = defpackage.ctd.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L71
            L70:
                return r0
            L71:
                w4x r12 = r10.c     // Catch: java.lang.Throwable -> L1d
                jsa0 r12 = (defpackage.jsa0) r12     // Catch: java.lang.Throwable -> L1d
                r12.A(r5)     // Catch: java.lang.Throwable -> L1d
                goto L58
            L79:
                w4x r12 = r10.c
                jsa0 r12 = (defpackage.jsa0) r12
                r12.A(r2)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: vdc.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdc(wdc wdcVar, hab<? super vdc> habVar) {
        super(2, habVar);
        this.b = wdcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vdc vdcVar = new vdc(this.b, habVar);
        vdcVar.a = obj;
        return vdcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((vdc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        m660.b(obj);
        keb kebVar = (keb) this.a;
        wdc wdcVar = this.b;
        uhp andSet = wdcVar.b.getAndSet(null);
        AtomicReference<uhp> atomicReference = wdcVar.b;
        nie0 nie0VarC = sp5.c(kebVar, null, null, new a(andSet, wdcVar, null), 3);
        while (!atomicReference.compareAndSet(null, nie0VarC)) {
            if (atomicReference.get() != null) {
                z = false;
                return Boolean.valueOf(z);
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
