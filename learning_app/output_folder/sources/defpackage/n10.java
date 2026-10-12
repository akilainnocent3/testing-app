package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2", f = "AnchoredDraggable.kt", l = {1389, 1407, 1431}, m = "invokeSuspend")
public final class n10 extends lkf0 implements ejj<z00, hif<Object>, Object, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ z00 b;
    public /* synthetic */ hif c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o20<Object> e;
    public final /* synthetic */ float f;
    public final /* synthetic */ fj0<Float> i;
    public final /* synthetic */ sb50 v;
    public final /* synthetic */ xcd<Float> w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n10(o20<Object> o20Var, float f, fj0<Float> fj0Var, sb50 sb50Var, xcd<Float> xcdVar, hab<? super n10> habVar) {
        super(4, habVar);
        this.e = o20Var;
        this.f = f;
        this.i = fj0Var;
        this.v = sb50Var;
        this.w = xcdVar;
    }

    @Override // defpackage.ejj
    public final Object d(z00 z00Var, hif<Object> hifVar, Object obj, hab<? super Unit> habVar) {
        sb50 sb50Var = this.v;
        xcd<Float> xcdVar = this.w;
        n10 n10Var = new n10(this.e, this.f, this.i, sb50Var, xcdVar, habVar);
        n10Var.b = z00Var;
        n10Var.c = hifVar;
        n10Var.d = obj;
        return n10Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        if (defpackage.kkf0.d(r1, r5, false, r3, r16) == r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (androidx.compose.foundation.gestures.a.d(r16.e, r14, r0, r3, r10, r16.i, r16) == r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
    
        if (androidx.compose.foundation.gestures.a.d(r16.e, r15, r0, r3, r10, r16.i, r16) == r7) goto L42;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
