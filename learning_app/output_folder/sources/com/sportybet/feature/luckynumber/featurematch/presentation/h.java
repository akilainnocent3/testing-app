package com.sportybet.feature.luckynumber.featurematch.presentation;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import defpackage.cjj;
import defpackage.ddi0;
import defpackage.fhq;
import defpackage.hab;
import defpackage.ihq;
import defpackage.jhq;
import defpackage.lkf0;
import defpackage.ly0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.onn;
import defpackage.p8d;
import defpackage.p8e0;
import defpackage.r8e0;
import defpackage.rch;
import defpackage.wt40;
import defpackage.xpq;
import defpackage.yw00;
import defpackage.zna0;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$cardState$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h extends lkf0 implements cjj<jhq, d.c, hab<? super onn<? extends d>>, Object> {
    public /* synthetic */ jhq a;
    public /* synthetic */ d.c b;
    public final /* synthetic */ k c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(hab habVar, k kVar) {
        super(3, habVar);
        this.c = kVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(jhq jhqVar, d.c cVar, hab<? super onn<? extends d>> habVar) {
        h hVar = new h(habVar, this.c);
        hVar.a = jhqVar;
        hVar.b = cVar;
        return hVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d.c cVar;
        d.b bVar;
        yw00 yw00VarF;
        Object bVar2;
        jhq jhqVar = this.a;
        d.c cVar2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        ihq ihqVar = jhqVar.a;
        if (Intrinsics.f(ihqVar, ihq.d.a)) {
            return zna0.c;
        }
        if (Intrinsics.f(ihqVar, ihq.c.a)) {
            return rch.a(d.C0398d.a);
        }
        if (Intrinsics.f(ihqVar, ihq.b.a)) {
            return rch.a(d.a.a);
        }
        if (!(ihqVar instanceof ihq.a)) {
            wt40.a();
            return null;
        }
        if (cVar2 != null) {
            boolean zContains = ((ihq.a) ihqVar).b.contains(fhq.a);
            String str = cVar2.a;
            long j = cVar2.b;
            onn<Integer> onnVar = cVar2.c;
            String str2 = cVar2.d;
            str.getClass();
            onnVar.getClass();
            str2.getClass();
            cVar = new d.c(str, j, onnVar, str2, zContains);
        } else {
            cVar = null;
        }
        ihq.a aVar = (ihq.a) ihqVar;
        xpq xpqVar = aVar.a.d;
        if (xpqVar != null) {
            boolean zContains2 = aVar.b.contains(fhq.b);
            try {
                o560.a aVar2 = o560.b;
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(xpqVar.g);
                bigDecimalValueOf.getClass();
                bVar2 = new p8e0(bigDecimalValueOf);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th);
            }
            p8e0.Companion.getClass();
            Object p8e0Var = new p8e0(p8e0.b);
            if (bVar2 instanceof o560.b) {
                bVar2 = p8e0Var;
            }
            String strA = r8e0.a(0, ((p8e0) bVar2).a, false, true);
            String str3 = xpqVar.c;
            String str4 = xpqVar.b;
            String strConcat = strA.concat(MEofMoLGQKk.OFHUfIqSdHEoNUo);
            StringUiText stringUiText = ddi0.a;
            bVar = new d.b(str4, new StringUiText(strConcat), xpqVar.j, str3, zContains2);
        } else {
            bVar = null;
        }
        ArrayList arrayListV = ly0.v(new d[]{cVar, bVar});
        ArrayList arrayList = arrayListV.isEmpty() ? null : arrayListV;
        return (arrayList == null || (yw00VarF = rch.f(arrayList)) == null) ? rch.a(d.a.a) : yw00VarF;
    }
}
