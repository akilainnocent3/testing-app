package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ke00 extends dfg {
    public final int e;
    public EditText f;
    public final je00 g;

    /* JADX WARN: Type inference failed for: r1v2, types: [je00] */
    public ke00(a aVar, int i) {
        super(aVar);
        this.e = R.drawable.design_password_eye;
        this.g = new View.OnClickListener() { // from class: je00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ke00 ke00Var = this.a;
                EditText editText = ke00Var.f;
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                EditText editText2 = ke00Var.f;
                boolean z = editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod);
                EditText editText3 = ke00Var.f;
                if (z) {
                    editText3.setTransformationMethod(null);
                } else {
                    editText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    ke00Var.f.setSelection(selectionEnd);
                }
                ke00Var.p();
            }
        };
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.dfg
    public final void b() {
        p();
    }

    @Override // defpackage.dfg
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.dfg
    public final int d() {
        return this.e;
    }

    @Override // defpackage.dfg
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.dfg
    public final boolean j() {
        return true;
    }

    @Override // defpackage.dfg
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.dfg
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.dfg
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.dfg
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
