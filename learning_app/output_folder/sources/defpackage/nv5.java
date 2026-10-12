package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class nv5 implements jv5 {
    public final et5 a;
    public final vt5 b;

    public nv5(et5 et5Var, vt5 vt5Var) {
        vt5Var.getClass();
        this.a = et5Var;
        this.b = vt5Var;
    }

    public static ArrayList f(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String value = ((CMSResponse) obj).getValue();
            if (value != null && !StringsKt.U(value)) {
                arrayList.add(obj);
            }
        }
        if (str == null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            String key = ((CMSResponse) obj2).getKey();
            if (key != null ? c.u(key, str, false) : false) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    @Override // defpackage.jv5
    public final f7i a(ArrayList arrayList) {
        s8i s8iVarA = v860.a(new ge70(new lv5(this, arrayList, null)));
        kod kodVar = b1f.a;
        return h8i.c(s8iVarA, hmd.b);
    }

    @Override // defpackage.e3y
    public final ge70 c(String str, String str2, String str3) {
        str.getClass();
        return new ge70(new kv5(this, str, str3, str2, null));
    }

    @Override // defpackage.jv5
    public final f7i<e760<List<CMSResponse>>> d(String str, String str2, String str3) {
        str.getClass();
        s8i s8iVarA = v860.a(c(str, str2, str3));
        kod kodVar = b1f.a;
        return h8i.c(s8iVarA, hmd.b);
    }

    @Override // defpackage.jv5
    public final f7i e() {
        vt5 vt5Var = this.b;
        vt5Var.getClass();
        s8i s8iVarA = v860.a(new mv5(l9i.f(vt5Var.b.getLanguageFlow(), new st5(null, vt5Var)), this));
        kod kodVar = b1f.a;
        return h8i.c(s8iVarA, hmd.b);
    }
}
