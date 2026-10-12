package defpackage;

import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gtr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gtr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nmr nmrVar = (nmr) obj;
                int i2 = LNWinningPopupActivity.d;
                nmrVar.getClass();
                ltx.h((fvx) obj2, nmrVar, null, 6);
                break;
            default:
                hoz hozVar = (hoz) obj;
                hozVar.getClass();
                ((Function1) obj2).invoke(hozVar);
                break;
        }
        return Unit.a;
    }
}
