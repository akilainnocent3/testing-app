package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w72 implements ae {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ w72(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                z5j0 z5j0Var = (z5j0) obj;
                z5j0Var.getClass();
                pi6 pi6Var = ((i82) fragment).H;
                if (pi6Var != null) {
                    if (!(pi6Var.p() instanceof wcy)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.n("Continuation not active, resume not perform.", new Object[0]);
                    } else {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(z5j0Var);
                    }
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                kv00 kv00Var = ((e6v) fragment).z;
                if (kv00Var != null) {
                    kv00Var.a(bool.booleanValue());
                }
                break;
        }
    }
}
