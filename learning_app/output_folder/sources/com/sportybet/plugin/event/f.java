package com.sportybet.plugin.event;

import defpackage.bke0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.vgh;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchLiveMatchThumbnail$1", f = "EventViewModel.kt", l = {805}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, String str, hab<? super f> habVar) {
        super(2, habVar);
        this.c = eVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f fVar = new f(this.c, this.d, habVar);
        fVar.b = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        e eVar = this.c;
        bke0 bke0Var = eVar.w0;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                bke0Var.setValue(h.b.a);
                String str = this.d;
                o560.a aVar = o560.b;
                vgh vghVar = eVar.f;
                this.b = null;
                this.a = 1;
                obj = vghVar.i(str, this);
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
            bVar = (List) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            h.c cVar = new h.c((List) bVar);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
        }
        if (o560.a(bVar) != null) {
            bke0Var.setValue(h.a.a);
        }
        return Unit.a;
    }
}
