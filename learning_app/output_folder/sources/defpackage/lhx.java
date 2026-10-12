package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llhx;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lhx extends lcj0 {
    public static final mhx i = mhx.e;
    public final ohx a;
    public final tp90 b;
    public boolean c;
    public final f7i<Map<mhx, Boolean>> d;
    public final f7i<Map<mhx, Boolean>> e;
    public final pp40 f;

    public lhx(ohx ohxVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        u220 u220Var;
        ohxVar.getClass();
        this.a = ohxVar;
        tp90 tp90VarB = vp90.b(1, 0, null, 6);
        this.b = tp90VarB;
        this.c = true;
        mhx mhxVar = i;
        tp90VarB.a(mhxVar);
        this.d = h8i.c(new ge70(new thx(ohxVar, null)), ohxVar.d);
        pjg pjgVar = mhx.w;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (true) {
            boolean zHasNext = bVar.hasNext();
            u220Var = jr90.a.a;
            if (!zHasNext) {
                break;
            }
            mhx mhxVar2 = (mhx) bVar.next();
            ohx ohxVar2 = this.a;
            ohxVar2.getClass();
            mhxVar2.getClass();
            xcl xclVar = ohxVar2.b;
            String str = mhxVar2.c;
            xclVar.getClass();
            arrayList.add(y9i.e(xclVar.a.getBooleanByFlow(str, false), qcj0.a(this), u220Var, Boolean.FALSE));
        }
        f7i<Map<mhx, Boolean>> f7iVarC = h8i.c(new jhx((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0])), hmdVar);
        this.e = f7iVarC;
        eai eaiVarA = r7d.a(this.b, this.d, f7iVarC, new khx(this, null));
        o08 o08VarA = qcj0.a(this);
        mhx[] mhxVarArrValues = mhx.values();
        ArrayList arrayList2 = new ArrayList(mhxVarArrValues.length);
        for (mhx mhxVar3 : mhxVarArrValues) {
            arrayList2.add(new ihx(mhxVar3, false));
        }
        this.f = y9i.e(eaiVarA, o08VarA, u220Var, new fhx(mhxVar, rch.f(arrayList2)));
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        ohx ohxVar = this.a;
        ohxVar.getClass();
        l28.a aVar = l28.a;
        zdb zdbVar = ohxVar.d;
        sp5.c(l28.b(zdbVar), null, null, new phx(ohxVar, null), 3);
    }
}
