package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.UploadImageResponse;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iu20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ iu20(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Editable text;
        Editable text2;
        String string;
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) onCreateContextMenuListener;
                AppCompatEditText appCompatEditText = preMatchEventActivity.X0;
                String string2 = (appCompatEditText == null || (text2 = appCompatEditText.getText()) == null || (string = text2.toString()) == null) ? null : StringsKt.u0(string).toString();
                if (string2 == null || string2.length() == 0) {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__please_write_a_comment, new Object[0]));
                } else {
                    AppCompatEditText appCompatEditText2 = preMatchEventActivity.X0;
                    String string3 = (appCompatEditText2 == null || (text = appCompatEditText2.getText()) == null) ? null : text.toString();
                    if (string3 == null) {
                        string3 = "";
                    }
                    preMatchEventActivity.J1 = string3;
                    AppCompatEditText appCompatEditText3 = preMatchEventActivity.X0;
                    if (appCompatEditText3 != null) {
                        appCompatEditText3.setText("");
                    }
                    preMatchEventActivity.v1();
                    View view = preMatchEventActivity.Z0;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    AppCompatEditText appCompatEditText4 = preMatchEventActivity.X0;
                    if (appCompatEditText4 != null) {
                        fxp.b(appCompatEditText4, null);
                    }
                    pl90 pl90Var = preMatchEventActivity.d1;
                    File fileF = pl90Var != null ? pl90Var.f() : null;
                    if (fileF == null) {
                        preMatchEventActivity.H1(preMatchEventActivity.p1(preMatchEventActivity.J1));
                    } else {
                        ImageView imageView = preMatchEventActivity.Y0;
                        if ((imageView != null ? imageView.getTag() : null) != null) {
                            MultipartBody.Part partCreateFormData = MultipartBody.Part.INSTANCE.createFormData("file", fileF.getName(), RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("image/png"), fileF));
                            iz20 iz20Var = preMatchEventActivity.R0;
                            if (iz20Var != null) {
                                partCreateFormData.getClass();
                                nfa0<q460<UploadImageResponse>> nfa0VarA = iz20Var.y.a(partCreateFormData);
                                ca80 ca80Var = ia80.c;
                                nfa0<q460<UploadImageResponse>> nfa0VarB = nfa0VarA.d(ca80Var).b(ca80Var);
                                hz20 hz20Var = new hz20(iz20Var);
                                nfa0VarB.a(hz20Var);
                                iz20Var.F1(hz20Var);
                            }
                        } else {
                            preMatchEventActivity.H1(preMatchEventActivity.p1(preMatchEventActivity.J1));
                        }
                    }
                }
                return Unit.a;
            case 1:
                j870 j870Var = (j870) onCreateContextMenuListener;
                if (j870Var.F == j870.a.b) {
                    hyr hyrVar = j870Var.B;
                    if (hyrVar == null) {
                        Intrinsics.l("betHistoryFetchManager");
                        throw null;
                    }
                    hyrVar.invoke(Integer.valueOf(j870Var.E + j870Var.D), Integer.valueOf(j870Var.D));
                }
                return Unit.a;
            default:
                ((sub0) onCreateContextMenuListener).v0();
                return Unit.a;
        }
    }
}
