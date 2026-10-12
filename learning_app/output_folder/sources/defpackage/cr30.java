package defpackage;

import android.R;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class cr30 implements TabLayout.d {
    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        gVar.getClass();
        xq30.a aVar = xq30.D;
        TextView textView = (TextView) gVar.h.findViewById(R.id.text1);
        if (textView != null) {
            textView.setTextAppearance(com.sportybet.android.gp.tz.R.style.InnerPaymentTabSelected);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
        xq30.a aVar = xq30.D;
        TextView textView = (TextView) gVar.h.findViewById(R.id.text1);
        if (textView != null) {
            textView.setTextAppearance(com.sportybet.android.gp.tz.R.style.InnerPaymentTabUnselected);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
