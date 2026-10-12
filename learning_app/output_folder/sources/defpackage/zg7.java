package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.sportygames.commons.chat.views.ChatActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class zg7 implements TextWatcher {
    public final /* synthetic */ TextInputEditText a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ ChatActivity c;

    public zg7(TextInputEditText textInputEditText, TextView textView, ChatActivity chatActivity) {
        this.a = textInputEditText;
        this.b = textView;
        this.c = chatActivity;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TextInputEditText textInputEditText = this.a;
        Editable text = textInputEditText.getText();
        TextView textView = this.b;
        if (text != null && text.length() == 0) {
            textView.setText("0/15");
            return;
        }
        mh7 mh7Var = (mh7) this.c.a;
        if (mh7Var != null) {
            mh7Var.V.setAlpha(1.0f);
        }
        Editable text2 = textInputEditText.getText();
        textView.setText((text2 != null ? Integer.valueOf(text2.length()) : null) + "/15");
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
