package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kn7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kn7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List<i17> list;
        Iterator it;
        int i;
        j17 j17Var;
        qpf0 qpf0Var;
        int i2;
        String str;
        qpf0 qpf0Var2;
        int i3 = this.a;
        int i4 = 1;
        int i5 = 0;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                Context context = (Context) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    CMSRes cMSRes = ih7.R.v;
                    String string = context.getString(R.string.chat_enter_nickname);
                    string.getClass();
                    rkg0.b(c.c(cMSRes, new String[]{string}, aVar), null, id8.d(4291939777L), rbx.a(12, aVar), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar, 196992, 0, 131026);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                buu buuVar = (buu) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    List<CMSRes> list2 = kc8.a;
                    yb8 yb8Var = buuVar.a;
                    List<CMSRes> list3 = kc8.c;
                    yb8Var.getClass();
                    List<i17> list4 = yb8Var.a;
                    String strC = c.c(jvf0.X0.H, new String[0], aVar2);
                    aVar2.N(-1290822981);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list4.iterator();
                    int i6 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            b.q();
                            throw null;
                        }
                        i17 i17Var = (i17) next;
                        int i8 = 4;
                        if (i6 == 0) {
                            list = list4;
                            it = it2;
                            aVar2.N(2027581426);
                            jvf0 jvf0Var = jvf0.X0;
                            String strC2 = c.c(jvf0Var.b0, new String[0], aVar2);
                            String strC3 = c.c(jvf0Var.u0, new String[0], aVar2);
                            ArrayList arrayList2 = i17Var.a;
                            if (arrayList2.isEmpty()) {
                                i = 0;
                            } else {
                                int size = arrayList2.size();
                                int i9 = 0;
                                int i10 = 0;
                                while (i10 < size) {
                                    Object obj4 = arrayList2.get(i10);
                                    i10++;
                                    if (((ppf0) obj4).b && (i9 = i9 + 1) < 0) {
                                        b.p();
                                        throw null;
                                    }
                                }
                                i = i9;
                            }
                            int size2 = arrayList2.size();
                            ArrayList arrayList3 = new ArrayList();
                            int size3 = arrayList2.size();
                            int i11 = 0;
                            int i12 = 0;
                            while (i12 < size3) {
                                Object obj5 = arrayList2.get(i12);
                                int i13 = i12 + 1;
                                int i14 = i11 + 1;
                                if (i11 < 0) {
                                    b.q();
                                    throw null;
                                }
                                ppf0 ppf0Var = (ppf0) obj5;
                                if (i11 > 4) {
                                    aVar2.N(1392955387);
                                    aVar2.H();
                                    qpf0Var = null;
                                } else {
                                    aVar2.N(1393081495);
                                    jvf0 jvf0Var2 = jvf0.X0;
                                    qpf0 qpf0Var3 = new qpf0(c.c(jvf0Var2.t0, new String[0], aVar2), c.c(jvf0Var2.s0, new String[0], aVar2), c.c(list3.get(i11), new String[0], aVar2), c.c(kc8.a.get(i11), new String[0], aVar2), String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(ppf0Var.a)}, 1)).concat("x"), ppf0Var.b);
                                    aVar2.H();
                                    qpf0Var = qpf0Var3;
                                }
                                if (qpf0Var != null) {
                                    arrayList3.add(qpf0Var);
                                }
                                i11 = i14;
                                arrayList2 = arrayList2;
                                size3 = size3;
                                i12 = i13;
                            }
                            j17 j17Var2 = new j17(strC2, strC3, i, size2, null, arrayList3);
                            aVar2.H();
                            j17Var = j17Var2;
                        } else if (i6 != i4) {
                            aVar2.N(-1566293039);
                            aVar2.H();
                            list = list4;
                            it = it2;
                            j17Var = null;
                        } else {
                            aVar2.N(2027629807);
                            jvf0 jvf0Var3 = jvf0.X0;
                            String strC4 = c.c(jvf0Var3.c0, new String[i5], aVar2);
                            String strC5 = c.c(jvf0Var3.v0, new String[i5], aVar2);
                            ArrayList arrayList4 = i17Var.a;
                            if (arrayList4.isEmpty()) {
                                i2 = i5;
                            } else {
                                int size4 = arrayList4.size();
                                int i15 = i5;
                                int i16 = i15;
                                while (i16 < size4) {
                                    Object obj6 = arrayList4.get(i16);
                                    i16++;
                                    if (((ppf0) obj6).b && (i15 = i15 + 1) < 0) {
                                        b.p();
                                        throw null;
                                    }
                                }
                                i2 = i15;
                            }
                            int size5 = arrayList4.size();
                            ArrayList arrayList5 = list4.get(i5).a;
                            if (arrayList5.isEmpty()) {
                                aVar2.N(-1567430118);
                                aVar2.H();
                                str = null;
                            } else {
                                int size6 = arrayList5.size();
                                int i17 = i5;
                                while (true) {
                                    if (i17 < size6) {
                                        Object obj7 = arrayList5.get(i17);
                                        i17++;
                                        if (!((ppf0) obj7).b) {
                                            aVar2.N(-1567526342);
                                            String strC6 = c.c(jvf0.X0.d0, new String[i5], aVar2);
                                            aVar2.H();
                                            str = strC6;
                                        }
                                    } else {
                                        aVar2.N(-1567430118);
                                        aVar2.H();
                                        str = null;
                                    }
                                }
                            }
                            ArrayList arrayList6 = new ArrayList();
                            int size7 = arrayList4.size();
                            int i18 = i5;
                            int i19 = i18;
                            while (i19 < size7) {
                                Object obj8 = arrayList4.get(i19);
                                i19++;
                                int i20 = i18 + 1;
                                if (i18 < 0) {
                                    b.q();
                                    throw null;
                                }
                                ppf0 ppf0Var2 = (ppf0) obj8;
                                if (i18 > i8) {
                                    aVar2.N(-1484370588);
                                    aVar2.H();
                                    qpf0Var2 = null;
                                } else {
                                    aVar2.N(-1484244542);
                                    jvf0 jvf0Var4 = jvf0.X0;
                                    qpf0 qpf0Var4 = new qpf0(c.c(jvf0Var4.t0, new String[0], aVar2), c.c(jvf0Var4.s0, new String[0], aVar2), c.c(list3.get(i18), new String[0], aVar2), c.c(kc8.b.get(i18), new String[0], aVar2), String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(ppf0Var2.a)}, 1)).concat("x"), ppf0Var2.b);
                                    aVar2.H();
                                    qpf0Var2 = qpf0Var4;
                                }
                                if (qpf0Var2 != null) {
                                    arrayList6.add(qpf0Var2);
                                }
                                list4 = list4;
                                arrayList4 = arrayList4;
                                i18 = i20;
                                it2 = it2;
                                i8 = 4;
                            }
                            list = list4;
                            it = it2;
                            j17 j17Var3 = new j17(strC4, strC5, i2, size5, str, arrayList6);
                            aVar2.H();
                            j17Var = j17Var3;
                        }
                        if (j17Var != null) {
                            arrayList.add(j17Var);
                        }
                        list4 = list;
                        i6 = i7;
                        it2 = it;
                        i4 = 1;
                        i5 = 0;
                    }
                    aVar2.H();
                    tel.b(new rc8(strC, arrayList), aVar2, 0);
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
