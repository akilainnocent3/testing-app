package com.sportybet.feature.facialrecognition.presentation;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$startFacialRecognitionFlow$1", f = "FacialRecognitionViewModel.kt", l = {100, 116, 118, 123, 130}, m = "invokeSuspend", v = 2)
public final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(c cVar, hab<? super j> habVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x010b, code lost:
    
        if (r11 == r7) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        if (r1.O1(r11) == r7) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0132, code lost:
    
        if (com.sportybet.feature.facialrecognition.presentation.c.H1(r1, r2, r3, null, r11, 4) == r7) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
    
        if (com.sportybet.feature.facialrecognition.presentation.c.H1(r1, r2, r3, null, r11, 4) == r7) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.facialrecognition.presentation.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
