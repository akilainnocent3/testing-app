package com.sportybet.feature.facialrecognition.presentation;

import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$onBrowserUnavailable$1", f = "FacialRecognitionViewModel.kt", l = {365}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c cVar, hab<? super e> habVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            FacialRecognitionResult.b bVar = FacialRecognitionResult.b.d;
            a.d dVar = a.d.BrowserUnavailable;
            this.a = 1;
            if (c.H1(this.b, bVar, dVar, null, this, 4) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
