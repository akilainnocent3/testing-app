package com.sportybet.android.sportypin;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.f;
import com.sportybet.android.user.LineTextViewPanel;
import defpackage.bc50;
import defpackage.ep8;
import defpackage.f6c0;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.gi10;
import defpackage.mx7;
import defpackage.n0j0;
import defpackage.oh5;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.yvl;
import defpackage.zk7;

/* JADX INFO: loaded from: classes6.dex */
public class f extends yvl implements View.OnClickListener {
    public TextView C;
    public View D;
    public String E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public a J;
    public b K;
    public androidx.appcompat.app.b L;
    public x3n M;
    public c N;

    public interface a {
        void N(int i, String str);

        void W0(int i, String str);

        void s(boolean z);

        void s0();
    }

    public f() {
        super(2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 10000) {
            b bVar = this.K;
            if (bVar == null || !bVar.b()) {
                androidx.appcompat.app.b bVar2 = this.L;
                if (bVar2 != null) {
                    bVar2.dismiss();
                }
            } else {
                u0(this.G);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yvl, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        try {
            this.J = (a) context;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.pin_option) {
            this.J.W0(this.F, this.E);
            requireActivity().getFragmentManager().popBackStack();
            return;
        }
        if (id != R.id.require_for) {
            if (id == R.id.finger_print_switcher) {
                u0(this.G);
            }
        } else {
            this.J.N(this.F, this.E);
            requireActivity().getFragmentManager().popBackStack();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.D == null) {
            boolean z = false;
            View viewInflate = layoutInflater.inflate(R.layout.fragment_pin_setting, viewGroup, false);
            this.D = viewInflate;
            LineTextViewPanel lineTextViewPanel = (LineTextViewPanel) viewInflate.findViewById(R.id.pin_option);
            LineTextViewPanel lineTextViewPanel2 = (LineTextViewPanel) this.D.findViewById(R.id.require_for);
            this.C = (TextView) this.D.findViewById(R.id.finger_print_switcher);
            lineTextViewPanel.setOnClickListener(this);
            lineTextViewPanel2.setOnClickListener(this);
            this.C.setOnClickListener(this);
            ep8.a().a(f6c0.IMAGE_WITHDRAWAL_PIN_SETTING, (ImageView) this.D.findViewById(R.id.img_icon));
            int color = getContext().getColor(R.color.brand_quaternary);
            lineTextViewPanel.setRightText(fu5.d(this, R.string.common_functions__reset, new Object[0]));
            lineTextViewPanel.setRightColor(color);
            lineTextViewPanel2.setRightColor(color);
            if (this.M.r()) {
                lineTextViewPanel2.setVisibility(8);
            }
            if (getArguments() != null) {
                this.E = getArguments().getString("token", "");
                this.F = getArguments().getInt("option");
                this.H = getArguments().getBoolean("isWithdrawing", false);
                this.I = getArguments().getBoolean("isShowCloseIcon", true);
                b bVarA = this.N.a(requireActivity(), null);
                this.K = bVarA;
                boolean zD = bVarA.d();
                TextView textView = this.C;
                if (zD) {
                    textView.setVisibility(0);
                    if (getArguments().getBoolean("fingerprint", false) && this.K.b()) {
                        z = true;
                    }
                    this.G = z;
                    s0(z);
                } else {
                    textView.setVisibility(8);
                }
                int i = this.F;
                if (i == 61) {
                    lineTextViewPanel2.setRightText(R.string.component_withdraw_pin__card_deposits_all_withdrawals);
                } else if (i == 62) {
                    lineTextViewPanel2.setRightText(R.string.component_withdraw_pin__card_deposits_new_withdrawals);
                }
            }
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
            mx7 mx7VarA = bc50.a(gi10.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            }
            ((gi10) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).i.f(getViewLifecycleOwner(), new rvy() { // from class: mi10
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    BaseResponse baseResponse = (BaseResponse) obj;
                    f fVar = this.a;
                    if (baseResponse == null) {
                        fVar.G = false;
                        fVar.C.setEnabled(true);
                        fVar.t0(R.string.common_functions__error, fu5.d(fVar, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                        return;
                    }
                    int i2 = baseResponse.bizCode;
                    String str = baseResponse.message;
                    if (i2 != 10000) {
                        fVar.G = false;
                        fVar.t0(R.string.common_functions__l_error, str);
                    } else {
                        fVar.s0(fVar.G);
                        if (fVar.G) {
                            fVar.t0(R.string.app_common__fingerprint_enabled, fu5.d(fVar, R.string.app_common__fingerprint_enable_message, new Object[0]));
                        } else {
                            fVar.t0(R.string.app_common__fingerprint_disabled, fu5.d(fVar, R.string.app_common__fingerprint_disable_message, new Object[0]));
                        }
                    }
                    fVar.C.setEnabled(true);
                }
            });
        }
        return this.D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        b bVar = this.K;
        if (bVar != null) {
            bVar.f();
            this.K = null;
        }
        super.onDestroyView();
    }

    public final void s0(boolean z) {
        TextView textView = this.C;
        if (z) {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(this.D.getContext(), R.drawable.ic_switch__open, fcj0.d(R.color.brand_secondary, this.D)), (Drawable) null);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(this.D.getContext(), R.drawable.ic_switch__close, fcj0.d(R.color.custom_absolute_type2_54_opacity, this.D)), (Drawable) null);
        }
    }

    public final void t0(final int i, String str) {
        androidx.appcompat.app.b bVar = this.L;
        if (bVar != null) {
            bVar.dismiss();
            this.L = null;
        }
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        aVar.d(i);
        aVar.a.f = str;
        androidx.appcompat.app.b.a positiveButton = aVar.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: ni10
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                f fVar = this.a;
                int i3 = i;
                if (i3 == R.string.app_common__create_fingerprint) {
                    fVar.startActivityForResult(new Intent("android.settings.SECURITY_SETTINGS"), 10000);
                    return;
                }
                x3n x3nVar = fVar.M;
                if (i3 != R.string.app_common__fingerprint_enabled) {
                    if (!x3nVar.r()) {
                        if (fVar.I || fVar.getActivity() == null) {
                            return;
                        }
                        fVar.getActivity().finish();
                        return;
                    }
                    if (fVar.H) {
                        fVar.J.s0();
                        return;
                    } else {
                        if (fVar.getActivity() != null) {
                            fVar.getActivity().finish();
                            return;
                        }
                        return;
                    }
                }
                boolean zR = x3nVar.r();
                boolean z = fVar.H;
                if (!zR) {
                    if ((z || !fVar.I) && fVar.getActivity() != null) {
                        fVar.getActivity().finish();
                        return;
                    }
                    return;
                }
                if (z) {
                    fVar.J.s0();
                } else if (fVar.getActivity() != null) {
                    fVar.getActivity().finish();
                }
            }
        });
        positiveButton.a.k = true;
        androidx.appcompat.app.b bVarCreate = positiveButton.create();
        this.L = bVarCreate;
        bVarCreate.setCanceledOnTouchOutside(false);
        this.L.show();
    }

    public final void u0(boolean z) {
        if (!z && !this.K.b()) {
            t0(R.string.app_common__create_fingerprint, fu5.d(this, R.string.app_common__fingerprint_create_message, new Object[0]));
            return;
        }
        boolean z2 = !this.G;
        this.G = z2;
        this.J.s(z2);
        this.C.setEnabled(false);
    }
}
