package com.sportybet.feature.remixbet.presentation;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$handleAction$2", f = "RemixBetViewModel.kt", l = {182, 190}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, a aVar, hab<? super e> habVar) {
        super(2, habVar);
        this.b = gVar;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (r0 == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
    
        if (r0.emit(r1, r13) == r10) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            neb r10 = defpackage.neb.a
            int r0 = r13.a
            r11 = 2
            r1 = 1
            com.sportybet.feature.remixbet.presentation.g r12 = r13.b
            if (r0 == 0) goto L1f
            if (r0 == r1) goto L1a
            if (r0 != r11) goto L13
            defpackage.m660.b(r14)
            goto L9b
        L13:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L1a:
            defpackage.m660.b(r14)
            r0 = r14
            goto L79
        L1f:
            defpackage.m660.b(r14)
            n1e0 r0 = r12.c
            ep2 r2 = defpackage.ep2.a
            q00 r3 = defpackage.q00.d
            q00[] r4 = new defpackage.q00[]{r3}
            r0.a(r2, r4)
            n1e0 r0 = r12.c
            boolean r2 = r12.H
            if (r2 == 0) goto L38
            ffz r2 = defpackage.ffz.a
            goto L3a
        L38:
            efz r2 = defpackage.efz.a
        L3a:
            q00[] r3 = new defpackage.q00[]{r3}
            r0.a(r2, r3)
            boolean r0 = r12.G
            if (r0 == 0) goto L85
            uga0<com.sporty.android.common.uievent.a> r0 = r12.y
            com.sporty.android.common_ui.uitext.StringUiText r2 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r2 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r3 = 2132019301(0x7f140865, float:1.9676933E38)
            r2.<init>(r3)
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r4 = 2132019300(0x7f140864, float:1.967693E38)
            r3.<init>(r4)
            com.sporty.android.common_ui.uitext.ResourceUiText r4 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r5 = 2132018489(0x7f140539, float:1.9675286E38)
            r4.<init>(r5)
            com.sporty.android.common_ui.uitext.ResourceUiText r5 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r6 = 2132018236(0x7f14043c, float:1.9674773E38)
            r5.<init>(r6)
            r13.a = r1
            r1 = r2
            r2 = 0
            r6 = 0
            r7 = 0
            r9 = 226(0xe2, float:3.17E-43)
            r8 = r13
            java.lang.Object r0 = com.sporty.android.common.uievent.b.f(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r0 != r10) goto L79
            goto L9a
        L79:
            com.sporty.android.common.uievent.AlertDialogCallbackType r0 = (com.sporty.android.common.uievent.AlertDialogCallbackType) r0
            r0.getClass()
            boolean r0 = r0 instanceof com.sporty.android.common.uievent.AlertDialogCallbackType.Positive
            if (r0 != 0) goto L85
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L85:
            tp90 r0 = r12.v
            com.sportybet.feature.remixbet.presentation.c$a r1 = new com.sportybet.feature.remixbet.presentation.c$a
            com.sportybet.feature.remixbet.presentation.a r2 = r13.c
            com.sportybet.feature.remixbet.presentation.a$a r2 = (com.sportybet.feature.remixbet.presentation.a.C0407a) r2
            java.lang.String r2 = r2.a
            r1.<init>(r2)
            r13.a = r11
            java.lang.Object r0 = r0.emit(r1, r13)
            if (r0 != r10) goto L9b
        L9a:
            return r10
        L9b:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.remixbet.presentation.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
