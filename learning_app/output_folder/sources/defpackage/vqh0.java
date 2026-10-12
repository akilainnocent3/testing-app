package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@dje
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvqh0;", "Landroidx/fragment/app/d;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vqh0 extends d {
    public bi2 a;
    public mh00 b;
    public zng c;
    public xue d;

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        String strD;
        String strD2;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_transaction_failed, (ViewGroup) null, false);
        int i = R.id.description;
        TextView textView = (TextView) ps9.a(R.id.description, viewInflate);
        if (textView != null) {
            i = R.id.linkButton;
            Button button = (Button) ps9.a(R.id.linkButton, viewInflate);
            if (button != null) {
                i = R.id.primaryButton;
                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.primaryButton, viewInflate);
                if (progressButton != null) {
                    i = R.id.secondaryButton;
                    Button button2 = (Button) ps9.a(R.id.secondaryButton, viewInflate);
                    if (button2 != null) {
                        i = R.id.title;
                        TextView textView2 = (TextView) ps9.a(R.id.title, viewInflate);
                        if (textView2 != null) {
                            this.d = new xue((ConstraintLayout) viewInflate, textView, button, progressButton, button2, textView2);
                            AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
                            xue xueVar = this.d;
                            if (xueVar == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            AlertDialog alertDialogCreate = builder.setView(xueVar.a).setCancelable(false).create();
                            xue xueVar2 = this.d;
                            if (xueVar2 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            Button button3 = xueVar2.e;
                            ProgressButton progressButton2 = xueVar2.d;
                            Button button4 = xueVar2.c;
                            Bundle arguments = getArguments();
                            if (arguments != null) {
                                String string = requireArguments().getString("ARGS_DIALOG_TYPE");
                                if (string != null) {
                                    po00 po00VarValueOf = po00.valueOf(string);
                                    TextView textView3 = xueVar2.f;
                                    int iOrdinal = po00VarValueOf.ordinal();
                                    if (iOrdinal == 0) {
                                        strD = fu5.d(this, R.string.page_payment__deposit_failed, new Object[0]);
                                    } else {
                                        if (iOrdinal != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        strD = fu5.d(this, R.string.page_withdraw__withdrawal_failed, new Object[0]);
                                    }
                                    textView3.setText(strD);
                                    int iOrdinal2 = po00VarValueOf.ordinal();
                                    if (iOrdinal2 == 0) {
                                        strD2 = fu5.d(this, R.string.page_payment__use_another_deposit_method, new Object[0]);
                                    } else {
                                        if (iOrdinal2 != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        strD2 = fu5.d(this, R.string.page_payment__use_another_withdrawal_method, new Object[0]);
                                    }
                                    button4.setText(strD2);
                                }
                                String string2 = arguments.getString("ARGS_PRIMARY_TEXT");
                                if (string2 != null) {
                                    progressButton2.setButtonText(string2);
                                    progressButton2.setOnClickListener(new wk8(this, 1));
                                }
                                String string3 = arguments.getString("ARGS_SECONDARY_TEXT");
                                if (string3 != null) {
                                    button3.setText(string3);
                                    button3.setOnClickListener(new xk8(this, 1));
                                }
                                String string4 = arguments.getString("ARGS_DESCRIPTION");
                                if (string4 != null) {
                                    xueVar2.b.setText(string4);
                                }
                                xue xueVar3 = this.d;
                                if (xueVar3 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                xueVar3.d.setTextGravity(1);
                                button4.setOnClickListener(new yk8(this, 1));
                            }
                            alertDialogCreate.getClass();
                            return alertDialogCreate;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
