package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", f = "TextContextMenuToolbarHandlerModifier.kt", l = {182, 183, 185, 185}, m = "invokeSuspend")
public final class zeg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Throwable a;
    public int b;
    public final /* synthetic */ afg0 c;
    public final /* synthetic */ seg0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg0(afg0 afg0Var, seg0 seg0Var, hab<? super zeg0> habVar) {
        super(2, habVar);
        this.c = afg0Var;
        this.d = seg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zeg0(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zeg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r8.invoke(r7) == r0) goto L37;
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
            int r1 = r7.b
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            afg0 r6 = r7.c
            if (r1 == 0) goto L2f
            if (r1 == r5) goto L2b
            if (r1 == r4) goto L25
            if (r1 == r3) goto L21
            if (r1 == r2) goto L1b
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1b:
            java.lang.Throwable r7 = r7.a
            defpackage.m660.b(r8)
            goto L6a
        L21:
            defpackage.m660.b(r8)
            goto L57
        L25:
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L29
            goto L4a
        L29:
            r8 = move-exception
            goto L5a
        L2b:
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L29
            goto L3f
        L2f:
            defpackage.m660.b(r8)
            kotlin.jvm.functions.Function1<? super hab<? super kotlin.Unit>, ? extends java.lang.Object> r8 = r6.G     // Catch: java.lang.Throwable -> L29
            if (r8 == 0) goto L3f
            r7.b = r5     // Catch: java.lang.Throwable -> L29
            java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L29
            if (r8 != r0) goto L3f
            goto L68
        L3f:
            seg0 r8 = r7.d     // Catch: java.lang.Throwable -> L29
            r7.b = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r8 = r8.a(r6, r7)     // Catch: java.lang.Throwable -> L29
            if (r8 != r0) goto L4a
            goto L68
        L4a:
            kotlin.jvm.functions.Function1<? super hab<? super kotlin.Unit>, ? extends java.lang.Object> r8 = r6.H
            if (r8 == 0) goto L57
            r7.b = r3
            java.lang.Object r7 = r8.invoke(r7)
            if (r7 != r0) goto L57
            goto L68
        L57:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L5a:
            kotlin.jvm.functions.Function1<? super hab<? super kotlin.Unit>, ? extends java.lang.Object> r1 = r6.H
            if (r1 == 0) goto L6b
            r7.a = r8
            r7.b = r2
            java.lang.Object r7 = r1.invoke(r7)
            if (r7 != r0) goto L69
        L68:
            return r0
        L69:
            r7 = r8
        L6a:
            r8 = r7
        L6b:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zeg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
