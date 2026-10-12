package com.sportybet.android.user.selfexclusion;

import android.accounts.Account;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.edm;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.n6j;
import defpackage.ps9;
import defpackage.utt;
import defpackage.x3n;
import defpackage.xxe0;
import defpackage.zx80;

/* JADX INFO: loaded from: classes5.dex */
public class SelfExclusionIntroFragment extends edm implements View.OnClickListener {
    public n6j B;
    public x3n C;

    /* JADX INFO: loaded from: classes6.dex */
    public class a implements utt {

        /* JADX INFO: renamed from: com.sportybet.android.user.selfexclusion.SelfExclusionIntroFragment$a$a, reason: collision with other inner class name */
        public class C0347a extends Thread {
            public C0347a() {
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                SelfExclusionIntroFragment.this.getActivity().runOnUiThread(new zx80(this, 0));
            }
        }

        public a() {
        }

        @Override // defpackage.utt
        public final void u(Account account, boolean z) {
            if (account == null) {
                return;
            }
            new C0347a().start();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.btn_setup) {
            this.i.demandAccount(getActivity(), new a());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int i3;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_self_exclusion_intro, viewGroup, false);
        int i4 = R.id.btn_setup;
        Button button = (Button) ps9.a(R.id.btn_setup, viewInflate);
        if (button != null) {
            i4 = R.id.content;
            TextView textView = (TextView) ps9.a(R.id.content, viewInflate);
            if (textView != null) {
                i4 = R.id.notify_content_1;
                if (((TextView) ps9.a(R.id.notify_content_1, viewInflate)) != null) {
                    i4 = R.id.notify_content_2;
                    if (((TextView) ps9.a(R.id.notify_content_2, viewInflate)) != null) {
                        i4 = R.id.title;
                        TextView textView2 = (TextView) ps9.a(R.id.title, viewInflate);
                        if (textView2 != null) {
                            this.B = new n6j((ConstraintLayout) viewInflate, button, textView, textView2);
                            if (this.C.O()) {
                                i = R.string.self_exclusion__self_exclusion__ZA;
                                i2 = R.string.self_exclusion__set_up_self_exclusion__ZA;
                                i3 = R.string.self_exclusion__intro_1__ZA;
                            } else {
                                i = R.string.self_exclusion__self_exclusion;
                                i2 = R.string.self_exclusion__set_up_self_exclusion;
                                i3 = R.string.self_exclusion__intro_1;
                            }
                            this.B.d.setText(fu5.d(this, i, new Object[0]));
                            this.B.b.setText(fu5.d(this, i2, new Object[0]));
                            this.B.c.setText(xxe0.a(fu5.d(this, i3, new Object[0])));
                            this.B.b.setOnClickListener(this);
                            return this.B.a;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
        return null;
    }
}
