package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1", f = "TextContextMenuGesturesModifier.kt", l = {106, 107}, m = "invokeSuspend")
public final class jeg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ieg0 b;
    public final /* synthetic */ seg0 c;
    public final /* synthetic */ ieg0.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeg0(ieg0 ieg0Var, seg0 seg0Var, ieg0.a aVar, hab<? super jeg0> habVar) {
        super(2, habVar);
        this.b = ieg0Var;
        this.c = seg0Var;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jeg0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jeg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r4.c.a(r4.d, r4) == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            defpackage.m660.b(r5)
            goto L3a
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L17:
            defpackage.m660.b(r5)
            goto L2d
        L1b:
            defpackage.m660.b(r5)
            ieg0 r5 = r4.b
            kotlin.jvm.functions.Function1<? super hab<? super kotlin.Unit>, ? extends java.lang.Object> r5 = r5.F
            if (r5 == 0) goto L2d
            r4.a = r3
            java.lang.Object r5 = r5.invoke(r4)
            if (r5 != r0) goto L2d
            goto L39
        L2d:
            r4.a = r2
            seg0 r5 = r4.c
            ieg0$a r1 = r4.d
            java.lang.Object r4 = r5.a(r1, r4)
            if (r4 != r0) goto L3a
        L39:
            return r0
        L3a:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jeg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
