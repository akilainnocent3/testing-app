package defpackage;

import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rq8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rq8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c4p c4pVar = (c4p) obj;
                long j = c4pVar.a;
                ((m6x) obj2).setValue(c4pVar);
                break;
            default:
                h810 h810Var = (h810) obj2;
                String str = (String) obj;
                k7x<vwa0> k7xVar = h810Var.L;
                str.getClass();
                c2n c2nVar = h810Var.f;
                if (!c2nVar.isLogin()) {
                    vwa0.b bVar = new vwa0.b(new vwa0.h(str, true));
                    k7xVar.getClass();
                    k7xVar.a.c(bVar);
                } else if (c2nVar.hasPersonalPage()) {
                    h810Var.E.a(nyd0.a, q00.d);
                    zdi0 zdi0Var = h810Var.y;
                    String lastNickName = c2nVar.getLastNickName();
                    if (((SocialRouter$PersonalSocial.Data) h810Var.F.a.getValue()).getMineType() != SocialMineType.NOT_MINE) {
                        lastNickName = null;
                    }
                    ea9.f(new aai(zdi0Var.a(str, lastNickName), new q810(h810Var, str, null)), qcj0.a(h810Var));
                } else {
                    vwa0.a aVar = new vwa0.a(c2nVar.getLastNickName(), null);
                    k7xVar.getClass();
                    k7xVar.a.c(aVar);
                }
                break;
        }
        return Unit.a;
    }
}
