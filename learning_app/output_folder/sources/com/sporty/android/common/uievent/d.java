package com.sporty.android.common.uievent;

import defpackage.hab;
import defpackage.j30;
import defpackage.jv00;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lv00;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.uievent.CommonUiEventProcessor$proceed$30", f = "CommonUiEventProcessor.kt", l = {352}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ androidx.fragment.app.e b;
    public final /* synthetic */ jv00 c;
    public final /* synthetic */ a.e d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(androidx.fragment.app.e eVar, jv00 jv00Var, a.e eVar2, hab habVar) {
        super(2, habVar);
        this.b = eVar;
        this.c = jv00Var;
        this.d = eVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = lv00.a(this.b, this.c, this);
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
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        this.d.a.invoke(bool);
        return Unit.a;
    }
}
