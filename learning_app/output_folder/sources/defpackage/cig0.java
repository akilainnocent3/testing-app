package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$2", f = "TextFieldSelectionManager.kt", l = {225, 226}, m = "invokeSuspend")
public final class cig0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iig0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cig0(iig0 iig0Var, hab<? super cig0> habVar) {
        super(1, habVar);
        this.b = iig0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new cig0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((cig0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r3.m(r5) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 2
            iig0 r3 = r5.b
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r6)
            goto L32
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L29
        L1d:
            defpackage.m660.b(r6)
            r5.a = r4
            java.lang.Object r6 = r3.s(r5)
            if (r6 != r0) goto L29
            goto L31
        L29:
            r5.a = r2
            java.lang.Object r5 = r3.m(r5)
            if (r5 != r0) goto L32
        L31:
            return r0
        L32:
            r3.C = r4
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cig0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
