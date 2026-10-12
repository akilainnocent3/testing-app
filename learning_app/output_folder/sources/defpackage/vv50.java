package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lvv50;", "Landroidx/fragment/app/d;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vv50 extends d {
    public static final /* synthetic */ dqp<Object>[] c = {new lp30(0, vv50.class, "binding", "getBinding()Lcom/sportybet/android/databinding/DialogReplaceBetslipBinding;")};
    public Function0<Unit> a;
    public final jaj0 b;

    public vv50(tg50 tg50Var) {
        super(R.layout.dialog_replace_betslip);
        this.a = tg50Var;
        this.b = uqx.a(uv50.a);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.a = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        tue tueVar = (tue) this.b.a(this, c[0]);
        tueVar.c.setOnClickListener(new View.OnClickListener() { // from class: sv50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                vv50 vv50Var = this.a;
                Function0<Unit> function0 = vv50Var.a;
                if (function0 != null) {
                    function0.invoke();
                }
                vv50Var.dismiss();
            }
        });
        tueVar.b.setOnClickListener(new View.OnClickListener() { // from class: tv50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = vv50.c;
                this.a.dismiss();
            }
        });
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 == null || (window = dialog2.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -2);
        window.setBackgroundDrawable(new InsetDrawable((Drawable) new ColorDrawable(0), uye.a(40.0f)));
    }

    public vv50() {
        this(null);
    }
}
