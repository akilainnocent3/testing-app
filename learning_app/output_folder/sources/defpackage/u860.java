package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$suspendAsResults$1", f = "Results.kt", l = {299, 301, 302, 304}, m = "invokeSuspend", v = 2)
public final class u860 extends lkf0 implements Function2<g7i<? super e760<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1<hab<Object>, Object> c;
    public final /* synthetic */ UiText d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u860(Function1<? super hab<Object>, ? extends Object> function1, UiText uiText, hab<? super u860> habVar) {
        super(2, habVar);
        this.c = function1;
        this.d = uiText;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u860 u860Var = new u860(this.c, this.d, habVar);
        u860Var.b = obj;
        return u860Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((u860) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (r0.emit(r2, r8) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        if (r0.emit(r2, r8) == r1) goto L37;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L30
            if (r2 == r6) goto L2c
            if (r2 == r5) goto L28
            if (r2 == r4) goto L22
            if (r2 != r3) goto L1c
            defpackage.m660.b(r9)
            goto L80
        L1c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L22:
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L26
            goto L80
        L26:
            r9 = move-exception
            goto L5d
        L28:
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L26
            goto L4d
        L2c:
            defpackage.m660.b(r9)
            goto L40
        L30:
            defpackage.m660.b(r9)
            e760$b r9 = e760.b.a
            r8.b = r0
            r8.a = r6
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L40
            goto L7f
        L40:
            kotlin.jvm.functions.Function1<hab<java.lang.Object>, java.lang.Object> r9 = r8.c     // Catch: java.lang.Throwable -> L26
            r8.b = r0     // Catch: java.lang.Throwable -> L26
            r8.a = r5     // Catch: java.lang.Throwable -> L26
            java.lang.Object r9 = r9.invoke(r8)     // Catch: java.lang.Throwable -> L26
            if (r9 != r1) goto L4d
            goto L7f
        L4d:
            e760$c r2 = new e760$c     // Catch: java.lang.Throwable -> L26
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L26
            r8.b = r0     // Catch: java.lang.Throwable -> L26
            r8.a = r4     // Catch: java.lang.Throwable -> L26
            java.lang.Object r8 = r0.emit(r2, r8)     // Catch: java.lang.Throwable -> L26
            if (r8 != r1) goto L80
            goto L7f
        L5d:
            e760$a r2 = new e760$a
            boolean r4 = r9 instanceof defpackage.y660
            if (r4 != 0) goto L65
            r4 = r7
            goto L66
        L65:
            r4 = r9
        L66:
            y660 r4 = (defpackage.y660) r4
            if (r4 == 0) goto L70
            com.sporty.android.common_ui.uitext.UiText r4 = r4.getText()
            if (r4 != 0) goto L72
        L70:
            com.sporty.android.common_ui.uitext.UiText r4 = r8.d
        L72:
            r2.<init>(r9, r4)
            r8.b = r7
            r8.a = r3
            java.lang.Object r8 = r0.emit(r2, r8)
            if (r8 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u860.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
