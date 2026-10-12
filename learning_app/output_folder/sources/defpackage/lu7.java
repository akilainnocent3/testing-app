package defpackage;

import com.sporty.android.common.uievent.a;
import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llu7;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lu7 extends lcj0 {
    public final du7 a;
    public final c2n b;
    public final q4b0 c;
    public final uga0<a> d;
    public final uga0<Unit> e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final pp40 w;
    public final bke0 y;
    public final pp40 z;

    public lu7(du7 du7Var, c2n c2nVar, q4b0 q4b0Var) {
        c2nVar.getClass();
        this.a = du7Var;
        this.b = c2nVar;
        this.c = q4b0Var;
        this.d = new uga0<>();
        this.e = new uga0<>();
        bke0 bke0VarA = cke0.a(wx2.b.a);
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(sn2.b.a);
        this.v = bke0VarA2;
        this.w = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(null);
        this.y = bke0VarA3;
        this.z = y9i.e(new hai(bke0VarA2, bke0VarA3, new gu7(3, null)), qcj0.a(this), jr90.a.a, Boolean.FALSE);
    }

    public static ArrayList F1(List list) {
        ArrayList arrayList = new ArrayList(cu7.a(0L, list));
        RealBetHistoryOrderDto realBetHistoryOrderDto = (RealBetHistoryOrderDto) CollectionsKt.f0(list);
        if (realBetHistoryOrderDto == null) {
            return arrayList;
        }
        ya40 ya40Var = new ya40();
        ya40Var.f = realBetHistoryOrderDto.getOrderId();
        Long createTime = realBetHistoryOrderDto.getCreateTime();
        ya40Var.g = createTime != null ? createTime.longValue() : 0L;
        ya40Var.e = null;
        ya40Var.d = 10;
        ya40Var.a = list.size() == 10;
        ya40Var.h = arrayList.size() >= 10;
        arrayList.add(ya40Var);
        return arrayList;
    }

    public final void G1(String str, Function1<? super bu7, bu7> function1) {
        bke0 bke0Var = this.f;
        wx2 wx2Var = (wx2) bke0Var.getValue();
        if (wx2Var instanceof wx2.f) {
            ArrayList<m440> arrayList = ((wx2.f) wx2Var).a;
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Object obj2 = (m440) obj;
                if ((obj2 instanceof bu7) && Intrinsics.f(((bu7) obj2).a.getOrderId(), str)) {
                    obj2 = (m440) function1.invoke(obj2);
                }
                arrayList2.add(obj2);
            }
            wx2.f fVar = new wx2.f(new ArrayList(arrayList2));
            bke0Var.getClass();
            bke0Var.k(null, fVar);
        }
    }
}
