package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.TournamentConfigVO;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
public final class drc0 extends CountDownTimer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ drc0(Object obj, int i, long j) {
        super(j, 1000L);
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                TextView textView = (TextView) obj;
                if (textView != null) {
                    textView.setText("00:00");
                    return;
                }
                return;
            default:
                l4h0 l4h0Var = (l4h0) obj;
                f7j f7jVar = l4h0Var.a;
                if (f7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                f7jVar.i.setVisibility(8);
                f7j f7jVar2 = l4h0Var.a;
                if (f7jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                f7jVar2.v.setVisibility(8);
                drc0 drc0Var = l4h0Var.d;
                if (drc0Var != null) {
                    drc0Var.cancel();
                }
                l4h0Var.d = null;
                if (Intrinsics.f(l4h0Var.e, "stopped")) {
                    return;
                }
                l4h0Var.t0();
                return;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                long j2 = j / 1000;
                String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf((j2 % 3600) / 60), Long.valueOf(j2 % 60)}, 2));
                TextView textView = (TextView) obj;
                if (textView != null) {
                    textView.setText(str);
                    return;
                }
                return;
            default:
                Locale locale = Locale.ROOT;
                l4h0 l4h0Var = (l4h0) obj;
                Context context = l4h0Var.getContext();
                if (context != null) {
                    if (Intrinsics.f(l4h0Var.e, "stopped")) {
                        drc0 drc0Var = l4h0Var.d;
                        if (drc0Var != null) {
                            drc0Var.cancel();
                        }
                        l4h0Var.d = null;
                        f7j f7jVar = l4h0Var.a;
                        if (f7jVar == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        f7jVar.i.setVisibility(8);
                        f7j f7jVar2 = l4h0Var.a;
                        if (f7jVar2 != null) {
                            f7jVar2.v.setVisibility(8);
                            return;
                        } else {
                            Intrinsics.l("binding");
                            throw null;
                        }
                    }
                    long j3 = j / 86400000;
                    long j4 = (j / 3600000) % 24;
                    long j5 = (j / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
                    long j6 = (j / 1000) % 60;
                    f7j f7jVar3 = l4h0Var.a;
                    if (j3 >= 1) {
                        if (f7jVar3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        f7jVar3.i.setVisibility(0);
                        f7j f7jVar4 = l4h0Var.a;
                        if (f7jVar4 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        f7jVar4.v.setVisibility(8);
                        f7j f7jVar5 = l4h0Var.a;
                        if (f7jVar5 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView2 = f7jVar5.b0;
                        TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                        i72.b(textView2, tournamentConfigVO != null ? tournamentConfigVO.getName() : null, "! ");
                    } else {
                        if (f7jVar3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        f7jVar3.i.setVisibility(8);
                        f7j f7jVar6 = l4h0Var.a;
                        if (f7jVar6 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        f7jVar6.v.setVisibility(0);
                        f7j f7jVar7 = l4h0Var.a;
                        if (f7jVar7 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView3 = f7jVar7.c0;
                        TournamentConfigVO tournamentConfigVO2 = l4h0Var.b;
                        i72.b(textView3, tournamentConfigVO2 != null ? tournamentConfigVO2.getName() : null, "! ");
                        f7j f7jVar8 = l4h0Var.a;
                        if (f7jVar8 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView4 = f7jVar8.T;
                        cw5 cw5Var = cw5.a;
                        String string7 = context.getString(R.string.starts_in_cms);
                        string7.getClass();
                        cw5Var.getClass();
                        String upperCase = cw5.b(string7, "Starts in", null).toUpperCase(locale);
                        upperCase.getClass();
                        textView4.setText(upperCase);
                    }
                    f7j f7jVar9 = l4h0Var.a;
                    if (f7jVar9 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    f7jVar9.H.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3)}, 1)));
                    f7j f7jVar10 = l4h0Var.a;
                    if (f7jVar10 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    f7jVar10.J.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4)}, 1)));
                    f7j f7jVar11 = l4h0Var.a;
                    if (f7jVar11 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    f7jVar11.M.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5)}, 1)));
                    f7j f7jVar12 = l4h0Var.a;
                    String str2 = "";
                    if (j3 > 1) {
                        if (f7jVar12 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView5 = f7jVar12.c;
                        cw5 cw5Var2 = cw5.a;
                        Context context2 = l4h0Var.getContext();
                        if (context2 == null || (string6 = context2.getString(R.string.days_cms_plural)) == null) {
                            string6 = "";
                        }
                        cw5Var2.getClass();
                        String upperCase2 = cw5.b(string6, "Days", null).toUpperCase(locale);
                        upperCase2.getClass();
                        textView5.setText(upperCase2);
                    } else {
                        if (f7jVar12 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView6 = f7jVar12.c;
                        cw5 cw5Var3 = cw5.a;
                        Context context3 = l4h0Var.getContext();
                        if (context3 == null || (string = context3.getString(R.string.day_cms_caps)) == null) {
                            string = "";
                        }
                        cw5Var3.getClass();
                        String upperCase3 = cw5.b(string, "Day", null).toUpperCase(locale);
                        upperCase3.getClass();
                        textView6.setText(upperCase3);
                    }
                    f7j f7jVar13 = l4h0Var.a;
                    if (j4 > 1) {
                        if (f7jVar13 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView7 = f7jVar13.y;
                        Context context4 = l4h0Var.getContext();
                        if (context4 == null || (string5 = context4.getString(R.string.hrs_cms_plural)) == null) {
                            string5 = "";
                        }
                        String upperCase4 = cw5.b(string5, "Hrs", null).toUpperCase(locale);
                        upperCase4.getClass();
                        textView7.setText(upperCase4);
                    } else {
                        if (f7jVar13 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView8 = f7jVar13.y;
                        Context context5 = l4h0Var.getContext();
                        if (context5 == null || (string2 = context5.getString(R.string.hour_cms)) == null) {
                            string2 = "";
                        }
                        String upperCase5 = cw5.b(string2, "Hr", null).toUpperCase(locale);
                        upperCase5.getClass();
                        textView8.setText(upperCase5);
                    }
                    f7j f7jVar14 = l4h0Var.a;
                    if (j5 > 1) {
                        if (f7jVar14 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView9 = f7jVar14.G;
                        Context context6 = l4h0Var.getContext();
                        if (context6 != null && (string4 = context6.getString(R.string.mins_cms_plural)) != null) {
                            str2 = string4;
                        }
                        String upperCase6 = cw5.b(str2, "Mins", null).toUpperCase(locale);
                        upperCase6.getClass();
                        textView9.setText(upperCase6);
                    } else {
                        if (f7jVar14 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        TextView textView10 = f7jVar14.G;
                        Context context7 = l4h0Var.getContext();
                        if (context7 != null && (string3 = context7.getString(R.string.minute_cms)) != null) {
                            str2 = string3;
                        }
                        String upperCase7 = cw5.b(str2, "Min", null).toUpperCase(locale);
                        upperCase7.getClass();
                        textView10.setText(upperCase7);
                    }
                    f7j f7jVar15 = l4h0Var.a;
                    if (f7jVar15 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    f7jVar15.I.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4)}, 1)));
                    f7j f7jVar16 = l4h0Var.a;
                    if (f7jVar16 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    f7jVar16.L.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5)}, 1)));
                    f7j f7jVar17 = l4h0Var.a;
                    if (f7jVar17 != null) {
                        f7jVar17.S.setText(String.format("%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6)}, 1)));
                        return;
                    } else {
                        Intrinsics.l("binding");
                        throw null;
                    }
                }
                return;
        }
    }
}
