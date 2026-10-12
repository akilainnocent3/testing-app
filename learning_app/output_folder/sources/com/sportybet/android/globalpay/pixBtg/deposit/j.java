package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sporty.android.common_ui.uitext.UiText;
import defpackage.hab;
import defpackage.j30;
import defpackage.jfi;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.uie;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadTopHintBanner$1", f = "PixBtgDepositViewModel.kt", l = {575}, m = "invokeSuspend", v = 2)
public final class j extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(g gVar, hab<? super j> habVar) {
        super(1, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new j(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((j) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        g gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            uie uieVar = gVar.e;
            String strValueOf = String.valueOf(gVar.O);
            this.a = 1;
            obj = uieVar.e(strValueOf, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        gVar.Q1(new jfi((UiText) obj, 1));
        return Unit.a;
    }
}
