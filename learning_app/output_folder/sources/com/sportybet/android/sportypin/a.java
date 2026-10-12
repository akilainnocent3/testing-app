package com.sportybet.android.sportypin;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.aa90;
import defpackage.fu5;
import defpackage.k9n;
import defpackage.m9n;
import defpackage.x3n;
import defpackage.yvl;

/* JADX INFO: loaded from: classes6.dex */
public class a extends yvl implements View.OnClickListener {
    public View C;
    public int D;
    public boolean E;
    public boolean F;
    public WithdrawalPinActivity G;
    public ConstraintLayout H;
    public FrameLayout I;
    public x3n J;
    public m9n K;
    public c L;

    public a() {
        super(0);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() != R.id.btn_continue) {
            if (view.getId() != R.id.cancel_btn) {
                if (view.getId() == R.id.confirm_btn) {
                    this.G.y1(false);
                    this.G.s1();
                    return;
                }
                return;
            }
            this.G.y1(false);
            if (!this.J.r()) {
                getActivity().getOnBackPressedDispatcher().d();
                return;
            } else if (this.E) {
                this.G.w1();
                return;
            } else {
                getActivity().getOnBackPressedDispatcher().d();
                return;
            }
        }
        int i = this.D;
        if (i == 43 && !this.F) {
            s0();
            k9n.a(this.K, new aa90());
            return;
        }
        if (i != 40 || !this.E || this.F) {
            if (this.J.r()) {
                s0();
                return;
            } else {
                this.G.w1();
                return;
            }
        }
        boolean zR = this.J.r();
        WithdrawalPinActivity withdrawalPinActivity = this.G;
        if (zR) {
            withdrawalPinActivity.y1(true);
        } else {
            withdrawalPinActivity.y1(false);
            getActivity().getOnBackPressedDispatcher().d();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.C == null) {
            View viewInflate = layoutInflater.inflate(R.layout.fragment_withdrawpin_activate, viewGroup, false);
            this.C = viewInflate;
            TextView textView = (TextView) viewInflate.findViewById(R.id.notify_title);
            this.H = (ConstraintLayout) this.C.findViewById(R.id.fingerprint_container);
            this.I = (FrameLayout) this.C.findViewById(R.id.grey_container);
            this.C.findViewById(R.id.confirm_btn).setOnClickListener(this);
            this.C.findViewById(R.id.cancel_btn).setOnClickListener(this);
            this.C.findViewById(R.id.btn_continue).setOnClickListener(this);
            ((TextView) this.C.findViewById(R.id.content2)).setText(Html.fromHtml(fu5.d(this, R.string.app_common__fingerprint_activate_content_domain, fu5.d(this, this.J.J(), new Object[0])), 0));
            TextView textView2 = (TextView) this.C.findViewById(R.id.content0);
            if (this.J.w() || this.J.r()) {
                textView2.setText(fu5.d(this, R.string.component_withdraw_pin__sporty_pin_is_required_for_every_withdrawal, new Object[0]));
            } else if (this.J.n()) {
                textView2.setText(fu5.d(this, R.string.component_withdraw_pin__sporty_pin_is_required_for_any_deposit_with_a_save_card_tip, new Object[0]));
            }
            if (this.J.O()) {
                this.C.findViewById(R.id.zero_point).setVisibility(8);
                textView2.setVisibility(8);
            }
            if (this.J.W()) {
                textView2.setText(fu5.d(this, R.string.component_withdraw_pin__sporty_pin_is_required_for_every_deposit_and_withdrawal, new Object[0]));
            }
            if (getArguments() != null) {
                this.D = getArguments().getInt("Status");
                this.E = getArguments().getBoolean("isWithdrawing", false);
                boolean z = getArguments().getBoolean("isUseOtpReset", false);
                this.F = z;
                if (this.D == 49 || z) {
                    textView.setText(fu5.d(this, R.string.component_withdraw_pin__pin_changed, new Object[0]));
                } else {
                    textView.setText(fu5.d(this, R.string.component_withdraw_pin__pin_enabled, new Object[0]));
                }
            }
        }
        return this.C;
    }

    public final void s0() {
        if (this.J.w()) {
            this.H.setVisibility(8);
            this.I.setVisibility(8);
            this.G.y1(false);
            getActivity().getOnBackPressedDispatcher().d();
            return;
        }
        b bVarA = this.L.a(requireContext(), null);
        boolean zD = bVarA.d();
        ConstraintLayout constraintLayout = this.H;
        if (zD) {
            constraintLayout.setVisibility(0);
            this.I.setVisibility(0);
            this.G.y1(true);
        } else {
            constraintLayout.setVisibility(8);
            this.I.setVisibility(8);
            this.G.y1(false);
            getActivity().getOnBackPressedDispatcher().d();
        }
        bVarA.f();
    }
}
