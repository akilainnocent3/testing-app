package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.widgets.PasswordEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;

/* JADX INFO: loaded from: classes5.dex */
public class zb7 extends nyl implements View.OnClickListener, TextView.OnEditorActionListener, TextWatcher, hij, iij {
    public ProgressButton C;
    public PasswordEditText D;
    public v3n E;
    public xhj F;
    public qf00 G;
    public ch30 H;

    public zb7() {
        super(0);
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "ChangePasswordFragment";
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.fragment_root) {
            fxp.a(this.D);
            return;
        }
        if (id == R.id.back) {
            getActivity().getOnBackPressedDispatcher().d();
            fxp.a(this.D);
        } else if (id == R.id.close) {
            getActivity().finish();
            fxp.a(this.D);
        } else if (id == R.id.reset) {
            s0(this.D.getText().toString());
            fxp.a(this.D);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_reset_password, viewGroup, false);
        viewInflate.findViewById(R.id.close).setOnClickListener(this);
        ProgressButton progressButton = (ProgressButton) viewInflate.findViewById(R.id.reset);
        this.C = progressButton;
        progressButton.setEnabled(false);
        this.C.setOnClickListener(this);
        viewInflate.findViewById(R.id.back).setOnClickListener(this);
        viewInflate.setOnClickListener(this);
        PasswordEditText passwordEditText = (PasswordEditText) viewInflate.findViewById(R.id.password_edit_text);
        this.D = passwordEditText;
        this.F.d(passwordEditText, "fs-mask");
        this.D.setErrorView((TextView) viewInflate.findViewById(R.id.error));
        this.D.setOnEditorActionListener(this);
        this.D.b.addTextChangedListener(this);
        this.D.setHint(fu5.d(this, R.string.my_account__new_password, new Object[0]));
        fxp.d(this.D);
        this.D.requestFocus();
        return viewInflate;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        s0(this.D.getText().toString());
        fxp.a(this.D);
        return true;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ProgressButton progressButton = this.C;
        if (!progressButton.isLoading) {
            progressButton.setEnabled(!TextUtils.isEmpty(charSequence));
        }
        this.D.setError(null);
    }

    public final void s0(String str) {
        if (!le00.b(str, this.D) || getArguments() == null) {
            return;
        }
        String string = getArguments().getString("token");
        if (this.E.isConnected()) {
            this.C.setLoading(true);
            this.G.V0(string, this.H.a(str)).G(new xb7(this));
            return;
        }
        e activity = getActivity();
        if (activity != null) {
            b.a aVar = new b.a(activity);
            aVar.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
            b bVarCreate = aVar.setPositiveButton(R.string.common_functions__ok, null).create();
            bVarCreate.setCanceledOnTouchOutside(false);
            bVarCreate.show();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
