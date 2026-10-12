package defpackage;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lqt1;", "Llcj0;", "Lrh70;", "handle", "<init>", "(Lrh70;)V", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class qt1 extends lcj0 {
    public final String a;
    public m2k0<zf70> b;

    public qt1(rh70 rh70Var) {
        String string = (String) rh70Var.b("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            rh70Var.e(string, "SaveableStateHolder_BackStackEntryKey");
        }
        this.a = string;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        m2k0<zf70> m2k0Var = this.b;
        if (m2k0Var == null) {
            Intrinsics.l("saveableStateHolderRef");
            throw null;
        }
        zf70 zf70Var = m2k0Var.a.get();
        if (zf70Var != null) {
            zf70Var.c(this.a);
        }
        m2k0<zf70> m2k0Var2 = this.b;
        if (m2k0Var2 != null) {
            m2k0Var2.a.clear();
        } else {
            Intrinsics.l("saveableStateHolderRef");
            throw null;
        }
    }
}
