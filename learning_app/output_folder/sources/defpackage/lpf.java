package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.Button;
import androidx.appcompat.app.b;
import androidx.fragment.app.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Llpf;", "Landroidx/fragment/app/d;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lpf extends d {
    public jk3 a;
    public kk3 b;

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        kk3 kk3Var = this.b;
        if (kk3Var != null) {
            kk3Var.onClick(dialogInterface, -2);
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        b.a aVar = new b.a(requireContext());
        aVar.setTitle(fu5.d(this, R.string.component_betslip__duplicate_warning, new Object[0]));
        aVar.a.f = fu5.d(this, R.string.component_betslip__this_will_casue_two_duplicate_market_selections, new Object[0]);
        aVar.b(fu5.d(this, R.string.common_functions__cancel, new Object[0]), this.b);
        aVar.c(fu5.d(this, R.string.common_functions__ok, new Object[0]), this.a);
        final b bVarCreate = aVar.create();
        bVarCreate.getClass();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: kpf
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                b bVar = bVarCreate;
                Button buttonF = bVar.f(-2);
                lpf lpfVar = this;
                buttonF.setTextColor(lpfVar.requireContext().getColor(R.color.text_type1_secondary));
                buttonF.setAllCaps(false);
                bVar.f(-1).setTextColor(lpfVar.requireContext().getColor(R.color.brand_secondary));
            }
        });
        return bVarCreate;
    }
}
