package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lo5q;", "Llcj0;", "a", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class o5q extends lcj0 {
    public final bke0 A;
    public final uga0<m5q> B;
    public final pp40 C;
    public final th a;
    public final sli0 b;
    public final hmd c;
    public final ear d;
    public final bke0 e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    public static final class a {
        public final boolean a;
        public final boolean b;
        public final onn<c6r> c;
        public final onn<Integer> d;
        public final int e;

        public a(boolean z, boolean z2, yw00 yw00Var, yw00 yw00Var2, int i) {
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = z;
            this.b = z2;
            this.c = yw00Var;
            this.d = yw00Var2;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + mtu.a(this.d, mtu.a(this.c, buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("NumberPanelState(cold=", ", hot=", ", numbers=", this.a, this.b);
            sbB.append(this.c);
            sbB.append(", selectedNumber=");
            sbB.append(this.d);
            sbB.append(", userPickCount=");
            return lm1.a(this.e, ")", sbB);
        }
    }

    public o5q(rh70 rh70Var, th thVar, sli0 sli0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        Object bVar;
        rh70Var.getClass();
        this.a = thVar;
        this.b = sli0Var;
        this.c = hmdVar;
        try {
            o560.a aVar = o560.b;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            bVar = (ear) zh70.a(rh70Var, bc50.a(ear.class), kbgVar);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            String str = (String) rh70Var.b("lotteryId");
            String str2 = str == null ? "" : str;
            Integer num = (Integer) rh70Var.b(AnalyticsParam.EVENT_PARAM_ID);
            String str3 = (String) rh70Var.b("name");
            String str4 = str3 == null ? "" : str3;
            List<Integer> listQ = (List) rh70Var.b("mainNumbers");
            if (listQ == null) {
                int[] iArr = (int[]) rh70Var.b("mainNumbers");
                listQ = iArr != null ? ly0.Q(iArr) : null;
                if (listQ == null) {
                    listQ = ibg.a;
                }
            }
            List<Integer> list = listQ;
            Boolean bool = (Boolean) rh70Var.b("isAdd");
            bVar = new ear(str2, num, str4, list, bool != null ? bool.booleanValue() : true);
        }
        ear earVar = (ear) bVar;
        this.d = earVar;
        bke0 bke0VarA = cke0.a(earVar.d);
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.f = bke0VarA2;
        s5q s5qVar = new s5q(bke0VarA2);
        t6q t6qVar = new t6q();
        f7i f7iVarC = h8i.c(s5qVar, this.c);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, t6qVar);
        this.i = pp40VarE;
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        this.v = bke0VarA3;
        Boolean bool2 = Boolean.FALSE;
        bke0 bke0VarA4 = cke0.a(bool2);
        this.w = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(bool2);
        this.y = bke0VarA5;
        String str5 = earVar.c;
        int length = str5.length();
        bke0 bke0VarA6 = cke0.a(new kjg0(str5, bmg0.a(length, length), 4));
        this.z = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(bool2);
        this.A = bke0VarA7;
        fai faiVarB = r7d.b(pp40VarE, bke0VarA, bke0VarA4, bke0VarA5, new r5q(this, null));
        this.B = new uga0<>();
        gai gaiVarC = r7d.c(bke0VarA3, pp40VarE, faiVarB, bke0VarA6, bke0VarA7, new t5q(this, null));
        StringUiText stringUiText = ddi0.a;
        this.C = y9i.e(h8i.c(gaiVarC, this.c), qcj0.a(this), u220Var, new n5q.b(stringUiText, false, false, zna0.c, jhr.a.a, stringUiText));
    }

    public final void F1(q4q q4qVar) {
        Object value;
        List list;
        Object value2;
        List list2;
        if (q4qVar instanceof q4q.d) {
            this.f.setValue(((q4q.d) q4qVar).a);
            return;
        }
        if (q4qVar.equals(q4q.b.a)) {
            this.B.a(new m5q.a(new o4q.f(3, (yw00) null)));
            return;
        }
        boolean z = q4qVar instanceof q4q.h;
        bke0 bke0Var = this.e;
        if (z) {
            r6r r6rVar = ((q4q.h) q4qVar).a;
            if (r6rVar instanceof cc70.a) {
                do {
                    value2 = bke0Var.getValue();
                    list2 = (List) value2;
                    int i = ((cc70.a) r6rVar).b;
                    if (!list2.contains(Integer.valueOf(i))) {
                        ArrayList arrayList = new ArrayList(list2);
                        arrayList.add(Integer.valueOf(i));
                        list2 = arrayList;
                    }
                } while (!bke0Var.g(value2, list2));
                return;
            }
            if (r6rVar instanceof cc70.d) {
                do {
                    value = bke0Var.getValue();
                    list = (List) value;
                    int i2 = ((cc70.d) r6rVar).b;
                    if (list.contains(Integer.valueOf(i2))) {
                        ArrayList arrayList2 = new ArrayList(list);
                        arrayList2.remove(Integer.valueOf(i2));
                        list = arrayList2;
                    }
                } while (!bke0Var.g(value, list));
                return;
            }
            return;
        }
        if (q4qVar instanceof q4q.e) {
            u75.b(((q4q.e) q4qVar).a, this.w, null);
            return;
        }
        if (q4qVar instanceof q4q.f) {
            u75.b(((q4q.f) q4qVar).a, this.y, null);
            return;
        }
        if (q4qVar.equals(q4q.a.a)) {
            Boolean bool = Boolean.FALSE;
            bke0 bke0Var2 = this.v;
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            return;
        }
        boolean zEquals = q4qVar.equals(q4q.c.a);
        bke0 bke0Var3 = this.z;
        if (!zEquals) {
            if (!(q4qVar instanceof q4q.g)) {
                wt40.a();
                return;
            }
            kjg0 kjg0Var = ((q4q.g) q4qVar).a;
            if (kjg0Var.a.b.length() <= 64) {
                bke0Var3.getClass();
                bke0Var3.k(null, kjg0Var);
                return;
            }
            return;
        }
        ear earVar = this.d;
        boolean z2 = earVar.e;
        String str = earVar.a;
        hmd hmdVar = this.c;
        pp40 pp40Var = this.i;
        if (z2) {
            String str2 = ((kjg0) bke0Var3.getValue()).a.b;
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = earVar.c;
            }
            ea9.f(h8i.c(new aai(this.a.a(str, str2, rch.f((Iterable) bke0Var.getValue()), ((t6q) pp40Var.a.getValue()).a), new p5q(this, null)), hmdVar), qcj0.a(this));
            return;
        }
        Integer num = earVar.b;
        if (num != null) {
            int iIntValue = num.intValue();
            String str3 = ((kjg0) bke0Var3.getValue()).a.b;
            onn<p1r> onnVar = ((t6q) pp40Var.a.getValue()).a;
            yw00 yw00VarF = rch.f((Iterable) bke0Var.getValue());
            sli0 sli0Var = this.b;
            sli0Var.getClass();
            str.getClass();
            str3.getClass();
            yw00VarF.getClass();
            onnVar.getClass();
            hgq hgqVar = sli0Var.a;
            List listS0 = CollectionsKt.s0(yw00VarF);
            listS0.getClass();
            ea9.f(h8i.c(new aai(new q8i(l9i.f(v860.a(new pli0(new ge70(new ggq(hgqVar, iIntValue, str3, listS0, null)))), new oli0(null, sli0Var, str, onnVar)), new qli0(2, null)), new u5q(this, null)), hmdVar), qcj0.a(this));
        }
    }
}
