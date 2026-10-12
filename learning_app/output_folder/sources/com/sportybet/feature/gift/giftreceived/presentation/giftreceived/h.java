package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import defpackage.ac8;
import defpackage.cke;
import defpackage.g0l;
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
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedViewModel$handleBetNowClick$1", f = "GiftReceivedViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.b = iVar;
        this.c = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f aVar;
        neb nebVar = neb.a;
        int i = this.a;
        i iVar = this.b;
        if (i == 0) {
            m660.b(obj);
            cke ckeVar = iVar.c;
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
            aVar = new f.a(arrayList);
        } else if (Intrinsics.f(g0lVar, g0l.c.a)) {
            aVar = f.c.a;
        } else {
            if (!Intrinsics.f(g0lVar, g0l.b.a)) {
                wt40.a();
                return null;
            }
            aVar = f.b.a;
        }
        iVar.f.a(aVar);
        return Unit.a;
    }
}
