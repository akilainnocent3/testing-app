package com.sportybet.feature.remixbet.presentation;

import com.sporty.android.core.model.remixbet.RemixBetResponse;
import defpackage.bke0;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$loadData$2", f = "RemixBetViewModel.kt", l = {91, 97}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ g c;
    public final /* synthetic */ Function1<hab<? super RemixBetResponse>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(g gVar, Function1<? super hab<? super RemixBetResponse>, ? extends Object> function1, hab<? super f> habVar) {
        super(2, habVar);
        this.c = gVar;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r10 == r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r10 == r2) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            com.sportybet.feature.remixbet.presentation.g r0 = r9.c
            bke0 r1 = r0.f
            neb r2 = defpackage.neb.a
            int r3 = r9.b
            r4 = 2132017564(0x7f14019c, float:1.967341E38)
            r5 = 0
            r6 = 0
            r7 = 2
            r8 = 1
            if (r3 == 0) goto L25
            if (r3 == r8) goto L1f
            if (r3 != r7) goto L19
            defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L8e
            goto L65
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1f:
            bke0 r3 = r9.a
            defpackage.m660.b(r10)
            goto L40
        L25:
            defpackage.m660.b(r10)
            bke0 r3 = r0.A
            java.lang.Boolean r10 = r0.I
            if (r10 == 0) goto L33
            boolean r8 = r10.booleanValue()
            goto L4a
        L33:
            ir50 r10 = r0.d
            r9.a = r3
            r9.b = r8
            java.lang.Object r10 = r10.a(r9)
            if (r10 != r2) goto L40
            goto L64
        L40:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L49
            goto L4a
        L49:
            r8 = r6
        L4a:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r8)
            r3.setValue(r10)
            com.sportybet.feature.remixbet.presentation.b$b r10 = com.sportybet.feature.remixbet.presentation.b.C0408b.a
            r1.setValue(r10)
            r0.D = r6
            kotlin.jvm.functions.Function1<hab<? super com.sporty.android.core.model.remixbet.RemixBetResponse>, java.lang.Object> r10 = r9.d     // Catch: java.lang.Exception -> L8e
            r9.a = r5     // Catch: java.lang.Exception -> L8e
            r9.b = r7     // Catch: java.lang.Exception -> L8e
            java.lang.Object r10 = r10.invoke(r9)     // Catch: java.lang.Exception -> L8e
            if (r10 != r2) goto L65
        L64:
            return r2
        L65:
            com.sporty.android.core.model.remixbet.RemixBetResponse r10 = (com.sporty.android.core.model.remixbet.RemixBetResponse) r10     // Catch: java.lang.Exception -> L8e
            jr50 r9 = r0.b     // Catch: java.lang.Exception -> L8e
            kr50 r9 = r9.a(r10)     // Catch: java.lang.Exception -> L8e
            java.util.List<lq50> r9 = r9.a     // Catch: java.lang.Exception -> L8e
            r0.C = r9     // Catch: java.lang.Exception -> L8e
            boolean r9 = r9.isEmpty()     // Catch: java.lang.Exception -> L8e
            if (r9 == 0) goto L8a
            com.sportybet.feature.remixbet.presentation.b$a r9 = new com.sportybet.feature.remixbet.presentation.b$a     // Catch: java.lang.Exception -> L8e
            com.sporty.android.common_ui.uitext.StringUiText r10 = defpackage.ddi0.a     // Catch: java.lang.Exception -> L8e
            com.sporty.android.common_ui.uitext.ResourceUiText r10 = new com.sporty.android.common_ui.uitext.ResourceUiText     // Catch: java.lang.Exception -> L8e
            r10.<init>(r4)     // Catch: java.lang.Exception -> L8e
            r9.<init>(r10)     // Catch: java.lang.Exception -> L8e
            r1.getClass()     // Catch: java.lang.Exception -> L8e
            r1.k(r5, r9)     // Catch: java.lang.Exception -> L8e
            goto La0
        L8a:
            r0.F1()     // Catch: java.lang.Exception -> L8e
            goto La0
        L8e:
            com.sportybet.feature.remixbet.presentation.b$a r9 = new com.sportybet.feature.remixbet.presentation.b$a
            com.sporty.android.common_ui.uitext.StringUiText r10 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r10 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r10.<init>(r4)
            r9.<init>(r10)
            r1.getClass()
            r1.k(r5, r9)
        La0:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.remixbet.presentation.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
