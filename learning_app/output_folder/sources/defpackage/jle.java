package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;

/* JADX INFO: loaded from: classes8.dex */
public final class jle {
    public static final /* synthetic */ int a = 0;

    public static final void a(String str, a aVar, int i) {
        b bVarI = aVar.i(1587018890);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ((kij) rcj0.a(bc50.a(kij.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI)).n0(str, bVarI, 70);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new eij(i, 0, str);
        }
    }
}
