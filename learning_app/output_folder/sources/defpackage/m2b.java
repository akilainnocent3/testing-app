package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.fragment.app.d;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public class m2b extends d implements View.OnClickListener {
    public String a = "CONFIRM";
    public String b = "CANCEL";
    public String c;
    public String d;
    public x1b e;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.confirm_btn) {
            if (id == R.id.cancel_btn) {
                dismiss();
            }
        } else {
            x1b x1bVar = this.e;
            if (x1bVar != null) {
                quk0 quk0VarW0 = ((wtk0) x1bVar.a).Q0();
                sp5.c(qcj0.a(quk0VarW0), null, null, new kuk0(quk0VarW0, null), 3);
            }
            dismiss();
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getActivity() == null) {
            dismiss();
        }
        setCancelable(false);
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        b.a aVar = new b.a(requireActivity());
        aVar.e(R.layout.dialog_confirm_transfer);
        aVar.a.k = false;
        b bVarCreate = aVar.create();
        bVarCreate.show();
        TextView textView = (TextView) bVarCreate.findViewById(R.id.transfer_number);
        TextView textView2 = (TextView) bVarCreate.findViewById(R.id.amount);
        Button button = (Button) bVarCreate.findViewById(R.id.confirm_btn);
        button.setText(this.a);
        button.setOnClickListener(this);
        Button button2 = (Button) bVarCreate.findViewById(R.id.cancel_btn);
        button2.setText(this.b);
        button2.setOnClickListener(this);
        textView.setText(this.c);
        textView2.setText(this.d);
        return bVarCreate;
    }
}
