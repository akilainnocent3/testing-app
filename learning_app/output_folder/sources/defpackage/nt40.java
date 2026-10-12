package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$pickDateRange$1", f = "RealBetHistoryViewModel.kt", l = {440, 441, 449}, m = "invokeSuspend", v = 2)
public final class nt40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public n6x a;
    public int b;
    public final /* synthetic */ bt40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt40(hab habVar, bt40 bt40Var) {
        super(2, habVar);
        this.c = bt40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nt40(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nt40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        if (r9 == r3) goto L28;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            bt40 r0 = r8.c
            uga0<zs40> r1 = r0.C
            bke0 r2 = r0.Q
            neb r3 = defpackage.neb.a
            int r4 = r8.b
            r5 = 3
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L2f
            if (r4 == r7) goto L29
            if (r4 == r6) goto L23
            if (r4 != r5) goto L1c
            n6x r2 = r8.a
            defpackage.m660.b(r9)
            goto Lae
        L1c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L23:
            n6x r8 = r8.a
            defpackage.m660.b(r9)
            goto L7c
        L29:
            n6x r0 = r8.a
            defpackage.m660.b(r9)
            goto L4e
        L2f:
            defpackage.m660.b(r9)
            pp40 r9 = r0.H
            zje0<T> r9 = r9.a
            java.lang.Object r9 = r9.getValue()
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L88
            r8.a = r2
            r8.b = r7
            java.lang.Object r9 = r0.G1(r8)
            if (r9 != r3) goto L4d
            goto Lad
        L4d:
            r0 = r2
        L4e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L80
            java.lang.Object r9 = r2.getValue()
            android.util.Range r9 = (android.util.Range) r9
            r8.a = r0
            r8.b = r6
            pi6 r2 = new pi6
            hab r8 = defpackage.t6p.b(r8)
            r2.<init>(r7, r8)
            r2.q()
            zs40$b r8 = new zs40$b
            r8.<init>(r9, r7, r2)
            r1.a(r8)
            java.lang.Object r9 = r2.o()
            if (r9 != r3) goto L7b
            goto Lad
        L7b:
            r8 = r0
        L7c:
            android.util.Range r9 = (android.util.Range) r9
            r0 = r8
            goto Lb1
        L80:
            java.lang.Object r8 = r2.getValue()
            r9 = r8
            android.util.Range r9 = (android.util.Range) r9
            goto Lb1
        L88:
            java.lang.Object r9 = r2.getValue()
            android.util.Range r9 = (android.util.Range) r9
            r8.a = r2
            r8.b = r5
            pi6 r0 = new pi6
            hab r8 = defpackage.t6p.b(r8)
            r0.<init>(r7, r8)
            r0.q()
            zs40$b r8 = new zs40$b
            r4 = 0
            r8.<init>(r9, r4, r0)
            r1.a(r8)
            java.lang.Object r9 = r0.o()
            if (r9 != r3) goto Lae
        Lad:
            return r3
        Lae:
            android.util.Range r9 = (android.util.Range) r9
            r0 = r2
        Lb1:
            r0.setValue(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
