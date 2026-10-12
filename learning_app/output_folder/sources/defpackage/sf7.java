package defpackage;

import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sf7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sf7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                ((View) obj).getClass();
                if (!chatActivity.i) {
                    final Dialog dialog = new Dialog(chatActivity, R.style.AlertDialogTheme);
                    dialog.requestWindowFeature(1);
                    dialog.setContentView(R.layout.dialog_nickname);
                    dialog.setCancelable(false);
                    Window window = dialog.getWindow();
                    if (window != null) {
                        window.setBackgroundDrawableResource(R.drawable.card_nickname);
                    }
                    Window window2 = dialog.getWindow();
                    if (window2 != null) {
                        window2.setSoftInputMode(5);
                    }
                    int i3 = (int) (((double) Resources.getSystem().getDisplayMetrics().widthPixels) * 0.9d);
                    Window window3 = dialog.getWindow();
                    if (window3 != null) {
                        window3.setLayout(i3, -2);
                    }
                    TextView textView = (TextView) dialog.findViewById(R.id.cancel_button);
                    TextView textView2 = (TextView) dialog.findViewById(R.id.save_nickname);
                    TextView textView3 = (TextView) dialog.findViewById(R.id.set_nickname);
                    TextView textView4 = (TextView) dialog.findViewById(R.id.note);
                    TextView textView5 = (TextView) dialog.findViewById(R.id.nickname_count);
                    final TextInputEditText textInputEditText = (TextInputEditText) dialog.findViewById(R.id.nick_name);
                    final TextView textView6 = (TextView) dialog.findViewById(R.id.error_txt);
                    cw5.r(cw5.a, b.f(textView, textView2, textInputEditText, textView6, textView3, textView4), null, 4);
                    chatActivity.t1().c.f(chatActivity, new ah7(new Function1() { // from class: mg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return ChatActivity.C1(chatActivity, dialog, (LoadingState) obj3);
                        }
                    }));
                    textInputEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: ig7
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view, boolean z) {
                            int i4 = ChatActivity.B0;
                            TextInputEditText textInputEditText2 = textInputEditText;
                            ChatActivity chatActivity2 = chatActivity;
                            if (z) {
                                textInputEditText2.setBackground(chatActivity2.getDrawable(R.drawable.rounded_edittext));
                            } else {
                                textInputEditText2.setBackground(chatActivity2.getDrawable(R.drawable.rounded_edittext_grey));
                            }
                        }
                    });
                    textInputEditText.addTextChangedListener(new zg7(textInputEditText, textView5, chatActivity));
                    textView.getClass();
                    yd70.a(textView, new Function1() { // from class: jg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i4 = ChatActivity.B0;
                            ((View) obj3).getClass();
                            mh7 mh7Var = (mh7) chatActivity.a;
                            if (mh7Var != null) {
                                mh7Var.K.setFocusable(false);
                            }
                            dialog.dismiss();
                            return Unit.a;
                        }
                    });
                    textView2.getClass();
                    yd70.a(textView2, new Function1() { // from class: kg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i4 = ChatActivity.B0;
                            ((View) obj3).getClass();
                            TextInputEditText textInputEditText2 = textInputEditText;
                            Editable text = textInputEditText2.getText();
                            ChatActivity chatActivity2 = chatActivity;
                            if (text == null || text.length() != 0) {
                                qez qezVarT1 = chatActivity2.t1();
                                sp5.c(qcj0.a(qezVarT1), null, null, new oez(qezVarT1, String.valueOf(textInputEditText2.getText()), null), 3);
                                Editable text2 = textInputEditText2.getText();
                                if (text2 != null) {
                                    text2.clear();
                                }
                                dialog.dismiss();
                            } else {
                                textInputEditText2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, chatActivity2.getDrawable(R.drawable.ic_text_error), (Drawable) null);
                                textView6.setVisibility(0);
                            }
                            return Unit.a;
                        }
                    });
                    dialog.setCanceledOnTouchOutside(false);
                    dialog.show();
                }
                break;
            case 1:
                bpb bpbVar = (bpb) obj2;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    bpbVar.h2 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null) {
                        if (!Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                            bpbVar.X2();
                        }
                        bpbVar.N1(campaignTopicResponse);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                ((nfp) obj2).invoke(new z5l.b(str));
                break;
            default:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                plf.m0(x7bVar, ((yc8) ((yje0) obj2).getValue()).a, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                break;
        }
        return Unit.a;
    }
}
