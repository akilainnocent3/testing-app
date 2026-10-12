package defpackage;

import com.sportybet.android.social.domain.SocialRouter$SocialNetworkSuggested;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return obj == ((t2) obj2) ? "(this Collection)" : String.valueOf(obj);
            default:
                b5b0 b5b0Var = (b5b0) obj;
                b5b0Var.getClass();
                SocialRouter$SocialNetworkSuggested socialRouter$SocialNetworkSuggested = SocialRouter$SocialNetworkSuggested.a;
                SocialRouter$SocialNetworkSuggested.Data data = new SocialRouter$SocialNetworkSuggested.Data(b5b0Var);
                socialRouter$SocialNetworkSuggested.getClass();
                d0v d0vVarA = yyd.a(jq5.a(new Pair("args_social_network_suggested_data", data)));
                ltx ltxVar = ((eza0) obj2).y;
                if (ltxVar != null) {
                    nwx.a(ltxVar, socialRouter$SocialNetworkSuggested, d0vVarA);
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
        }
    }
}
