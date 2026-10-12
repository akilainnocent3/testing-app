package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventKeys;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class ri40 extends BroadcastReceiver {
    public final /* synthetic */ oi40 a;

    public ri40(oi40 oi40Var) {
        this.a = oi40Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        intent.getClass();
        if (context != null) {
            boolean zHasExtra = intent.hasExtra("cashoutErr");
            oi40 oi40Var = this.a;
            if (zHasExtra) {
                oi40Var.D = false;
                return;
            }
            if (intent.hasExtra("enable button")) {
                boolean zL = c.l(intent.getStringExtra("number"), "1", false);
                j6j j6jVar = oi40Var.a;
                if (zL) {
                    if (j6jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar.e.setClickable(true);
                    j6j j6jVar2 = oi40Var.a;
                    if (j6jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar2.e.setAlpha(1.0f);
                    j6j j6jVar3 = oi40Var.a;
                    if (j6jVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar3.e.setVisibility(8);
                } else {
                    if (j6jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar.f.setClickable(true);
                    j6j j6jVar4 = oi40Var.a;
                    if (j6jVar4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar4.f.setAlpha(1.0f);
                    j6j j6jVar5 = oi40Var.a;
                    if (j6jVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar5.f.setVisibility(8);
                }
                oi40Var.D = false;
                return;
            }
            String stringExtra = intent.getStringExtra(EventKeys.ERROR_MESSAGE);
            if (intent.getIntExtra("betIndex", 0) == 1) {
                if (stringExtra == null || stringExtra.length() != 0) {
                    j6j j6jVar6 = oi40Var.a;
                    if (j6jVar6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar6.e.setVisibility(0);
                    j6j j6jVar7 = oi40Var.a;
                    if (j6jVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar7.e.setClickable(true);
                    j6j j6jVar8 = oi40Var.a;
                    if (j6jVar8 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar8.e.setAlpha(1.0f);
                    j6j j6jVar9 = oi40Var.a;
                    if (j6jVar9 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView = j6jVar9.v;
                    textView.setTypeface(textView.getTypeface(), 1);
                    j6j j6jVar10 = oi40Var.a;
                    if (j6jVar10 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar10.v.setText(stringExtra);
                    if (stringExtra == null || !StringsKt.M(stringExtra, "CANCEL", false)) {
                        j6j j6jVar11 = oi40Var.a;
                        if (j6jVar11 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar11.e.setBackground(context.getDrawable(R.drawable.cashout_button_sh));
                        oi40Var.E = 1;
                    } else {
                        j6j j6jVar12 = oi40Var.a;
                        if (j6jVar12 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar12.e.setBackground(context.getDrawable(R.drawable.sg_cancel_btn_bg));
                        oi40Var.E = 2;
                    }
                } else {
                    j6j j6jVar13 = oi40Var.a;
                    if (j6jVar13 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar13.e.setVisibility(8);
                }
            } else if (stringExtra == null || stringExtra.length() != 0) {
                j6j j6jVar14 = oi40Var.a;
                if (j6jVar14 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar14.f.setVisibility(0);
                j6j j6jVar15 = oi40Var.a;
                if (j6jVar15 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar15.f.setClickable(true);
                j6j j6jVar16 = oi40Var.a;
                if (j6jVar16 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar16.f.setAlpha(1.0f);
                j6j j6jVar17 = oi40Var.a;
                if (j6jVar17 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView2 = j6jVar17.w;
                textView2.setTypeface(textView2.getTypeface(), 1);
                j6j j6jVar18 = oi40Var.a;
                if (j6jVar18 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar18.w.setText(stringExtra);
                if (stringExtra == null || !StringsKt.M(stringExtra, "CANCEL", false)) {
                    j6j j6jVar19 = oi40Var.a;
                    if (j6jVar19 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar19.f.setBackground(context.getDrawable(R.drawable.cashout_button_sh));
                    oi40Var.E = 1;
                } else {
                    j6j j6jVar20 = oi40Var.a;
                    if (j6jVar20 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar20.f.setBackground(context.getDrawable(R.drawable.sg_cancel_btn_bg));
                    oi40Var.E = 2;
                }
            } else {
                j6j j6jVar21 = oi40Var.a;
                if (j6jVar21 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar21.f.setVisibility(8);
            }
            j6j j6jVar22 = oi40Var.a;
            if (j6jVar22 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (j6jVar22.e.getVisibility() != 0) {
                j6j j6jVar23 = oi40Var.a;
                if (j6jVar23 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                if (j6jVar23.f.getVisibility() != 0) {
                    j6j j6jVar24 = oi40Var.a;
                    if (j6jVar24 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    j6jVar24.i.setVisibility(4);
                    oi40Var.D = false;
                    return;
                }
            }
            j6j j6jVar25 = oi40Var.a;
            if (j6jVar25 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar25.i.setVisibility(0);
            oi40Var.D = true;
        }
    }
}
