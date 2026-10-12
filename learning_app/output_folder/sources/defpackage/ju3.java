package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$model$1", f = "BetslipCustomizationStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ju3 extends lkf0 implements fjj<au3.a, Boolean, Set<? extends String>, Long, hab<? super lu3>, Object> {
    public /* synthetic */ au3.a a;
    public /* synthetic */ boolean b;
    public /* synthetic */ Set c;
    public /* synthetic */ Long d;
    public final /* synthetic */ au3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju3(au3 au3Var, hab<? super ju3> habVar) {
        super(5, habVar);
        this.e = au3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        Object next;
        char c;
        lu3.b bVar;
        lu3.d dVar;
        lu3 lu3Var;
        lu3.c cVar;
        au3.a aVar = this.a;
        boolean z = this.b;
        Set set = this.c;
        Long l = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        ku3 ku3Var = this.e.b;
        g24 g24Var = aVar.b;
        t44 t44Var = aVar.a;
        lu3.b bVar2 = (g24Var == null || !g24Var.c) ? (g24Var == null || !g24Var.b) ? lu3.b.c : lu3.b.a : lu3.b.b;
        boolean z2 = g24Var != null ? g24Var.a : false;
        roi0 roi0Var = ku3Var.a;
        t44Var.getClass();
        List<f24> list = t44Var.b;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                j = 0;
                next = null;
                break;
            }
            next = it.next();
            j = 0;
        } while (((f24) next).a != 0);
        f24 f24Var = (f24) next;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((f24) obj2).a != j) {
                arrayList.add(obj2);
            }
        }
        int i = 10;
        if (arrayList.isEmpty() && f24Var == null) {
            bVar = bVar2;
            c = 1;
            lu3Var = null;
        } else {
            boolean z3 = t44Var.a > 0;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c = 1;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj3 = arrayList.get(i2);
                i2++;
                String str = ((f24) obj3).d;
                Object objA = linkedHashMap.get(str);
                if (objA == null) {
                    objA = oii.a(str, linkedHashMap);
                }
                ((List) objA).add(obj3);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                List<f24> list2 = (List) entry.getValue();
                ArrayList arrayList3 = new ArrayList(ac8.r(list2, i));
                for (f24 f24Var2 : list2) {
                    if (!z2) {
                        cVar = lu3.c.d;
                    } else if (f24Var2.f) {
                        cVar = lu3.c.c;
                    } else {
                        cVar = f24Var2.e ? lu3.c.b : lu3.c.a;
                    }
                    Long l2 = l;
                    boolean z4 = z3;
                    long j2 = f24Var2.a;
                    arrayList3.add(new lu3.d(j2, f24Var2.c, roi0Var.e(f24Var2.b), cVar, ku3.a(cVar), l2 != null && j2 == l2.longValue(), cVar != lu3.c.a || z4, j2 == j));
                    l = l2;
                    z3 = z4;
                }
                arrayList2.add(new lu3.a(str2, false, arrayList3));
                l = l;
                z3 = z3;
                i = 10;
            }
            Long l3 = l;
            bVar = bVar2;
            int i3 = t44Var.a;
            ConcatUiText concatUiText = new ConcatUiText(new UiText[]{ddi0.d(String.valueOf(i3)), new ResourceUiText(R.string.page_loyalty__x_pick)});
            if (f24Var != null) {
                boolean z5 = f24Var.f;
                long j3 = f24Var.a;
                lu3.c cVar2 = z5 ? lu3.c.c : lu3.c.b;
                dVar = new lu3.d(j3, f24Var.c, roi0Var.e(f24Var.b), cVar2, ku3.a(cVar2), l3 != null && j3 == l3.longValue(), !z5, j3 == j);
            } else {
                dVar = null;
            }
            lu3Var = new lu3(bVar, i3, concatUiText, z, z2, arrayList2, dVar);
        }
        if (lu3Var == null) {
            int i4 = t44Var.a;
            StringUiText stringUiTextD = ddi0.d(String.valueOf(i4));
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__x_pick);
            UiText[] uiTextArr = new UiText[2];
            uiTextArr[0] = stringUiTextD;
            uiTextArr[c] = resourceUiText;
            lu3Var = new lu3(bVar, i4, new ConcatUiText(uiTextArr), z, z2, ibg.a, 64);
        }
        List<lu3.a> list3 = lu3Var.f;
        ArrayList arrayList4 = new ArrayList(ac8.r(list3, 10));
        for (lu3.a aVar2 : list3) {
            boolean zContains = set.contains(aVar2.a);
            String str3 = aVar2.a;
            List<lu3.d> list4 = aVar2.c;
            str3.getClass();
            arrayList4.add(new lu3.a(str3, zContains, list4));
        }
        lu3.b bVar3 = lu3Var.a;
        int i5 = lu3Var.b;
        UiText uiText = lu3Var.c;
        boolean z6 = lu3Var.d;
        boolean z7 = lu3Var.e;
        lu3.d dVar2 = lu3Var.g;
        bVar3.getClass();
        uiText.getClass();
        return new lu3(bVar3, i5, uiText, z6, z7, arrayList4, dVar2);
    }

    @Override // defpackage.fjj
    public final Object l(au3.a aVar, Boolean bool, Set<? extends String> set, Long l, hab<? super lu3> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        ju3 ju3Var = new ju3(this.e, habVar);
        ju3Var.a = aVar;
        ju3Var.b = zBooleanValue;
        ju3Var.c = set;
        ju3Var.d = l;
        return ju3Var.invokeSuspend(Unit.a);
    }
}
