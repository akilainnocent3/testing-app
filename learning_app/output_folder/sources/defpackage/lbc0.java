package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.widget.FrameLayout;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.sportydesk.activities.SportyDeskActivity;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskButton;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskWebView;
import com.twilio.voice.Call;
import com.twilio.voice.CallException;
import com.twilio.voice.ConnectOptions;
import com.twilio.voice.Voice;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class lbc0 implements h0f0, kan {
    public static volatile lbc0 w;
    public static final jbn y = (jbn) q5s.b(new qad(1)).getValue();
    public SportyDeskButton d;
    public Call e;
    public SportyDeskWebView f;
    public kbc0 i;
    public boolean a = false;
    public boolean b = false;
    public boolean c = true;
    public final a v = new a();

    public class a implements Call.Listener {
        public a() {
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onConnectFailure(Call call, CallException callException) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("Connect failure", new Object[0]);
            Locale locale = Locale.US;
            String str = "Call Error: " + callException.getErrorCode() + ", " + callException.getMessage();
            aVar.q(MyLog.TAG_PLEASED);
            aVar.d(str, new Object[0]);
            lbc0.this.b(call, r16.b, callException);
            rp0 rp0Var = rp0.A;
            rp0Var.getClass();
            new ngy(rp0Var).b.cancel(null, 530000);
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onConnected(Call call) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("Connected %s", call.getSid());
            lbc0 lbc0Var = lbc0.this;
            lbc0Var.e = call;
            lbc0Var.b(call, r16.c, null);
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onDisconnected(Call call, CallException callException) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("Disconnected", new Object[0]);
            if (callException != null) {
                Locale locale = Locale.US;
                String str = "Call Error: " + callException.getErrorCode() + ", " + callException.getMessage();
                aVar.q(MyLog.TAG_PLEASED);
                aVar.d(str, new Object[0]);
            }
            lbc0.this.b(call, r16.f, callException);
            rp0 rp0Var = rp0.A;
            rp0Var.getClass();
            new ngy(rp0Var).b.cancel(null, 530000);
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onReconnected(Call call) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("onReconnected", new Object[0]);
            lbc0.this.b(call, r16.e, null);
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onReconnecting(Call call, CallException callException) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("onReconnecting", new Object[0]);
            lbc0.this.b(call, r16.d, callException);
        }

        @Override // com.twilio.voice.Call.Listener
        public final void onRinging(Call call) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PLEASED);
            aVar.a("Ringing", new Object[0]);
            lbc0.this.b(call, r16.a, null);
        }
    }

    public static lbc0 c() {
        if (w == null) {
            synchronized (lbc0.class) {
                try {
                    if (w == null) {
                        w = new lbc0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h0f0
    public final void T(nyc nycVar) {
        if (nycVar instanceof tyc) {
            try {
                if (bg8.valueOf(((ag8) ((tyc) nycVar).a).b) == bg8.a) {
                    this.b = true;
                    SportyDeskButton sportyDeskButton = this.d;
                    if (sportyDeskButton != null) {
                        sportyDeskButton.setNewMessageHintVisibility(true);
                    }
                }
            } catch (Exception e) {
                mtg0.a.f(e, "onReceive: ", new Object[0]);
            }
        }
    }

    @Override // defpackage.kan
    public final void a(e eVar, boolean z) {
        if (!z || !this.a) {
            SportyDeskButton sportyDeskButton = this.d;
            if (sportyDeskButton != null) {
                sportyDeskButton.setVisibility(8);
                this.d = null;
                return;
            }
            return;
        }
        if (eVar != null) {
            d3.b = eVar.getClass().getSimpleName();
        }
        Activity activityE = l2j.c().e();
        if (this.d == null) {
            SportyDeskButton sportyDeskButton2 = new SportyDeskButton(activityE);
            this.d = sportyDeskButton2;
            sportyDeskButton2.setNewMessageHintVisibility(this.b);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388693;
            layoutParams.bottomMargin = gdi0.a(rp0.A, 128);
            if (activityE != null) {
                activityE.addContentView(this.d, layoutParams);
            }
        }
    }

    public final void b(Call call, r16 r16Var, CallException callException) {
        SportyDeskWebView sportyDeskWebView = this.f;
        if (sportyDeskWebView == null) {
            return;
        }
        sportyDeskWebView.setCallState(call, r16Var, callException);
    }

    public final void d(SportyDeskActivity sportyDeskActivity, rrj0 rrj0Var) {
        HashMap map = new HashMap();
        map.put("voiceChatId", rrj0Var.c.a);
        map.put("requesterId", rrj0Var.c.b);
        this.e = Voice.connect(sportyDeskActivity, new ConnectOptions.Builder(rrj0Var.b).params(map).build(), this.v);
        eey eeyVar = rrj0Var.d;
        String str = eeyVar.a;
        String str2 = eeyVar.b;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.l("show pleased notification by Notification Manager", new Object[0]);
        Intent intent = new Intent(sportyDeskActivity, (Class<?>) SportyDeskActivity.class);
        intent.setFlags(67108864);
        intent.setAction("action_sporty_desk_main");
        PendingIntent activity = PendingIntent.getActivity(sportyDeskActivity, 530000, intent, Build.VERSION.SDK_INT < 31 ? 0 : 67108864);
        dfy dfyVarB = miy.b(sportyDeskActivity, "PLEASED_VOICE");
        dfyVarB.g = activity;
        dfyVarB.e = dfy.b(str);
        dfyVarB.f = dfy.b(str2);
        dfyVarB.d(16, false);
        dfyVarB.d(2, true);
        dfyVarB.x = true;
        Notification notificationA = dfyVarB.a();
        notificationA.getClass();
        f52.h(sportyDeskActivity, 530000, notificationA);
    }
}
