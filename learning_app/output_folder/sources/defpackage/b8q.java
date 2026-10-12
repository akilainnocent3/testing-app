package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$orderState$1", f = "LNBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b8q extends lkf0 implements cjj<e760<? extends fqq>, onn<? extends String>, hab<? super i6r>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ onn b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends fqq> e760Var, onn<? extends String> onnVar, hab<? super i6r> habVar) {
        b8q b8qVar = new b8q(3, habVar);
        b8qVar.a = e760Var;
        b8qVar.b = onnVar;
        return b8qVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xuq xuqVar;
        e6r e6rVarA;
        e760 e760Var = this.a;
        onn onnVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        e760Var.getClass();
        onnVar.getClass();
        if (e760Var instanceof e760.a) {
            return i6r.b.a;
        }
        if (e760Var.equals(e760.b.a)) {
            return i6r.d.a;
        }
        if (!(e760Var instanceof e760.c)) {
            wt40.a();
            return null;
        }
        fqq fqqVar = (fqq) ((e760.c) e760Var).a;
        g6r.b bVar = new g6r.b(0);
        onn<d6r> onnVar2 = fqqVar.a;
        ArrayList arrayList = new ArrayList();
        for (d6r d6rVar : onnVar2) {
            if (!onnVar.contains(d6rVar.a)) {
                arrayList.add(d6rVar);
            }
        }
        if (arrayList.isEmpty()) {
            return i6r.a.a;
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            d6r d6rVar2 = (d6r) obj2;
            String str = new SimpleDateFormat("MMM d", Locale.ENGLISH).format(new Date(d6rVar2.k));
            str.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
            String str2 = (String) CollectionsKt.X(0, listSplit$default);
            if (str2 == null) {
                str2 = "";
            }
            String str3 = (String) CollectionsKt.X(1, listSplit$default);
            g6r.b bVar2 = new g6r.b(str3 != null ? str3 : "", str2);
            if (bVar2.equals(bVar)) {
                e6rVarA = f6r.a(d6rVar2, g6r.a.a);
            } else {
                e6rVarA = f6r.a(d6rVar2, bVar2);
                bVar = bVar2;
            }
            arrayList2.add(e6rVarA);
        }
        yw00 yw00VarF = rch.f(arrayList2);
        eqq eqqVar = fqqVar.b;
        if (Intrinsics.f(eqqVar, eqq.a.a)) {
            xuqVar = xuq.a;
        } else if (Intrinsics.f(eqqVar, eqq.b.a)) {
            xuqVar = xuq.c;
        } else {
            if (!(eqqVar instanceof eqq.c)) {
                wt40.a();
                return null;
            }
            xuqVar = xuq.b;
        }
        return new i6r.c(xuqVar, yw00VarF);
    }
}
