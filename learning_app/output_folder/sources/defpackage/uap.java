package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luap;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uap extends o3m {
    public c2n f;
    public ean i;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.iwqk_dialog_bet_settings, viewGroup, false);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("go_to_my_stake", true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        view.getClass();
        super.onViewCreated(view, bundle);
        Object parent = view.getParent();
        if (!(parent instanceof View)) {
            parent = null;
        }
        View view2 = (View) parent;
        if (view2 != null) {
            view2.setBackgroundColor(0);
        }
        View view3 = getView();
        if (view3 != null && (textView = (TextView) view3.findViewById(R.id.my_stakes)) != null) {
            textView.setOnClickListener(new sap(new ub50(), this));
        }
        if (bundle == null || !bundle.getBoolean("go_to_my_stake")) {
            return;
        }
        ean eanVar = this.i;
        if (eanVar == null) {
            Intrinsics.l("router");
            throw null;
        }
        eanVar.d(vje.MY_STAKE);
        bundle.putBoolean("go_to_my_stake", false);
    }
}
