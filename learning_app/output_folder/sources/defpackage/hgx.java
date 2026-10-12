package defpackage;

import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hgx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hgx(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ((kgx) obj3).b.m(rc70Var, (ArrayList) obj2);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function2) obj3).invoke(str, ((SocialRouter$SocialNetwork.Data) ((m6x) obj2).getValue()).getCountryCode());
                break;
        }
        return Unit.a;
    }
}
