package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ij ijVar = (ij) obj;
                pp40 pp40Var = ijVar.h;
                if (pp40Var == null) {
                    Intrinsics.l("supportBanksStateFlow");
                    throw null;
                }
                hai haiVar = new hai(v860.g(pp40Var), ijVar.o, new ij.c(3, null));
                o08 o08Var = ijVar.k;
                if (o08Var != null) {
                    return y9i.e(haiVar, o08Var, jr90.a.b, ibg.a);
                }
                Intrinsics.l("scope");
                throw null;
            default:
                String str = (String) ((hux) obj).l.getValue();
                if (str != null) {
                    return new Regex(str, ke50.IGNORE_CASE);
                }
                return null;
        }
    }
}
