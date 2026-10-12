package defpackage;

import android.accounts.Account;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v9d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v9d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, pad.o.INSTANCE, null, 6);
                break;
            case 1:
                final ffi ffiVar = (ffi) obj;
                e activity = ffiVar.getActivity();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    ffiVar.getAccountHelper().demandAccount(activity, new utt() { // from class: dfi
                        @Override // defpackage.utt
                        public final void u(Account account, boolean z) {
                            if (account != null) {
                                ffi ffiVar2 = ffiVar;
                                c2n c2nVar = ffiVar2.i;
                                if (c2nVar == null) {
                                    Intrinsics.l("accountHelper");
                                    throw null;
                                }
                                if (c2nVar.isLogin()) {
                                    mgi mgiVar = (mgi) ffiVar2.A.getValue();
                                    xei.b bVar = xei.b.a;
                                    bVar.getClass();
                                    mgiVar.y = new a8i(bVar);
                                }
                            }
                        }
                    });
                    Unit unit = Unit.a;
                }
                break;
            default:
                ((Function1) obj).invoke(gy50.f.a);
                break;
        }
        return Unit.a;
    }
}
