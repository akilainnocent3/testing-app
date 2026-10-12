package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class psb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ psb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        n570 n570Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final lvb lvbVar = (lvb) obj;
                e activity = lvbVar.getActivity();
                if (activity != null && lvbVar.getContext() != null) {
                    GameDetails gameDetails = lvbVar.G;
                    int i2 = 0;
                    m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    n570 n570Var2 = lvbVar.j0;
                    if (n570Var2 == null) {
                        n570Var2 = new n570();
                        lvbVar.j0 = n570Var2;
                    }
                    if (!n570Var2.isAdded() && (n570Var = lvbVar.j0) != null) {
                        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        n570Var.t0(supportFragmentManager, new itb(lvbVar, i2), new cjj() { // from class: jtb
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                Dialog dialog;
                                GiftItem giftItem = (GiftItem) obj2;
                                Double d = (Double) obj3;
                                d.getClass();
                                ((Boolean) obj4).getClass();
                                giftItem.getClass();
                                lvb lvbVar2 = lvbVar;
                                ((nsa0) lvbVar2.s0().b0).setValue(giftItem);
                                ((nsa0) lvbVar2.s0().a0).setValue(d);
                                n570 n570Var3 = lvbVar2.j0;
                                if (n570Var3 != null && (dialog = n570Var3.getDialog()) != null && dialog.isShowing()) {
                                    n570 n570Var4 = lvbVar2.j0;
                                    if (n570Var4 != null) {
                                        n570Var4.dismiss();
                                    }
                                    lvbVar2.j0 = null;
                                }
                                gxb gxbVarZ0 = lvbVar2.z0();
                                gxbVarZ0.f = giftItem.getGiftId();
                                gxbVarZ0.b = d;
                                return Unit.a;
                            }
                        }, new ltb(lvbVar, i2), new Function0() { // from class: mtb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                lvbVar.r0(null);
                                return Unit.a;
                            }
                        });
                    }
                }
                break;
            case 1:
                ((Function1) obj).invoke(me00.d.a);
                break;
            default:
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 1);
                Context context = ((ComposeView) obj).getContext();
                if (context != null) {
                    pot.a(context).c(intent);
                }
                break;
        }
        return Unit.a;
    }
}
