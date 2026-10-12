package defpackage;

import com.sportybet.core.domain.model.a;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l3r extends ojj implements Function1<y2r, Unit> {
    /* JADX WARN: Code duplicated, block: B:52:0x014a  */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y2r y2rVar) {
        onn onnVar;
        Object value;
        y2r y2rVar2 = y2rVar;
        y2rVar2.getClass();
        r3r r3rVar = (r3r) this.receiver;
        roi0 roi0Var = r3rVar.d;
        if (y2rVar2.equals(y2r.e.a)) {
            r3rVar.F1();
        } else {
            e5w e5wVar = null;
            Object obj = null;
            e5wVar = null;
            if (y2rVar2 instanceof y2r.f) {
                int i = ((y2r.f) y2rVar2).a;
                bke0 bke0Var = r3rVar.y;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, rch.h(n690.f((tnn) value, Integer.valueOf(i)))));
                ea9.f(h8i.c(new aai(v860.a(new ge70(new w2r(r3rVar.b.a, i, null))), new s3r(r3rVar, i, null)), r3rVar.f), qcj0.a(r3rVar));
            } else if (y2rVar2.equals(y2r.d.a)) {
                r3rVar.G1(new o4q.e(roi0Var.h("m/wv/loyalty/mission/terms-and-conditions"), jq5.a(new Pair("data_enable_default_action_bar", Boolean.FALSE))));
            } else if (y2rVar2.equals(y2r.c.a)) {
                r3rVar.G1(new o4q.d(vje.LOYALTY, rch.a(new Pair("tab", "mission"))));
            } else if (y2rVar2 instanceof y2r.a) {
                int i2 = ((y2r.a) y2rVar2).a;
                Object value2 = r3rVar.i.getValue();
                e760.c cVar = value2 instanceof e760.c ? (e760.c) value2 : null;
                if (cVar != null && (onnVar = (onn) cVar.a) != null) {
                    for (Object obj2 : onnVar) {
                        if (((e5w) obj2).a == i2) {
                            obj = obj2;
                            break;
                        }
                    }
                    e5wVar = (e5w) obj;
                }
                if (e5wVar != null) {
                    ArrayList arrayList = e5wVar.r;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayList.get(i3);
                        i3++;
                        if (obj3 instanceof h6w.b) {
                            arrayList2.add(obj3);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        r3rVar.G1(new o4q.d(vje.ME_GIFTS));
                    } else {
                        int size2 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            Object obj4 = arrayList2.get(i4);
                            i4++;
                            ArrayList arrayList3 = ((h6w.b) obj4).d;
                            if (!arrayList3.isEmpty()) {
                                int size3 = arrayList3.size();
                                int i5 = 0;
                                while (i5 < size3) {
                                    Object obj5 = arrayList3.get(i5);
                                    i5++;
                                    if (((a) obj5).a == 162) {
                                        r3rVar.C.a(a3r.a.a);
                                    }
                                }
                            }
                        }
                        r3rVar.G1(new o4q.d(vje.ME_GIFTS));
                    }
                } else {
                    r3rVar.G1(new o4q.d(vje.ME_GIFTS));
                }
            } else if (y2rVar2 instanceof y2r.b) {
                String str = ((y2r.b) y2rVar2).a;
                if (StringsKt.U(str)) {
                    str = null;
                }
                if (str != null) {
                    r3rVar.G1(new o4q.e(roi0Var.h(str), null));
                }
            } else {
                if (!(y2rVar2 instanceof y2r.g)) {
                    wt40.a();
                    return null;
                }
                int i6 = ((y2r.g) y2rVar2).a;
                bke0 bke0Var2 = r3rVar.w;
                tnn tnnVar = (tnn) bke0Var2.getValue();
                boolean zContains = tnnVar.contains(Integer.valueOf(i6));
                Integer numValueOf = Integer.valueOf(i6);
                bke0Var2.k(null, rch.h(zContains ? n690.c(tnnVar, numValueOf) : n690.f(tnnVar, numValueOf)));
            }
        }
        return Unit.a;
    }
}
