package com.sportybet.feature.winning;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import com.pairip.VMRunner;
import com.sporty.android.common.uievent.e;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.remixbet.RemixBetOrderRequest;
import com.sporty.android.core.model.sharewin.ShareWinData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.presentation.activity.OpenBetActivity;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.feature.inappreview.InAppReviewDialogActivity;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import com.sportybet.feature.winning.WinningDialogActivity;
import com.sportybet.feature.winning.a;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import defpackage.ae;
import defpackage.b7b;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.bjj;
import defpackage.bke0;
import defpackage.c4e0;
import defpackage.cb0;
import defpackage.cdk0;
import defpackage.cfk0;
import defpackage.de40;
import defpackage.dfk0;
import defpackage.dgd;
import defpackage.dth;
import defpackage.ebb0;
import defpackage.ep8;
import defpackage.ez0;
import defpackage.f4c0;
import defpackage.f6c0;
import defpackage.fmn;
import defpackage.fo90;
import defpackage.fu5;
import defpackage.g8d;
import defpackage.geb;
import defpackage.giz;
import defpackage.gkk0;
import defpackage.h6c;
import defpackage.hgg;
import defpackage.hth0;
import defpackage.i3z;
import defpackage.ia80;
import defpackage.idj0;
import defpackage.ie;
import defpackage.iij;
import defpackage.j5n;
import defpackage.jkl;
import defpackage.k9n;
import defpackage.ke;
import defpackage.l00;
import defpackage.l6c0;
import defpackage.lp5;
import defpackage.lua;
import defpackage.m9n;
import defpackage.mih;
import defpackage.mim;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.nb;
import defpackage.oh5;
import defpackage.p3z;
import defpackage.pek0;
import defpackage.pf2;
import defpackage.pjj;
import defpackage.pot;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.r5g0;
import defpackage.r910;
import defpackage.rgb;
import defpackage.rur;
import defpackage.rvy;
import defpackage.s0k;
import defpackage.s8y;
import defpackage.saj0;
import defpackage.sp5;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.u0i0;
import defpackage.ucj0;
import defpackage.ufk0;
import defpackage.vje;
import defpackage.vo90;
import defpackage.vqy;
import defpackage.vti0;
import defpackage.wfk0;
import defpackage.wo90;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xfk0;
import defpackage.y3c0;
import defpackage.yfk0;
import defpackage.yv2;
import defpackage.z9n;
import defpackage.zp50;
import defpackage.zr0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class WinningDialogActivity extends mim implements s8y, View.OnClickListener, z9n, iij, quf {
    public static final WeakHashMap<Activity, Object> f0 = new WeakHashMap<>();
    public String A;
    public int B;
    public long C;
    public String E;
    public int F;
    public String G;
    public c4e0 H;
    public String I;
    public String J;
    public boolean K;
    public boolean L;
    public String Q;
    public gkk0 R;
    public b8t S;
    public vo90 T;
    public WebView U;
    public d Y;
    public j5n b;
    public String b0;
    public fmn c;
    public String c0;
    public x3n d;
    public String d0;
    public ez0 e;
    public com.sportybet.feature.winning.b f;
    public m9n i;
    public ufk0 v;
    public giz w;
    public e y;
    public lp5 z;
    public final ArrayList D = new ArrayList();
    public boolean M = true;
    public boolean N = true;
    public boolean O = false;
    public boolean P = false;
    public boolean V = false;
    public final Handler W = new Handler();
    public final a X = new a();
    public final pf2<String> Z = new pf2<>();
    public final lua a0 = new lua();
    public final ke<Intent> e0 = registerForActivityResult(new ie(), new ae() { // from class: zek0
        @Override // defpackage.ae
        public final void a(Object obj) {
            Intent intent;
            ActivityResult activityResult = (ActivityResult) obj;
            WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
            int i = activityResult.a;
            WinningDialogActivity winningDialogActivity = this.a;
            if (i == -1 && (intent = activityResult.b) != null) {
                String stringExtra = intent.getStringExtra("extra_remix_bet_share_code");
                if (!TextUtils.isEmpty(stringExtra)) {
                    winningDialogActivity.S.F1(stringExtra, u78.U, true, false, v7t.c);
                    return;
                }
            }
            winningDialogActivity.finish();
        }
    });

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            WinningDialogActivity winningDialogActivity = WinningDialogActivity.this;
            winningDialogActivity.H.m0.a();
            winningDialogActivity.V = false;
            winningDialogActivity.s1(winningDialogActivity.d0);
        }
    }

    public class b extends i3z {
        public b() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
            WinningDialogActivity winningDialogActivity = WinningDialogActivity.this;
            winningDialogActivity.r1();
            winningDialogActivity.finish();
        }
    }

    public class c implements r5g0<Bitmap> {
        public c() {
        }

        @Override // defpackage.r5g0
        public final void a(Drawable drawable) {
        }

        @Override // defpackage.r5g0
        public final void b(Bitmap bitmap) {
            WinningDialogActivity winningDialogActivity = WinningDialogActivity.this;
            winningDialogActivity.H.G.setBackground(new BitmapDrawable(winningDialogActivity.getResources(), bitmap));
        }
    }

    public class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("YbhihPFvTeirQ3Ou", new Object[]{this, context, intent});
        }
    }

    public static void q1(Context context, String str, zp50.a aVar) {
        Intent intent = new Intent(context, (Class<?>) WinningDialogActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("type", "recent_winning_order");
        intent.putExtra("data", str);
        intent.putExtra("extra_show_ticket_detail_button", aVar.a);
        intent.putExtra("extra_show_remix_bet_red_dot", aVar.c);
        intent.putExtra("extra_show_remix_bet_tutorial", aVar.b);
        intent.putExtra("extra_dismiss_tutorial_on_remix_bet_click", aVar.e);
        intent.putExtra("extra_use_control_button_layout", aVar.d);
        context.startActivity(intent);
    }

    public final MultipartBody.Part n1(String str, AtomicReference atomicReference) throws IOException {
        byte[] bArrDecode = Base64.decode(str.split(",")[1], 0);
        File file = new File(getCacheDir(), "ticketshare.png");
        atomicReference.set(file);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArrDecode);
            fileOutputStream.close();
            return MultipartBody.Part.createFormData("file", file.getName(), RequestBody.create(MediaType.parse("image/jpeg"), file));
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final CharSequence o1(int i) {
        CharSequence charSequenceE;
        this.F = i;
        List<u0i0> list = u0i0.c;
        Object obj = null;
        for (Object obj2 : u0i0.a.a(null)) {
            if (((u0i0) obj2).a == i) {
                obj = obj2;
                break;
            }
        }
        u0i0 u0i0Var = (u0i0) obj;
        return (u0i0Var == null || (charSequenceE = u0i0Var.b.e(this)) == null) ? fu5.b(this, R.string.common_functions__unknown, new Object[0]) : charSequenceE;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String cMSString;
        int id = view.getId();
        if (id == R.id.close) {
            r1();
            finish();
        }
        if (id == R.id.close_gift || id == R.id.cash_gift_pop_close || id == R.id.bingo_close) {
            finish();
            return;
        }
        if (id == R.id.detail || (id == R.id.share && this.P)) {
            k9n.a(this.i, new wfk0(this.F));
            int i = this.F;
            if (i == 3) {
                Bundle bundle = new Bundle();
                bundle.putInt("tab_index", 1);
                ep8.c().c(dgd.a(vje.ME_JACKPOT_BET_HISTORY), bundle);
                finish();
                return;
            }
            if (i != 1) {
                vti0.s(this, new Intent(this, (Class<?>) TxListActivity.class), true);
                finish();
                return;
            } else {
                if (TextUtils.isEmpty(this.d0)) {
                    this.w.m(giz.b.NoDefined);
                    this.w.j();
                    vti0.s(this, new Intent(this, (Class<?>) OpenBetActivity.class), true);
                    finish();
                    return;
                }
                Intent intent = new Intent(this, (Class<?>) RSportsBetTicketDetailsActivity.class);
                intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, this.d0);
                vti0.s(this, intent, true);
                finish();
                return;
            }
        }
        String strEncode = "";
        if (id != R.id.share && (id != R.id.remix_bet || !this.P)) {
            if (id != R.id.remix_bet) {
                if (id == R.id.cash_gift_pop_view || id == R.id.view_gift) {
                    ep8.c().e(dgd.a(vje.ME_GIFTS));
                    finish();
                    return;
                } else if (id == R.id.cash_gift_pop_bet || id == R.id.cash_gift_bet) {
                    this.b.a("", this.D);
                    finish();
                    return;
                } else {
                    if (id == R.id.bingo_share) {
                        ep8.c().g(l6c0.S("/m/sportybingo/home/popular"));
                        return;
                    }
                    return;
                }
            }
            if (TextUtils.isEmpty(this.d0)) {
                return;
            }
            k9n.a(this.i, new xfk0(this.F));
            com.sportybet.feature.winning.b bVar = this.f;
            boolean z = this.O;
            bVar.getClass();
            sp5.c(qcj0.a(bVar), null, null, new com.sportybet.feature.winning.c(bVar, z, null), 3);
            RemixBetOrderRequest remixBetOrderRequest = new RemixBetOrderRequest(this.d0, 1);
            boolean z2 = !yv2.a.i().o0();
            boolean z3 = this.N;
            Intent intent2 = new Intent(this, (Class<?>) RemixBetActivity.class);
            intent2.putExtra("extra_remix_bet_order_request", new jkl().j(remixBetOrderRequest));
            intent2.putExtra("extra_selections_exist", z2);
            intent2.putExtra("extra_from_winning_popup", true);
            intent2.putExtra("extra_show_tutorial", z3);
            this.e0.b(intent2);
            return;
        }
        k9n.a(this.i, new yfk0(this.F));
        int i2 = this.F;
        if (i2 == 1) {
            cMSString = getCMSString(R.string.common_games__real_sport, new Object[0]);
        } else {
            cMSString = i2 == 3 ? getCMSString(R.string.common_functions__jackpot, new Object[0]) : "";
        }
        if (!TextUtils.isEmpty(this.d0)) {
            this.H.m0.d();
            boolean z4 = this.F == 1 && this.V && !TextUtils.isEmpty(this.b0);
            if (this.F == 1) {
                mih mihVar = z4 ? new mih(this.b0, this.c0) : null;
                String cMSString2 = getCMSString(R.string.common_functions__check_out_my_big_win, new Object[0]);
                String cMSString3 = getCMSString(R.string.common_functions__sportybet_hash_tag, new Object[0]);
                vo90 vo90Var = this.T;
                String str = this.d0;
                Configuration configuration = getResources().getConfiguration();
                fo90 fo90Var = fo90.a;
                vo90Var.H1(str, configuration, cMSString2, cMSString3, mihVar);
            }
            if (z4) {
                return;
            }
            if (!this.V) {
                this.T.I1(this.d0, (TextUtils.isEmpty(this.Q) || "null".equals(this.Q)) ? false : true);
                this.T.I.a(Unit.a);
                return;
            }
            boolean zIsEmpty = TextUtils.isEmpty(this.b0);
            c4e0 c4e0Var = this.H;
            if (zIsEmpty) {
                c4e0Var.m0.a();
                this.T.I1(this.d0, (TextUtils.isEmpty(this.Q) || "null".equals(this.Q)) ? false : true);
                this.T.I.a(Unit.a);
                return;
            } else {
                c4e0Var.m0.a();
                ep8.c().g(this.b0 + this.c0);
                return;
            }
        }
        String str2 = this.A;
        String str3 = this.E;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.spr_sportbet_share, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.ticket_id);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.money);
        ep8.a().a(f6c0.WINNING_DIALOG, (ImageView) viewInflate.findViewById(R.id.img));
        textView.setText(fu5.b(this, R.string.app_common__share_sport_bet, cMSString, str3));
        hgg hggVar = new hgg(rgb.d());
        hggVar.a(str2);
        textView2.setText(hggVar);
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight(), Bitmap.Config.RGB_565);
        viewInflate.draw(new Canvas(bitmapCreateBitmap));
        StringBuilder sb = new StringBuilder();
        sb.append(getFilesDir().getAbsolutePath());
        String str4 = File.separator;
        File file = new File(zr0.a(sb, str4, "sportybetImage", str4));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, "betshare.jpg");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            strEncode = URLEncoder.encode(dth.c(this, vti0.h(this), file2).toString(), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
        }
        ep8.c().e(dgd.a(vje.SHARE) + "?imageUri=" + strEncode);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object value;
        cdk0.g cVar;
        super.onCreate(bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(com.sportybet.feature.winning.b.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.f = (com.sportybet.feature.winning.b) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        char c2 = 1;
        char c3 = 1;
        this.N = getIntent().getBooleanExtra("extra_show_remix_bet_tutorial", true);
        this.O = getIntent().getBooleanExtra("extra_dismiss_tutorial_on_remix_bet_click", false);
        com.sportybet.feature.winning.b bVar = this.f;
        boolean booleanExtra = getIntent().getBooleanExtra("extra_show_ticket_detail_button", true);
        boolean booleanExtra2 = getIntent().getBooleanExtra("extra_show_remix_bet_red_dot", true);
        boolean booleanExtra3 = getIntent().getBooleanExtra("extra_use_control_button_layout", false);
        bke0 bke0Var = bVar.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, com.sportybet.feature.winning.a.a((com.sportybet.feature.winning.a) value, null, booleanExtra2, booleanExtra, booleanExtra3, 1)));
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.SHOW_WINNING_DIALOG);
        WeakHashMap<Activity, Object> weakHashMap = f0;
        if (!weakHashMap.isEmpty()) {
            finish();
            return;
        }
        p3z onBackPressedDispatcher = getOnBackPressedDispatcher();
        b bVar2 = new b();
        onBackPressedDispatcher.getClass();
        onBackPressedDispatcher.b(bVar2);
        weakHashMap.put(this, null);
        c4e0 c4e0VarA = c4e0.a(getLayoutInflater());
        this.H = c4e0VarA;
        setContentView(c4e0VarA.a);
        this.H.k0.setSystemUiVisibility(1280);
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(true);
            cVar.c(true);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, c3 == true ? 1 : 0);
            WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        this.H.H.setOnClickListener(this);
        this.H.J.setOnClickListener(this);
        TextView textView = this.H.J;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.H.d0.setOnClickListener(this);
        this.H.a0.setOnClickListener(this);
        this.fullStoryCommonManager.c(this.H.a0, "winning_popup__remix_bet_btn");
        this.H.I.setOnClickListener(this);
        this.H.j0.setOnClickListener(this);
        this.H.z.setOnClickListener(this);
        this.H.d.setOnClickListener(this);
        this.H.i.setOnClickListener(this);
        this.H.e.setOnClickListener(this);
        this.H.w.setAspectRatio(1.7777778f);
        this.H.l0.setOnClickListener(this);
        this.H.U.setVisibility(8);
        cfk0 cfk0Var = new cfk0(this);
        this.c.f(f6c0.WINNING_DIALOG, cfk0Var);
        this.c.f(f6c0.WINNING_DIALOG_BINGO_WIN, cfk0Var);
        this.c.f(f6c0.WINNING_DIALOG_CASH_GIFT, cfk0Var);
        this.c.f(f6c0.FLASH_WIN_WINNING_DIALOG_BACKGROUND, cfk0Var);
        this.H.G.setAspectRatio(0.84713376f);
        this.H.A.setAspectRatio(1.2142857f);
        this.H.F.setOnClickListener(this);
        this.H.C.setOnClickListener(this);
        this.H.D.setOnClickListener(this);
        this.H.Y.setText(rgb.d().trim());
        p1(getIntent().getStringExtra("data"));
        this.H.W.setText(rgb.d().trim());
        this.H.X.setText(rgb.d().trim());
        this.f.i.f(this, new rvy() { // from class: lek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                this.a.M = ((Boolean) obj).booleanValue();
            }
        });
        geb gebVarC = g8d.c(this.f.e);
        gebVarC.f(this, new rvy() { // from class: xek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                a aVar = (a) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                a.C0413a c0413a = aVar.a;
                boolean z = aVar.c;
                WinningDialogActivity winningDialogActivity = this.a;
                int i2 = 8;
                winningDialogActivity.H.e0.setVisibility(c0413a.b ? 0 : 8);
                boolean z2 = aVar.e;
                winningDialogActivity.P = z2;
                winningDialogActivity.H.b0.setVisibility((z && !z2 && aVar.b) ? 0 : 8);
                TextView textView2 = winningDialogActivity.H.J;
                if (z && aVar.d) {
                    i2 = 0;
                }
                textView2.setVisibility(i2);
                winningDialogActivity.H.d0.setEnabled(z);
                winningDialogActivity.H.a0.setEnabled(z);
                Button button = winningDialogActivity.H.d0;
                boolean z3 = winningDialogActivity.P;
                int i3 = R.string.component_pop_dialog__show_off;
                button.setText(winningDialogActivity.getCMSString(z3 ? R.string.common_functions__details : R.string.component_pop_dialog__show_off, new Object[0]));
                AppCompatTextView appCompatTextView = winningDialogActivity.H.c0;
                if (!winningDialogActivity.P) {
                    i3 = R.string.bet_history__remix_bet;
                }
                appCompatTextView.setText(winningDialogActivity.getCMSString(i3, new Object[0]));
                winningDialogActivity.H.c0.setCompoundDrawablesRelativeWithIntrinsicBounds(winningDialogActivity.P ? 0 : R.drawable.ic__ai, 0, 0, 0);
                boolean z4 = winningDialogActivity.P;
                xhj xhjVar = winningDialogActivity.fullStoryCommonManager;
                c4e0 c4e0Var = winningDialogActivity.H;
                if (z4) {
                    xhjVar.g(c4e0Var.a0);
                } else {
                    xhjVar.c(c4e0Var.a0, "winning_popup__remix_bet_btn");
                }
                ComposeView composeView = winningDialogActivity.H.e0;
                final boolean z5 = !c0413a.a;
                final w5f w5fVar = new w5f(winningDialogActivity, 3);
                composeView.setContent(new ex8(-2127236655, new Function2() { // from class: ccb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            fcb0.a(z5, w5fVar, null, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, true));
            }
        });
        hth0.a(hth0.b(gebVarC, new y3c0(c2 == true ? 1 : 0))).f(this, new rvy() { // from class: yek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                WinningDialogActivity winningDialogActivity = this.a;
                a.C0413a c0413a = (a.C0413a) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                if (c0413a == null) {
                    return;
                }
                boolean z = c0413a.b;
                gkk0 gkk0Var = winningDialogActivity.R;
                if (!z) {
                    if (gkk0Var != null) {
                        gkk0Var.a();
                        return;
                    }
                    return;
                }
                if (gkk0Var == null) {
                    gkk0Var = new gkk0(winningDialogActivity, winningDialogActivity.v);
                    winningDialogActivity.R = gkk0Var;
                }
                if (!c0413a.a) {
                    gkk0Var.a();
                    return;
                }
                if (gkk0Var.c) {
                    return;
                }
                if (!gkk0Var.b.exists() || gkk0Var.b.length() <= 0) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_WINNING_POPUP);
                    aVar.n(tym.a("WinningPopupSound: file missing/empty path=", gkk0Var.b.getAbsolutePath()), new Object[0]);
                } else {
                    if (gkk0Var.a.l() == null || gkk0Var.a.R() == 1) {
                        gkk0Var.b();
                    }
                    if (gkk0Var.a.R() == 4) {
                        gkk0Var.a.n0(5, 0L);
                    }
                    gkk0Var.a.h();
                }
            }
        });
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(b8t.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        b8t b8tVar = (b8t) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.S = b8tVar;
        g8d.c(b8tVar.e).f(this, new rvy() { // from class: uek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                WinningDialogActivity winningDialogActivity = this.a;
                winningDialogActivity.y.c((com.sporty.android.common.uievent.a) obj, winningDialogActivity, winningDialogActivity.H.a, null);
            }
        });
        g8d.c(this.S.i).f(this, new rvy() { // from class: vek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                w7t w7tVar = (w7t) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                boolean z = w7tVar instanceof w7t.a;
                WinningDialogActivity winningDialogActivity = this.a;
                if (z) {
                    ep8.c().e(dgd.a(vje.HOME));
                    Intent intent = new Intent(winningDialogActivity, (Class<?>) BetslipActivity.class);
                    u78 u78Var = u78.b;
                    intent.putExtra("action_load_booking_code_from", "WINNING_POPUP_REMIX_BET");
                    Integer num = ((w7t.a) w7tVar).b;
                    if (num != null) {
                        intent.putExtra("extra_booking_code_order_type", num.intValue());
                    }
                    vti0.s(winningDialogActivity, intent, true);
                    winningDialogActivity.finish();
                    return;
                }
                if (w7tVar instanceof w7t.c) {
                    w7t.c cVar2 = (w7t.c) w7tVar;
                    if (TextUtils.isEmpty(cVar2.a)) {
                        return;
                    }
                    String str = cVar2.a;
                    List<Event> list = cVar2.b;
                    u78 u78Var2 = u78.b;
                    mul.b(winningDialogActivity, str, list, "WINNING_POPUP_REMIX_BET", false, cVar2.d);
                }
            }
        });
        g8d.c(this.S.w).f(this, new rvy() { // from class: wek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                boolean z = ((dbt) obj) instanceof dbt.b;
                c4e0 c4e0Var = this.a.H;
                if (z) {
                    c4e0Var.m0.d();
                } else {
                    c4e0Var.m0.a();
                }
            }
        });
        char c4 = bundle != null ? (char) 0 : (char) 1;
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(vo90.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        vo90 vo90Var = (vo90) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.T = vo90Var;
        if (c4 != 0) {
            sp5.c(qcj0.a(vo90Var), null, null, new wo90(null, vo90Var), 3);
        }
        g8d.c(this.T.B).f(this, new rvy() { // from class: oek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                go90 go90Var = (go90) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                if (go90Var instanceof go90.c) {
                    this.a.c0 = ((go90.c) go90Var).a;
                } else if (go90Var instanceof go90.a) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_SHOW_OFF_PREVIEW);
                    aVar.a("state = loading", new Object[0]);
                }
            }
        });
        g8d.c(this.T.D).f(this, new pek0());
        g8d.c(this.T.w).f(this, new rvy() { // from class: qek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                if (((Boolean) obj).booleanValue()) {
                    this.a.H.m0.a();
                }
            }
        });
        g8d.c(this.T.F).f(this, new rvy() { // from class: rek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                no90 no90Var = (no90) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                boolean z = no90Var instanceof no90.c;
                WinningDialogActivity winningDialogActivity = this.a;
                if (z) {
                    winningDialogActivity.H.m0.a();
                    ep8.c().g(((no90.c) no90Var).a);
                } else if (no90Var instanceof no90.b) {
                    winningDialogActivity.H.m0.d();
                    winningDialogActivity.U.loadUrl(l6c0.S("/m/share-win-card"));
                } else if (no90Var instanceof no90.a) {
                    winningDialogActivity.s1(winningDialogActivity.d0);
                }
            }
        });
        g8d.c(this.T.z).f(this, new rvy() { // from class: sek0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                tnk tnkVar = (tnk) obj;
                WeakHashMap<Activity, Object> weakHashMap3 = WinningDialogActivity.f0;
                if (tnkVar instanceof tnk.b) {
                    ShareWinData shareWinData = ((tnk.b) tnkVar).a;
                    if (TextUtils.isEmpty(shareWinData.getShareUrl())) {
                        return;
                    }
                    WinningDialogActivity winningDialogActivity = this.a;
                    winningDialogActivity.V = true;
                    winningDialogActivity.b0 = shareWinData.getShareUrl();
                }
            }
        });
        if (this.Y == null) {
            this.Y = new d();
        }
        pot.a(this).b(this.Y, new IntentFilter("com.sportybet.action.JS_EVENT"));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.W.removeCallbacksAndMessages(null);
        f0.remove(this);
        c4e0 c4e0Var = this.H;
        if (c4e0Var != null) {
            c4e0Var.f.setImageBitmap(null);
            this.H.y.setBackgroundDrawable(null);
            this.H.N.setBackgroundDrawable(null);
            this.H.O.setBackgroundDrawable(null);
            this.H.T.setImageBitmap(null);
            this.H.G.setBackgroundDrawable(null);
        }
        if (this.Y != null) {
            pot.a(this).d(this.Y);
        }
        gkk0 gkk0Var = this.R;
        if (gkk0Var != null) {
            gkk0Var.c = true;
            gkk0Var.a.L0();
            gkk0Var.a.release();
        }
        super.onDestroy();
        System.gc();
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        p1(intent.getStringExtra("data"));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        gkk0 gkk0Var = this.R;
        if (gkk0Var != null) {
            gkk0Var.a();
        }
    }

    public final void p1(String str) {
        ArrayList arrayList = this.D;
        if (TextUtils.isEmpty(str)) {
            finish();
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PERSONAL_TOPIC);
            aVar.a("json = %s", jSONObject.toString());
            String string = jSONObject.getString("type");
            r910.a aVar2 = r910.b;
            if ("recent_winning_order".equals(this.G) && "GiftUsablePush".equals(string)) {
                this.f.F1(false);
                return;
            }
            if ("recent_winning_order".equals(string)) {
                this.K = jSONObject.getJSONObject("data").getInt("bizType") == 4;
            }
            if ("recent_winning_order".equals(this.G) && "recent_winning_order".equals(string) && this.K) {
                return;
            }
            this.G = string;
            this.fullStoryCommonManager.b("WinningDialogActivity-" + this.G);
            if ("recent_winning_order".equals(string)) {
                if (this.K) {
                    t1(jSONObject.getJSONObject("data"));
                } else {
                    w1(jSONObject.getJSONObject("data"));
                }
                this.f.F1(!this.K);
                return;
            }
            if ("GiftUsablePush".equals(string)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                int iOptInt = jSONObject2.optInt("from", 0);
                arrayList.clear();
                try {
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("bizTypeScope");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            Integer num = (Integer) jSONArrayOptJSONArray.get(i);
                            num.getClass();
                            arrayList.add(num);
                        }
                    }
                } catch (Exception e) {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_PERSONAL_TOPIC);
                    aVar3.e(e);
                }
                if (iOptInt == 1) {
                    u1(jSONObject2);
                } else {
                    v1(jSONObject.getJSONObject("data"));
                }
            }
        } catch (Exception e2) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_PERSONAL_TOPIC);
            aVar4.p(e2, "failed to show winning dialog", new Object[0]);
            finish();
        }
    }

    public final void r1() {
        if (this.L && this.M && this.z.b().j()) {
            startActivity(new Intent(this, (Class<?>) InAppReviewDialogActivity.class));
        }
    }

    public final void s1(String str) {
        this.H.m0.a();
        try {
            String strEncode = URLEncoder.encode(l6c0.S("/m/share_win/" + str), "UTF-8");
            if (!TextUtils.isEmpty(this.c0)) {
                strEncode = strEncode + this.c0;
            }
            ep8.c().g(strEncode);
        } catch (UnsupportedEncodingException unused) {
        }
    }

    public final void t1(JSONObject jSONObject) throws JSONException {
        this.H.M.setVisibility(8);
        this.H.E.setVisibility(8);
        this.H.l0.setVisibility(8);
        this.H.w.setVisibility(0);
        this.c.a(f6c0.WINNING_DIALOG_BINGO_WIN, this.H.f);
        this.e.g();
        if (this.I == null || jSONObject.getLong("longTotalWinnings") > Long.parseLong(this.I)) {
            this.I = jSONObject.getString("longTotalWinnings");
            this.H.c.setText(rgb.d() + l6c0.U(Long.parseLong(this.I), Locale.US));
            this.J = jSONObject.getString("roundNo");
            this.H.v.setText("From " + ((Object) o1(jSONObject.getInt("bizType"))) + " Round No. " + this.J);
            jSONObject.getString("goodsId");
            jSONObject.getString("roundId");
        }
    }

    public final void u1(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getLong("amount") > this.C) {
            this.H.M.setVisibility(8);
            this.H.l0.setVisibility(8);
            this.H.w.setVisibility(8);
            this.H.E.setVisibility(0);
            this.c.c(f6c0.WINNING_DIALOG_CASH_GIFT, new c());
            long j = jSONObject.getLong("amount");
            this.C = j;
            this.H.B.setText(l6c0.V(j));
            String strOptString = jSONObject.optString("activityName");
            if (TextUtils.isEmpty(strOptString) || TextUtils.equals("null", strOptString)) {
                this.H.V.setVisibility(4);
            } else {
                this.H.V.setText(strOptString);
                this.H.V.setVisibility(0);
            }
        }
    }

    public final void v1(JSONObject jSONObject) throws JSONException {
        TextView textView;
        RelativeLayout relativeLayout;
        boolean zOptBoolean = jSONObject.optBoolean("isMultiple");
        c4e0 c4e0Var = this.H;
        if (zOptBoolean) {
            c4e0Var.Q.setVisibility(8);
            this.H.N.setVisibility(8);
            this.H.O.setVisibility(0);
            c4e0 c4e0Var2 = this.H;
            textView = c4e0Var2.L;
            relativeLayout = c4e0Var2.O;
        } else {
            c4e0Var.Q.setVisibility(8);
            this.H.N.setVisibility(0);
            this.H.O.setVisibility(8);
            c4e0 c4e0Var3 = this.H;
            textView = c4e0Var3.K;
            relativeLayout = c4e0Var3.N;
        }
        if (jSONObject.getLong("amount") > this.C) {
            this.H.l0.setVisibility(8);
            this.H.E.setVisibility(8);
            this.H.w.setVisibility(8);
            this.H.M.setVisibility(0);
            RelativeLayout relativeLayout2 = this.H.y;
            Resources resources = getResources();
            BitmapFactory.Options options = new BitmapFactory.Options();
            Bitmap.Config config = Bitmap.Config.RGB_565;
            options.inPreferredConfig = config;
            options.inMutable = true;
            relativeLayout2.setBackgroundDrawable(new BitmapDrawable(resources, BitmapFactory.decodeStream(getResources().openRawResource(R.drawable.spr_dialog_gift_multiple_bg), null, options)));
            long j = jSONObject.getLong("leastOrderAmount");
            this.C = jSONObject.getLong("amount");
            if (jSONObject.optBoolean("isMultiple")) {
                Resources resources2 = getResources();
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inPreferredConfig = config;
                options2.inMutable = true;
                relativeLayout.setBackgroundDrawable(new BitmapDrawable(resources2, BitmapFactory.decodeStream(getResources().openRawResource(R.drawable.gift_pac_card_bg), null, options2)));
                textView.setText(l6c0.V(this.C));
                this.H.Z.setText(getCMSString(R.string.gift__received_new_gift, new Object[0]));
            } else {
                int i = jSONObject.getInt("kind");
                if (i == 1) {
                    textView.setText(l6c0.V(this.C));
                    relativeLayout.setBackgroundResource(R.drawable.spr_dialog_gift_green);
                    this.H.Z.setText(getCMSString(R.string.component_cash_gift_popup__received_a_cash_gift, new Object[0]));
                    this.H.P.setText(getCMSString(R.string.component_pop_dialog__on_any_stake, new Object[0]));
                } else if (i == 2) {
                    textView.setText(l6c0.V(this.C) + " " + getCMSString(R.string.component_coupon__u_off, new Object[0]));
                    relativeLayout.setBackgroundResource(R.drawable.spr_dialog_gift_yellow);
                    this.H.P.setText(getCMSString(R.string.component_coupon__on_stakes_of_vcondition_or_more, l6c0.V(j)));
                    this.H.Z.setText(getCMSString(R.string.gift__received_discount_gift, new Object[0]));
                } else if (i != 3) {
                    relativeLayout.setBackgroundResource(R.drawable.spr_dialog_gift_green);
                } else {
                    textView.setText(l6c0.V(this.C));
                    relativeLayout.setBackgroundResource(R.drawable.spr_dialog_gift_free);
                    this.H.P.setText(getCMSString(R.string.component_coupon__stakes_not_returned_with_winnings, new Object[0]));
                    this.H.Z.setText(getCMSString(R.string.gift__received_free_gift, new Object[0]));
                }
            }
            String strOptString = jSONObject.optString("srcCtt");
            if (TextUtils.isEmpty(strOptString) || "null".equals(strOptString)) {
                this.H.R.setVisibility(8);
            } else {
                this.H.R.setVisibility(0);
                this.H.R.setText(strOptString);
            }
            String strOptString2 = jSONObject.optString("title");
            if (TextUtils.isEmpty(strOptString2) || "null".equals(strOptString2)) {
                this.H.S.setVisibility(8);
            } else {
                this.H.S.setText(strOptString2);
                this.H.S.setVisibility(0);
            }
        }
    }

    public final void w1(JSONObject jSONObject) throws JSONException {
        this.H.M.setVisibility(8);
        this.H.E.setVisibility(8);
        this.H.w.setVisibility(8);
        this.H.l0.setVisibility(0);
        this.L = jSONObject.optBoolean("displayRatingForUser", false);
        this.Q = jSONObject.optString("verifyCode");
        int iOptInt = jSONObject.optInt("settleType", 0);
        fmn fmnVar = this.c;
        if (iOptInt == 1) {
            fmnVar.a(f6c0.FLASH_WIN_WINNING_DIALOG_BACKGROUND, this.H.T);
            this.H.f0.setText(getCMSString(R.string.bet_history__u_flash_win, new Object[0]));
        } else {
            fmnVar.a(f6c0.WINNING_DIALOG, this.H.T);
            this.H.f0.setText(getCMSString(R.string.component_pop_dialog__you_won, new Object[0]));
        }
        if (this.A == null || Float.parseFloat(jSONObject.getString("totalWinnings")) > Float.parseFloat(this.A)) {
            String string = jSONObject.getString("totalWinnings");
            this.A = string;
            try {
                string = l6c0.a0(Double.parseDouble(string), Locale.US);
            } catch (Throwable th) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_WINNING_POPUP);
                aVar.e(th);
            }
            this.H.b.setText(this.d.b() + string);
            this.E = jSONObject.getString("shortId");
            this.F = jSONObject.getInt("bizType");
            if (TextUtils.isEmpty(this.Q) || "null".equals(this.Q)) {
                TextView textView = this.H.g0;
                StringBuilder sb = new StringBuilder();
                sb.append(getCMSString(R.string.common_dates__from, new Object[0]));
                sb.append(getCMSString(R.string.app_common__blank_space, new Object[0]));
                sb.append((Object) o1(jSONObject.getInt("bizType")));
                sb.append(getCMSString(R.string.app_common__blank_space, new Object[0]));
                sb.append(getCMSString(R.string.component_pop_dialog__ticket_id, new Object[0]));
                sb.append(getCMSString(R.string.app_common__blank_space, new Object[0]));
                de40.a(sb, this.E, textView);
            } else {
                this.H.g0.setVisibility(8);
                this.H.i0.setText(getCMSString(R.string.bet_history__verify_code, new Object[0]) + ": ");
                this.H.i0.setVisibility(0);
                this.H.h0.setVisibility(0);
                this.H.h0.setText(this.Q);
            }
            this.d0 = jSONObject.getString("orderId");
            int iOptInt2 = jSONObject.optInt("percent");
            this.B = iOptInt2;
            c4e0 c4e0Var = this.H;
            if (iOptInt2 > 0) {
                c4e0Var.U.setVisibility(0);
                this.H.U.setText(getCMSString(R.string.component_pop_dialog__android_you_got_more_winnings_than_vnum_of_all_users_new, String.valueOf(this.B)));
            } else {
                c4e0Var.U.setVisibility(8);
            }
        }
        WebView webView = new WebView(this);
        this.U = webView;
        this.webViewWrapperService.installJsBridge(this, webView, new dfk0(this), new WebChromeClient());
        this.U.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        this.U.getSettings().setCacheMode(2);
        final AtomicReference atomicReference = new AtomicReference();
        vqy vqyVar = new vqy(this.Z.e(new bjj() { // from class: afk0
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                final String str = (String) obj;
                WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
                final WinningDialogActivity winningDialogActivity = this.a;
                final AtomicReference atomicReference2 = atomicReference;
                return new sqy(new sry() { // from class: tek0
                    @Override // defpackage.sry
                    public final void a(sqy.a aVar2) {
                        WinningDialogActivity winningDialogActivity2 = winningDialogActivity;
                        String str2 = str;
                        AtomicReference atomicReference3 = atomicReference2;
                        WeakHashMap<Activity, Object> weakHashMap2 = WinningDialogActivity.f0;
                        try {
                            aVar2.b(winningDialogActivity2.n1(str2, atomicReference3));
                            aVar2.a();
                        } catch (IOException e) {
                            if (aVar2.c(e)) {
                                return;
                            }
                            bu60.b(e);
                        }
                    }
                });
            }
        }).f(ia80.c).e(new bjj() { // from class: bfk0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
                WinningDialogActivity winningDialogActivity = this.a;
                nfa0<oo90> nfa0VarJ1 = winningDialogActivity.T.J1(winningDialogActivity.d0, (MultipartBody.Part) obj, !TextUtils.isEmpty(winningDialogActivity.Q));
                return nfa0VarJ1 instanceof vjj ? ((vjj) nfa0VarJ1).a() : new ria0(nfa0VarJ1);
            }
        }).f(cb0.a()), new nb() { // from class: mek0
            @Override // defpackage.nb
            public final void run() {
                WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
                WinningDialogActivity winningDialogActivity = this.a;
                winningDialogActivity.W.removeCallbacks(winningDialogActivity.X);
                File file = (File) atomicReference.getAndSet(null);
                if (file != null) {
                    file.delete();
                }
            }
        });
        rur rurVar = new rur(new s0k(this), new b7b() { // from class: nek0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
                WinningDialogActivity winningDialogActivity = this.a;
                winningDialogActivity.H.m0.a();
                winningDialogActivity.V = false;
                winningDialogActivity.s1(winningDialogActivity.d0);
            }
        }, pjj.c);
        vqyVar.a(rurVar);
        this.a0.b(rurVar);
    }
}
