package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qk20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qk20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        a aVar;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rk20 rk20Var = (rk20) obj2;
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                vp5.b(pwe0.a);
                nx7.a(nx7Var, "type", mxe0.b);
                nx7.a(nx7Var, "value", l190.c("kotlinx.serialization.Polymorphic<" + rk20Var.a.k() + '>', o190.a.a, new g190[0]));
                ibg ibgVar = rk20Var.b;
                ibgVar.getClass();
                nx7Var.b = ibgVar;
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                ((View) obj).getClass();
                Context context2 = unb0Var.getContext();
                String string = context2 != null ? context2.getString(R.string.sg_spin2win_delete_all_bets) : null;
                if (string != null && (context = unb0Var.getContext()) != null) {
                    e activity = unb0Var.getActivity();
                    FragmentManager supportFragmentManager2 = activity != null ? activity.getSupportFragmentManager() : null;
                    cw5 cw5Var = cw5.a;
                    String string2 = unb0Var.getString(R.string.key_delete_all_bets_msg);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string2, string, null);
                    String string3 = unb0Var.getString(R.string.yes_btn_cms);
                    string3.getClass();
                    String string4 = unb0Var.getString(R.string.yes_bet);
                    string4.getClass();
                    String strB2 = cw5.b(string3, string4, null);
                    String string5 = unb0Var.getString(R.string.no_btn_cms);
                    string5.getClass();
                    String string6 = unb0Var.getString(R.string.no_bet);
                    string6.getClass();
                    a aVarA = a.C0433a.a("Spin2Win", "one tap bet", strB, "", strB2, cw5.b(string5, string6, null), new hle(unb0Var, 1), new jnb0(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                    e activity2 = unb0Var.getActivity();
                    if (!(((activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (((aVar = unb0Var.A) == null || !aVar.isVisible()) && supportFragmentManager2 != null)) {
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                        aVar2.f(R.id.flContent, aVarA, null);
                        aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                        aVar2.d();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
