package defpackage;

import com.sporty.android.core.model.cms.CMSRequest;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.pocket.common.PayHintData;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bkk {
    public final jv5 a;
    public final c2n b;

    public bkk(jv5 jv5Var, c2n c2nVar) {
        jv5Var.getClass();
        c2nVar.getClass();
        this.a = jv5Var;
        this.b = c2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable a(jab jabVar, String str, List list) {
        zjk zjkVar;
        ArrayList arrayList;
        Object next;
        String value;
        if (jabVar instanceof zjk) {
            zjkVar = (zjk) jabVar;
            int i = zjkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjkVar.d = i - Integer.MIN_VALUE;
            } else {
                zjkVar = new zjk(this, jabVar);
            }
        } else {
            zjkVar = new zjk(this, jabVar);
        }
        Object obj = zjkVar.b;
        neb nebVar = neb.a;
        int i2 = zjkVar.d;
        int i3 = 0;
        if (i2 == 0) {
            ArrayList arrayListA = dif.a(obj);
            for (Object obj2 : list) {
                if (Intrinsics.f(((PayHintData) obj2).methodId, str)) {
                    arrayListA.add(obj2);
                }
            }
            if (arrayListA.isEmpty()) {
                o560.a aVar = o560.b;
                return ibg.a;
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayListA, 10));
            int size = arrayListA.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj3 = arrayListA.get(i4);
                i4++;
                Collection collection = ((PayHintData) obj3).descriptionLines;
                if (collection == null) {
                    collection = ibg.a;
                }
                arrayList2.add(collection);
            }
            ArrayList arrayListS = ac8.s(arrayList2);
            ArrayList arrayList3 = new ArrayList(ac8.r(arrayListA, 10));
            int size2 = arrayListA.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj4 = arrayListA.get(i5);
                i5++;
                Collection collection2 = ((PayHintData) obj4).descriptionLinesCMS;
                if (collection2 == null) {
                    collection2 = ibg.a;
                }
                arrayList3.add(collection2);
            }
            ArrayList arrayListS2 = ac8.s(arrayList3);
            if (arrayListS2.isEmpty()) {
                o560.a aVar2 = o560.b;
                return arrayListS;
            }
            String languageCode = this.b.getLanguageCode();
            languageCode.getClass();
            ArrayList arrayList4 = new ArrayList(ac8.r(arrayListS2, 10));
            int i6 = 0;
            for (int size3 = arrayListS2.size(); i6 < size3; size3 = size3) {
                PayHintData.DescriptionLineCMS descriptionLineCMS = (PayHintData.DescriptionLineCMS) arrayListS2.get(i6);
                arrayList4.add(new CMSRequest(descriptionLineCMS.getKey(), descriptionLineCMS.getPage(), null, languageCode, 4, null));
                i6++;
            }
            f7i f7iVarA = this.a.a(arrayList4);
            akk akkVar = new akk(2, null);
            zjkVar.a = arrayListS2;
            zjkVar.d = 1;
            Object objB = m9i.b(f7iVarA, akkVar, zjkVar);
            if (objB == nebVar) {
                return nebVar;
            }
            obj = objB;
            arrayList = arrayListS2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = zjkVar.a;
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.a) {
            o560.a aVar3 = o560.b;
            return m660.a(((e760.a) e760Var).a);
        }
        e760Var.getClass();
        List list2 = (List) ((e760.c) e760Var).a;
        ArrayList arrayList5 = new ArrayList(ac8.r(arrayList, 10));
        int size4 = arrayList.size();
        while (i3 < size4) {
            Object obj5 = arrayList.get(i3);
            i3++;
            PayHintData.DescriptionLineCMS descriptionLineCMS2 = (PayHintData.DescriptionLineCMS) obj5;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                CMSResponse cMSResponse = (CMSResponse) next;
                if (Intrinsics.f(cMSResponse.getPage(), descriptionLineCMS2.getPage()) && Intrinsics.f(cMSResponse.getKey(), descriptionLineCMS2.getKey())) {
                    break;
                }
            }
            CMSResponse cMSResponse2 = (CMSResponse) next;
            if (cMSResponse2 == null || (value = cMSResponse2.getValue()) == null) {
                value = descriptionLineCMS2.getDefault();
            }
            arrayList5.add(value);
        }
        o560.a aVar4 = o560.b;
        return arrayList5;
    }
}
