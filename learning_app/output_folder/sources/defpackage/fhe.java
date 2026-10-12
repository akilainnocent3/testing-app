package defpackage;

import com.sporty.android.book.data.entity.UserPref;
import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.instantwin.presentation.ticketdetail.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fhe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fhe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kn00 kn00Var = (kn00) obj;
                kn00Var.getClass();
                pi6 pi6Var = ((yge.i) ((yge) obj2)).g;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(kn00Var);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.d.a(str));
                break;
            default:
                jm20 jm20Var = (jm20) obj2;
                PopoverCategory popoverCategory = (PopoverCategory) obj;
                popoverCategory.getClass();
                String key = popoverCategory.getKey();
                boolean z = !popoverCategory.getValue();
                z590 z590Var = jm20Var.b;
                z590Var.getClass();
                key.getClass();
                ea9.f(new s8i(new aai(h8i.c(z590Var.a.e(new UserPref(key, String.valueOf(z))), z590Var.b), new hm20(jm20Var, key, z, null)), new im20(3, null)), qcj0.a(jm20Var));
                break;
        }
        return Unit.a;
    }
}
