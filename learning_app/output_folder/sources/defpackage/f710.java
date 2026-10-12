package defpackage;

import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f710 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f710(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                yje0 yje0Var = (yje0) obj2;
                String str = (String) obj;
                str.getClass();
                ((cjj) obj3).invoke(str, ((SocialRouter$PersonalSocial.Data) yje0Var.getValue()).getCurrentCountryCode(), ((SocialRouter$PersonalSocial.Data) yje0Var.getValue()).getMineType());
                return Unit.a;
            default:
                ArrayList arrayList = (ArrayList) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1((String) obj3);
                try {
                    int size = arrayList.size();
                    int i2 = 1;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj4 = arrayList.get(i3);
                        i3++;
                        dd70VarH1.L(i2, (String) obj4);
                        i2++;
                    }
                    int iB = fd70.b(dd70VarH1, "shortcutId");
                    int iB2 = fd70.b(dd70VarH1, "lastModified");
                    ArrayList arrayList2 = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList2.add(new jt90(dd70VarH1.k1(iB), dd70VarH1.getLong(iB2)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
