package com.sportybet.feature.gift.giftreceived.presentation.dobreceived;

import defpackage.ac8;
import defpackage.cke;
import defpackage.g0l;
import defpackage.g4f;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m95;
import defpackage.neb;
import defpackage.p8d;
import defpackage.wt40;
import defpackage.z54;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedViewModel$handleBetNow$1", f = "DobGiftReceivedViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
public final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g4f b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g4f g4fVar, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.b = g4fVar;
        this.c = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a c0359a;
        neb nebVar = neb.a;
        int i = this.a;
        g4f g4fVar = this.b;
        if (i == 0) {
            m660.b(obj);
            cke ckeVar = g4fVar.d;
            this.a = 1;
            obj = ckeVar.a(this.c, this);
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
        g0l g0lVar = (g0l) obj;
        if (g0lVar instanceof g0l.a) {
            List<z54> list = ((g0l.a) g0lVar).a;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                m95.b(((z54) it.next()).getId(), arrayList);
            }
            c0359a = new a.C0359a(arrayList);
        } else if (Intrinsics.f(g0lVar, g0l.c.a)) {
            c0359a = a.c.a;
        } else {
            if (!Intrinsics.f(g0lVar, g0l.b.a)) {
                wt40.a();
                return null;
            }
            c0359a = a.b.a;
        }
        g4fVar.v.a(c0359a);
        return Unit.a;
    }
}
