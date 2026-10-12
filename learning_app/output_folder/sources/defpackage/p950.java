package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment$progressBarVisibility$1$1", f = "RedBlackFragment.kt", l = {2804, 2808}, m = "invokeSuspend", v = 1)
public final class p950 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public i950 a;
    public ra50 b;
    public ra50 c;
    public ra50 d;
    public int e;
    public int f;
    public int i;
    public final /* synthetic */ i950 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p950(i950 i950Var, hab<? super p950> habVar) {
        super(2, habVar);
        this.v = i950Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p950(this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p950) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (r7.M0(r9, r5, r8) == r0) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.i
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L16
            i950 r8 = r8.a
            android.content.Context r8 = (android.content.Context) r8
            defpackage.m660.b(r9)
            goto L99
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L1c:
            int r1 = r8.f
            int r3 = r8.e
            ra50 r5 = r8.d
            ra50 r6 = r8.c
            ra50 r7 = r8.b
            android.content.Context r7 = (android.content.Context) r7
            i950 r7 = r8.a
            defpackage.m660.b(r9)
            goto L78
        L2e:
            defpackage.m660.b(r9)
            i950 r7 = r8.v
            VM extends lcj0 r9 = r7.a
            mxj r9 = (defpackage.mxj) r9
            if (r9 == 0) goto L46
            o08 r1 = defpackage.qcj0.a(r9)
            ixj r5 = new ixj
            r5.<init>(r9, r4)
            r9 = 3
            defpackage.sp5.c(r1, r4, r4, r5, r9)
        L46:
            android.content.Context r9 = r7.getContext()
            if (r9 == 0) goto L99
            B extends haj0 r9 = r7.b
            r5 = r9
            ra50 r5 = (defpackage.ra50) r5
            if (r5 == 0) goto L99
            androidx.appcompat.widget.AppCompatImageView r9 = r5.H
            r1 = 2132020856(0x7f140e78, float:1.9680087E38)
            java.lang.String r1 = r7.getString(r1)
            r1.getClass()
            r8.a = r7
            r8.b = r4
            r8.c = r5
            r8.d = r5
            r6 = 0
            r8.e = r6
            r8.f = r6
            r8.i = r3
            java.lang.Object r9 = r7.M0(r9, r1, r8)
            if (r9 != r0) goto L75
            goto L98
        L75:
            r1 = r6
            r3 = r1
            r6 = r5
        L78:
            androidx.appcompat.widget.AppCompatImageView r9 = r5.I
            r5 = 2132020795(0x7f140e3b, float:1.9679963E38)
            java.lang.String r5 = r7.getString(r5)
            r5.getClass()
            r8.a = r4
            r8.b = r6
            r8.c = r4
            r8.d = r4
            r8.e = r3
            r8.f = r1
            r8.i = r2
            java.lang.Object r8 = r7.M0(r9, r5, r8)
            if (r8 != r0) goto L99
        L98:
            return r0
        L99:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p950.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
