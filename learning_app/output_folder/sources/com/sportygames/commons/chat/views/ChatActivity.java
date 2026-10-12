package com.sportygames.commons.chat.views;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.chat.remote.models.LeaveRequest;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.remote.models.SendMessageRequest;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.chat.views.ChatActivity.b;
import com.sportygames.commons.chat.views.ChatActivity.c;
import com.sportygames.commons.chat.views.ChatActivity.f;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.remote.model.StatusChat;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.components.SHToastContainer;
import com.sportygames.sportyherov2.remote.models.BetHistoryItem;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import com.twilio.voice.EventKeys;
import defpackage.a3x;
import defpackage.ab90;
import defpackage.ae7;
import defpackage.ah7;
import defpackage.b1f;
import defpackage.b3x;
import defpackage.b7b;
import defpackage.ba8;
import defpackage.bbh0;
import defpackage.bc50;
import defpackage.bcb0;
import defpackage.be7;
import defpackage.bnl;
import defpackage.bt5;
import defpackage.c12;
import defpackage.ca80;
import defpackage.cb0;
import defpackage.cg7;
import defpackage.cp7;
import defpackage.cq8;
import defpackage.ctd;
import defpackage.cw5;
import defpackage.d42;
import defpackage.dg7;
import defpackage.dpv;
import defpackage.drk;
import defpackage.e250;
import defpackage.eg7;
import defpackage.euf;
import defpackage.ewu;
import defpackage.ex8;
import defpackage.fr20;
import defpackage.gc90;
import defpackage.gg7;
import defpackage.gks;
import defpackage.go7;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.haj0;
import defpackage.hxj;
import defpackage.ia80;
import defpackage.id8;
import defpackage.j30;
import defpackage.j770;
import defpackage.jbi;
import defpackage.k02;
import defpackage.ke4;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lf7;
import defpackage.lkf0;
import defpackage.lua;
import defpackage.lxj;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mh7;
import defpackage.mx7;
import defpackage.nbi;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.nf7;
import defpackage.nie0;
import defpackage.nsa0;
import defpackage.oas;
import defpackage.of7;
import defpackage.og7;
import defpackage.ooe0;
import defpackage.ote;
import defpackage.p8d;
import defpackage.peb;
import defpackage.pg7;
import defpackage.pjj;
import defpackage.pot;
import defpackage.ps9;
import defpackage.psk;
import defpackage.puf;
import defpackage.q5s;
import defpackage.qb50;
import defpackage.qcj0;
import defpackage.qez;
import defpackage.qg7;
import defpackage.qm80;
import defpackage.qo7;
import defpackage.qp5;
import defpackage.qur;
import defpackage.r98;
import defpackage.rbi;
import defpackage.rf7;
import defpackage.scj0;
import defpackage.sf7;
import defpackage.sp5;
import defpackage.sur;
import defpackage.tc90;
import defpackage.tcj0;
import defpackage.tf7;
import defpackage.th7;
import defpackage.tk70;
import defpackage.tkg;
import defpackage.tks;
import defpackage.tym;
import defpackage.u0s;
import defpackage.u670;
import defpackage.ucj0;
import defpackage.uf7;
import defpackage.urj;
import defpackage.v9b;
import defpackage.vaj0;
import defpackage.vb50;
import defpackage.vf7;
import defpackage.vjh;
import defpackage.vne0;
import defpackage.we8;
import defpackage.wks;
import defpackage.wsj;
import defpackage.xcj0;
import defpackage.xf7;
import defpackage.xg7;
import defpackage.xh5;
import defpackage.yd20;
import defpackage.yd70;
import defpackage.yg7;
import defpackage.yi6;
import defpackage.z2s;
import defpackage.z2x;
import defpackage.zaa;
import defpackage.zf7;
import defpackage.zo7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportygames/commons/chat/views/ChatActivity;", "Lk02;", "Lmh7;", "Lwsj;", "Landroid/view/View$OnKeyListener;", "", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChatActivity extends k02<mh7> implements wsj, View.OnKeyListener {
    public static final /* synthetic */ int B0 = 0;
    public tkg A;
    public final cg7 A0;
    public LinearLayoutManager I;
    public th7 J;
    public nie0 K;
    public psk M;
    public g N;
    public Rect O;
    public int P;
    public ViewGroup.LayoutParams Q;
    public ViewGroup.LayoutParams R;
    public j770 S;
    public boolean T;
    public double U;
    public int V;
    public String W;
    public k X;
    public Handler Y;
    public final Handler Z;
    public TopWinResponse a0;
    public com.sportygames.pingpong.remote.models.TopWinResponse b0;
    public BetHistoryItem c0;
    public com.sportygames.pingpong.remote.models.BetHistoryItem d0;
    public com.sportygames.crash.remote.models.BetHistoryItem e0;
    public com.sportygames.pocketrocket.model.response.BetHistoryItem f0;
    public xh5 g0;
    public boolean h0;
    public final String i0;
    public v9b j0;
    public boolean k0;
    public int l0;
    public int m0;
    public long n0;
    public long o0;
    public final m6x<Boolean> p0;
    public final m6x<Boolean> q0;
    public final m6x<Boolean> r0;
    public final scj0 s0;
    public c12 t0;
    public qp5 u0;
    public StompClient v;
    public float v0;
    public float w0;
    public float x0;
    public final scj0 y0;
    public lua z;
    public boolean z0;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public boolean i = true;
    public final scj0 w = new scj0(bc50.a(ncb0.class), new d0(), new x(), new e0());
    public final scj0 y = new scj0(bc50.a(go7.class), new g0(), new f0(), new h0());
    public final scj0 B = new scj0(bc50.a(qez.class), new j0(), new i0(), new k0());
    public final scj0 C = new scj0(bc50.a(cp7.class), new o(), new n(), new p());
    public final scj0 D = new scj0(bc50.a(r98.class), new r(), new q(), new s());
    public final z2s E = q5s.a(oas.c, new m());
    public final scj0 F = new scj0(bc50.a(fr20.class), new u(), new t(), new v());
    public List<ChatListResponse> G = new ArrayList();
    public final HashMap<String, String> H = new HashMap<>();
    public String L = "";

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[StatusChat.values().length];
            try {
                iArr[StatusChat.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StatusChat.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StatusChat.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
            int[] iArr3 = new int[tks.a.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[2] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[3] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[0] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            c = iArr3;
        }
    }

    public static final class a0 extends qur implements Function0<tcj0.c> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$observeCrashMultiplier$1$1", f = "ChatActivity.kt", l = {2575}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ChatActivity.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ChatActivity chatActivity = ChatActivity.this;
                int i2 = chatActivity.l0;
                if (i2 <= 0) {
                    return Unit.a;
                }
                int i3 = i2 - 100;
                chatActivity.l0 = i3;
                mh7 mh7Var = (mh7) chatActivity.a;
                if (mh7Var != null) {
                    mh7Var.U.setProgress(i3);
                }
                this.a = 1;
            } while (ctd.b(100L, this) != nebVar);
            return nebVar;
        }
    }

    public static final class b0 extends qur implements Function0<xcj0> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$observeMultiplier$1$1", f = "ChatActivity.kt", l = {2396}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ChatActivity.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ChatActivity chatActivity = ChatActivity.this;
                int i2 = chatActivity.l0;
                if (i2 <= 0) {
                    return Unit.a;
                }
                int i3 = i2 - 100;
                chatActivity.l0 = i3;
                mh7 mh7Var = (mh7) chatActivity.a;
                if (mh7Var != null) {
                    mh7Var.U.setProgress(i3);
                }
                this.a = 1;
            } while (ctd.b(100L, this) != nebVar);
            return nebVar;
        }
    }

    public static final class c0 extends qur implements Function0<h6c> {
        public c0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$observePpMultiplier$1$1", f = "ChatActivity.kt", l = {2484}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public ChatActivity c;
        public int d;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ChatActivity.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002b  */
        /* JADX WARN: Code duplicated, block: B:12:0x002f  */
        /* JADX WARN: Code duplicated, block: B:14:0x0039  */
        /* JADX WARN: Code duplicated, block: B:17:0x004e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0039
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.d
                r2 = 50
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 != r3) goto L15
                int r1 = r8.b
                int r4 = r8.a
                com.sportygames.commons.chat.views.ChatActivity r5 = r8.c
                defpackage.m660.b(r9)
                goto L4f
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                r8 = 0
                return r8
            L1c:
                defpackage.m660.b(r9)
                com.sportygames.commons.chat.views.ChatActivity r9 = com.sportygames.commons.chat.views.ChatActivity.this
                int r1 = r9.m0
                int r1 = r1 / r2
                r4 = 0
                r5 = r4
                r4 = r1
                r1 = r5
                r5 = r9
            L29:
                if (r1 >= r4) goto L51
                int r9 = r5.l0
                if (r9 <= r2) goto L3e
                int r9 = r9 + (-50)
                r5.l0 = r9
                B extends haj0 r6 = r5.a
                mh7 r6 = (defpackage.mh7) r6
                if (r6 == 0) goto L3e
                android.widget.SeekBar r6 = r6.U
                r6.setProgress(r9)
            L3e:
                r8.c = r5
                r8.a = r4
                r8.b = r1
                r8.d = r3
                r6 = 50
                java.lang.Object r9 = defpackage.ctd.b(r6, r8)
                if (r9 != r0) goto L4f
                return r0
            L4f:
                int r1 = r1 + r3
                goto L29
            L51:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.chat.views.ChatActivity.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d0 extends qur implements Function0<xcj0> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class e implements TextWatcher {
        public e() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            Editable text;
            Editable text2;
            ChatActivity chatActivity = ChatActivity.this;
            mh7 mh7Var = (mh7) chatActivity.a;
            if (mh7Var != null && (text2 = mh7Var.K.getText()) != null && text2.length() == 0) {
                mh7 mh7Var2 = (mh7) chatActivity.a;
                if (mh7Var2 != null) {
                    mh7Var2.V.setAlpha(0.5f);
                    return;
                }
                return;
            }
            mh7 mh7Var3 = (mh7) chatActivity.a;
            if (mh7Var3 != null) {
                mh7Var3.V.setAlpha(1.0f);
            }
            mh7 mh7Var4 = (mh7) chatActivity.a;
            if (mh7Var4 != null) {
                mh7Var4.D.setText(((mh7Var4 == null || (text = mh7Var4.K.getText()) == null) ? null : Integer.valueOf(text.length())) + "/160");
            }
        }
    }

    public static final class e0 extends qur implements Function0<h6c> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = ChatActivity.B0;
            ChatActivity chatActivity = ChatActivity.this;
            chatActivity.t1().F1(chatActivity.e);
            chatActivity.D1();
            Handler handler = chatActivity.Y;
            if (handler != null) {
                handler.postDelayed(this, 15000L);
            }
        }
    }

    public static final class f0 extends qur implements Function0<tcj0.c> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g implements TextWatcher {
        public String a = "";

        @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onCreate$20$onTextChanged$1", f = "ChatActivity.kt", l = {844}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ String b;
            public final /* synthetic */ g c;
            public final /* synthetic */ ChatActivity d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, g gVar, ChatActivity chatActivity, hab<? super a> habVar) {
                super(2, habVar);
                this.b = str;
                this.c = gVar;
                this.d = chatActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (ctd.b(500L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                String str = this.c.a;
                String str2 = this.b;
                boolean zF = Intrinsics.f(str2, str);
                ChatActivity chatActivity = this.d;
                if (zF) {
                    if (chatActivity.M == null) {
                        Intrinsics.l("gifViewModel");
                        throw null;
                    }
                    str2.getClass();
                }
                if (str2.length() != 0 || chatActivity.M != null) {
                    return Unit.a;
                }
                Intrinsics.l("gifViewModel");
                throw null;
            }
        }

        public g() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            String string = StringsKt.u0(String.valueOf(charSequence)).toString();
            boolean zF = Intrinsics.f(string, this.a);
            ChatActivity chatActivity = ChatActivity.this;
            if (!zF) {
                this.a = string;
                nie0 nie0Var = chatActivity.K;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                kod kodVar = b1f.a;
                chatActivity.K = sp5.c(leb.a(ewu.a), null, null, new a(string, this, chatActivity, null), 3);
            }
            if (string.length() == 0 && chatActivity.M == null) {
                Intrinsics.l("gifViewModel");
                throw null;
            }
        }
    }

    public static final class g0 extends qur implements Function0<xcj0> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class h extends RecyclerView.s {
        public h() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public final void a(RecyclerView recyclerView, int i) {
            mh7 mh7Var;
            ChatActivity chatActivity = ChatActivity.this;
            LinearLayoutManager linearLayoutManager = chatActivity.I;
            if (linearLayoutManager == null) {
                Intrinsics.l("linearLayoutManager");
                throw null;
            }
            if (linearLayoutManager.f1() != 0 || (mh7Var = (mh7) chatActivity.a) == null) {
                return;
            }
            mh7Var.M.setVisibility(8);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public final void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public h0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onCreate$24$1", f = "ChatActivity.kt", l = {2768, 1164}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e250 a;
        public ae7 b;
        public int c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ xh5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(xh5 xh5Var, hab habVar) {
            super(2, habVar);
            this.i = xh5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new i(this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (r11.join(r10) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:8:0x001a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.f
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L35
                if (r1 == r3) goto L27
                if (r1 != r2) goto L21
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
            L1a:
                r11 = r6
                r6 = r1
                r1 = r11
                r11 = r7
                goto L42
            L1f:
                r10 = move-exception
                goto L84
            L21:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r4
            L27:
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
                goto L5b
            L35:
                defpackage.m660.b(r11)
                xh5 r8 = r10.i
                xh5$a r11 = new xh5$a     // Catch: java.lang.Throwable -> L1f
                r11.<init>()     // Catch: java.lang.Throwable -> L1f
                r1 = 0
                r5 = r1
                r6 = r5
            L42:
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r11     // Catch: java.lang.Throwable -> L1f
                r10.c = r1     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r6     // Catch: java.lang.Throwable -> L1f
                r10.f = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r7 = r11.b(r10)     // Catch: java.lang.Throwable -> L1f
                if (r7 != r0) goto L55
                goto L7b
            L55:
                r9 = r7
                r7 = r11
                r11 = r9
                r9 = r6
                r6 = r1
                r1 = r9
            L5b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
                if (r11 == 0) goto L7c
                java.lang.Object r11 = r7.next()     // Catch: java.lang.Throwable -> L1f
                uhp r11 = (defpackage.uhp) r11     // Catch: java.lang.Throwable -> L1f
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r7     // Catch: java.lang.Throwable -> L1f
                r10.c = r6     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r1     // Catch: java.lang.Throwable -> L1f
                r10.f = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r11 = r11.join(r10)     // Catch: java.lang.Throwable -> L1f
                if (r11 != r0) goto L1a
            L7b:
                return r0
            L7c:
                kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1f
                r8.cancel(r4)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L84:
                throw r10     // Catch: java.lang.Throwable -> L85
            L85:
                r11 = move-exception
                defpackage.pe7.b(r8, r10)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.chat.views.ChatActivity.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class i0 extends qur implements Function0<tcj0.c> {
        public i0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onCreate$25$1", f = "ChatActivity.kt", l = {2768, 1170}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e250 a;
        public ae7 b;
        public int c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ xh5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(xh5 xh5Var, hab habVar) {
            super(2, habVar);
            this.i = xh5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (r11.join(r10) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:8:0x001a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.f
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L35
                if (r1 == r3) goto L27
                if (r1 != r2) goto L21
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
            L1a:
                r11 = r6
                r6 = r1
                r1 = r11
                r11 = r7
                goto L42
            L1f:
                r10 = move-exception
                goto L84
            L21:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r4
            L27:
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
                goto L5b
            L35:
                defpackage.m660.b(r11)
                xh5 r8 = r10.i
                xh5$a r11 = new xh5$a     // Catch: java.lang.Throwable -> L1f
                r11.<init>()     // Catch: java.lang.Throwable -> L1f
                r1 = 0
                r5 = r1
                r6 = r5
            L42:
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r11     // Catch: java.lang.Throwable -> L1f
                r10.c = r1     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r6     // Catch: java.lang.Throwable -> L1f
                r10.f = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r7 = r11.b(r10)     // Catch: java.lang.Throwable -> L1f
                if (r7 != r0) goto L55
                goto L7b
            L55:
                r9 = r7
                r7 = r11
                r11 = r9
                r9 = r6
                r6 = r1
                r1 = r9
            L5b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
                if (r11 == 0) goto L7c
                java.lang.Object r11 = r7.next()     // Catch: java.lang.Throwable -> L1f
                uhp r11 = (defpackage.uhp) r11     // Catch: java.lang.Throwable -> L1f
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r7     // Catch: java.lang.Throwable -> L1f
                r10.c = r6     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r1     // Catch: java.lang.Throwable -> L1f
                r10.f = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r11 = r11.join(r10)     // Catch: java.lang.Throwable -> L1f
                if (r11 != r0) goto L1a
            L7b:
                return r0
            L7c:
                kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1f
                r8.cancel(r4)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L84:
                throw r10     // Catch: java.lang.Throwable -> L85
            L85:
                r11 = move-exception
                defpackage.pe7.b(r8, r10)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.chat.views.ChatActivity.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class j0 extends qur implements Function0<xcj0> {
        public j0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class k extends BroadcastReceiver {

        @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onCreate$6$onReceive$1", f = "ChatActivity.kt", l = {461}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ vb50<String> A;
            public final /* synthetic */ vb50<String> B;
            public final /* synthetic */ vb50<String> C;
            public final /* synthetic */ qb50 D;
            public final /* synthetic */ vb50<String> E;
            public final /* synthetic */ qb50 F;
            public final /* synthetic */ vb50<String> G;
            public int a;
            public final /* synthetic */ ChatActivity b;
            public final /* synthetic */ String c;
            public final /* synthetic */ String d;
            public final /* synthetic */ String e;
            public final /* synthetic */ Context f;
            public final /* synthetic */ vb50<String> i;
            public final /* synthetic */ vb50<String> v;
            public final /* synthetic */ vb50<String> w;
            public final /* synthetic */ vb50<String> y;
            public final /* synthetic */ vb50<String> z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ChatActivity chatActivity, String str, String str2, String str3, Context context, vb50<String> vb50Var, vb50<String> vb50Var2, vb50<String> vb50Var3, vb50<String> vb50Var4, vb50<String> vb50Var5, vb50<String> vb50Var6, vb50<String> vb50Var7, vb50<String> vb50Var8, qb50 qb50Var, vb50<String> vb50Var9, qb50 qb50Var2, vb50<String> vb50Var10, hab<? super a> habVar) {
                super(2, habVar);
                this.b = chatActivity;
                this.c = str;
                this.d = str2;
                this.e = str3;
                this.f = context;
                this.i = vb50Var;
                this.v = vb50Var2;
                this.w = vb50Var3;
                this.y = vb50Var4;
                this.z = vb50Var5;
                this.A = vb50Var6;
                this.B = vb50Var7;
                this.C = vb50Var8;
                this.D = qb50Var;
                this.E = vb50Var9;
                this.F = qb50Var2;
                this.G = vb50Var10;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    String str = this.c;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = this.i.a;
                    String str3 = this.v.a;
                    String str4 = this.w.a;
                    String str5 = this.y.a;
                    String str6 = this.z.a;
                    String str7 = this.A.a;
                    String str8 = this.B.a;
                    String str9 = this.C.a;
                    boolean z = this.D.a;
                    String str10 = this.E.a;
                    boolean z2 = this.F.a;
                    String str11 = this.G.a;
                    this.a = 1;
                    int i2 = ChatActivity.B0;
                    if (this.b.N1(str, this.d, this.e, this.f, str2, str3, str4, str5, str6, str7, str8, str9, z, str10, z2, str11, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onCreate$6$onReceive$2", f = "ChatActivity.kt", l = {527}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ String b;
            public final /* synthetic */ ChatActivity c;
            public final /* synthetic */ String d;
            public final /* synthetic */ vb50<String> e;
            public final /* synthetic */ Context f;
            public final /* synthetic */ vb50<String> i;
            public final /* synthetic */ vb50<String> v;
            public final /* synthetic */ vb50<String> w;
            public final /* synthetic */ vb50<String> y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, ChatActivity chatActivity, String str2, vb50<String> vb50Var, Context context, vb50<String> vb50Var2, vb50<String> vb50Var3, vb50<String> vb50Var4, vb50<String> vb50Var5, hab<? super b> habVar) {
                super(2, habVar);
                this.b = str;
                this.c = chatActivity;
                this.d = str2;
                this.e = vb50Var;
                this.f = context;
                this.i = vb50Var2;
                this.v = vb50Var3;
                this.w = vb50Var4;
                this.y = vb50Var5;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    String str = this.b;
                    if (str != null) {
                        String str2 = this.d;
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str3 = this.e.a;
                        String str4 = this.i.a;
                        String str5 = this.v.a;
                        String str6 = this.w.a;
                        String str7 = this.y.a;
                        this.a = 1;
                        int i2 = ChatActivity.B0;
                        if (this.c.N1(str2, str3, str, this.f, str3, str4, str3, str5, "CLASSIC", str6, str, "", false, str7, false, "", this) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public k() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v4, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r12v8, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v10, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v6, types: [T, java.lang.String] */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            boolean z;
            boolean zM;
            mh7 mh7Var;
            T t;
            qb50 qb50Var;
            T t2;
            T t3;
            T t4;
            intent.getClass();
            boolean zHasExtra = intent.hasExtra("cashoutErr");
            ChatActivity chatActivity = ChatActivity.this;
            if (zHasExtra) {
                String stringExtra = intent.getStringExtra("cashoutErr");
                if (stringExtra != null) {
                    int i = ChatActivity.B0;
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        mh7Var2.X.setVisibility(0);
                    }
                    mh7 mh7Var3 = (mh7) chatActivity.a;
                    if (mh7Var3 != null) {
                        mh7Var3.X.setMessageandBG(R.color.error_toast, stringExtra);
                    }
                    gks gksVarA = wks.a(chatActivity.getLifecycle());
                    kod kodVar = b1f.a;
                    sp5.c(gksVarA, ewu.a, null, new xg7(chatActivity, null), 2);
                    return;
                }
                return;
            }
            if (intent.hasExtra("cashoutAmount")) {
                String stringExtra2 = intent.getStringExtra("currency");
                String stringExtra3 = intent.getStringExtra("cashoutAmount");
                String stringExtra4 = intent.getStringExtra("cashoutCoeff");
                vb50 vb50Var = new vb50();
                vb50Var.a = "";
                vb50 vb50Var2 = new vb50();
                vb50Var2.a = "";
                vb50 vb50Var3 = new vb50();
                vb50Var3.a = "";
                vb50 vb50Var4 = new vb50();
                vb50Var4.a = "";
                vb50 vb50Var5 = new vb50();
                vb50Var5.a = "";
                vb50 vb50Var6 = new vb50();
                vb50Var6.a = "";
                qb50 qb50Var2 = new qb50();
                qb50 qb50Var3 = new qb50();
                vb50 vb50Var7 = new vb50();
                vb50Var7.a = "";
                vb50 vb50Var8 = new vb50();
                vb50Var8.a = intent.getStringExtra("betType");
                vb50 vb50Var9 = new vb50();
                if (intent.hasExtra("rocketType")) {
                    vb50Var9.a = intent.getStringExtra("rocketType");
                }
                vb50 vb50Var10 = new vb50();
                vb50Var10.a = intent.getStringExtra("massageType");
                if (intent.hasExtra("giftAmount")) {
                    String stringExtra5 = intent.getStringExtra("winAmount");
                    if (stringExtra5 == null) {
                        t4 = stringExtra5;
                        t4 = "";
                    }
                    t4 = stringExtra5;
                    vb50Var.a = t4;
                    String stringExtra6 = intent.getStringExtra("payoutAmount");
                    T t5 = stringExtra6;
                    if (stringExtra6 == null) {
                        t5 = "";
                    }
                    vb50Var2.a = t5;
                    String stringExtra7 = intent.getStringExtra("totalAmount");
                    T t6 = stringExtra7;
                    if (stringExtra7 == null) {
                        t6 = "";
                    }
                    vb50Var3.a = t6;
                    String stringExtra8 = intent.getStringExtra("giftAmount");
                    T t7 = stringExtra8;
                    if (stringExtra8 == null) {
                        t7 = "";
                    }
                    vb50Var4.a = t7;
                    String stringExtra9 = intent.getStringExtra("amount");
                    T t8 = stringExtra9;
                    if (stringExtra9 == null) {
                        t8 = "";
                    }
                    vb50Var6.a = t8;
                }
                if (intent.hasExtra("cashoutEndCoeff")) {
                    String stringExtra10 = intent.getStringExtra("cashoutEndCoeff");
                    if (stringExtra10 == null) {
                        t3 = stringExtra10;
                        t3 = "";
                    }
                    t3 = stringExtra10;
                    vb50Var5.a = t3;
                }
                if (intent.hasExtra("showGiftLayout1")) {
                    qb50Var2.a = intent.getBooleanExtra("showGiftLayout1", false);
                }
                if (intent.hasExtra("bonusAmount")) {
                    String stringExtra11 = intent.getStringExtra("winAmount");
                    if (stringExtra11 == null) {
                        t2 = stringExtra11;
                        t2 = "";
                    }
                    t2 = stringExtra11;
                    vb50Var.a = t2;
                    String stringExtra12 = intent.getStringExtra("payoutAmount");
                    T t9 = stringExtra12;
                    if (stringExtra12 == null) {
                        t9 = "";
                    }
                    vb50Var2.a = t9;
                    String stringExtra13 = intent.getStringExtra("totalAmount");
                    T t10 = stringExtra13;
                    if (stringExtra13 == null) {
                        t10 = "";
                    }
                    vb50Var3.a = t10;
                    String stringExtra14 = intent.getStringExtra("bonusAmount");
                    T t11 = stringExtra14;
                    if (stringExtra14 == null) {
                        t11 = "";
                    }
                    vb50Var7.a = t11;
                }
                if (intent.hasExtra("showBonusLayout1")) {
                    qb50Var = qb50Var3;
                    qb50Var.a = intent.getBooleanExtra("showBonusLayout1", false);
                } else {
                    qb50Var = qb50Var3;
                }
                if (stringExtra3 == null || stringExtra4 == null) {
                    return;
                }
                gks gksVarA2 = wks.a(chatActivity.getLifecycle());
                kod kodVar2 = b1f.a;
                sp5.c(gksVarA2, ewu.a, null, new a(chatActivity, stringExtra2, stringExtra3, stringExtra4, context, vb50Var, vb50Var2, vb50Var3, vb50Var4, vb50Var8, vb50Var10, vb50Var5, vb50Var9, qb50Var2, vb50Var6, qb50Var, vb50Var7, null), 2);
                return;
            }
            if (intent.hasExtra("enable button")) {
                boolean zL = kotlin.text.c.l(intent.getStringExtra("number"), "1", false);
                B b2 = chatActivity.a;
                if (zL) {
                    mh7 mh7Var4 = (mh7) b2;
                    if (mh7Var4 != null) {
                        mh7Var4.d.setClickable(true);
                    }
                    mh7 mh7Var5 = (mh7) chatActivity.a;
                    if (mh7Var5 != null) {
                        mh7Var5.d.setAlpha(1.0f);
                    }
                    mh7 mh7Var6 = (mh7) chatActivity.a;
                    if (mh7Var6 != null) {
                        mh7Var6.d.setVisibility(8);
                        return;
                    }
                    return;
                }
                mh7 mh7Var7 = (mh7) b2;
                if (mh7Var7 != null) {
                    mh7Var7.e.setClickable(true);
                }
                mh7 mh7Var8 = (mh7) chatActivity.a;
                if (mh7Var8 != null) {
                    mh7Var8.e.setAlpha(1.0f);
                }
                mh7 mh7Var9 = (mh7) chatActivity.a;
                if (mh7Var9 != null) {
                    mh7Var9.e.setVisibility(8);
                    return;
                }
                return;
            }
            String stringExtra15 = intent.getStringExtra(EventKeys.ERROR_MESSAGE);
            if (intent.getIntExtra("betIndex", 0) == 1) {
                if (stringExtra15 == null || stringExtra15.length() != 0) {
                    mh7 mh7Var10 = (mh7) chatActivity.a;
                    if (mh7Var10 != null) {
                        mh7Var10.d.setVisibility(0);
                    }
                    mh7 mh7Var11 = (mh7) chatActivity.a;
                    if (mh7Var11 != null) {
                        mh7Var11.i.setText(stringExtra15);
                    }
                } else {
                    mh7 mh7Var12 = (mh7) chatActivity.a;
                    if (mh7Var12 != null) {
                        mh7Var12.d.setVisibility(8);
                    }
                }
            }
            String stringExtra16 = intent.getStringExtra("calledFrom");
            if (stringExtra16 != null) {
                z = false;
                zM = StringsKt.M(stringExtra16, "punch", false);
            } else {
                z = false;
                zM = false;
            }
            if (zM) {
                if (kotlin.text.c.l(intent.getStringExtra("massageType"), "ONE_PUNCH_RECORD", z)) {
                    String stringExtra17 = intent.getStringExtra("currency");
                    String stringExtra18 = intent.getStringExtra("cashoutCoeff");
                    vb50 vb50Var11 = new vb50();
                    vb50Var11.a = "";
                    vb50 vb50Var12 = new vb50();
                    vb50Var12.a = "";
                    vb50 vb50Var13 = new vb50();
                    vb50Var13.a = "";
                    vb50 vb50Var14 = new vb50();
                    vb50Var14.a = "";
                    vb50 vb50Var15 = new vb50();
                    vb50Var15.a = intent.getStringExtra("massageType");
                    if (intent.hasExtra("giftAmount")) {
                        String stringExtra19 = intent.getStringExtra("payoutAmount");
                        if (stringExtra19 == null) {
                            t = stringExtra19;
                            t = "";
                        }
                        t = stringExtra19;
                        vb50Var11.a = t;
                        String stringExtra20 = intent.getStringExtra("totalAmount");
                        T t12 = stringExtra20;
                        if (stringExtra20 == null) {
                            t12 = "";
                        }
                        vb50Var12.a = t12;
                        String stringExtra21 = intent.getStringExtra("giftAmount");
                        T t13 = stringExtra21;
                        if (stringExtra21 == null) {
                            t13 = "";
                        }
                        vb50Var13.a = t13;
                        String stringExtra22 = intent.getStringExtra("amount");
                        T t14 = stringExtra22;
                        if (stringExtra22 == null) {
                            t14 = "";
                        }
                        vb50Var14.a = t14;
                    }
                    gks gksVarA3 = wks.a(chatActivity.getLifecycle());
                    kod kodVar3 = b1f.a;
                    bnl bnlVar = ewu.a;
                    b bVar = new b(stringExtra18, chatActivity, stringExtra17, vb50Var12, context, vb50Var11, vb50Var13, vb50Var15, vb50Var14, null);
                    chatActivity = chatActivity;
                    sp5.c(gksVarA3, bnlVar, null, bVar, 2);
                }
            } else if (intent.getIntExtra("betIndex", z ? 1 : 0) == 2) {
                if (stringExtra15 == null || stringExtra15.length() != 0) {
                    mh7 mh7Var13 = (mh7) chatActivity.a;
                    if (mh7Var13 != null) {
                        mh7Var13.e.setVisibility(0);
                    }
                    mh7 mh7Var14 = (mh7) chatActivity.a;
                    if (mh7Var14 != null) {
                        mh7Var14.v.setText(stringExtra15);
                    }
                } else {
                    mh7 mh7Var15 = (mh7) chatActivity.a;
                    if (mh7Var15 != null) {
                        mh7Var15.e.setVisibility(8);
                    }
                }
            }
            mh7 mh7Var16 = (mh7) chatActivity.a;
            if ((mh7Var16 == null || mh7Var16.d.getVisibility() != 0) && ((mh7Var = (mh7) chatActivity.a) == null || mh7Var.e.getVisibility() != 0)) {
                mh7 mh7Var17 = (mh7) chatActivity.a;
                if (mh7Var17 != null) {
                    mh7Var17.f.setVisibility(8);
                    return;
                }
                return;
            }
            mh7 mh7Var18 = (mh7) chatActivity.a;
            if (mh7Var18 != null) {
                mh7Var18.f.setVisibility(0);
            }
        }
    }

    public static final class k0 extends qur implements Function0<h6c> {
        public k0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$onStop$1", f = "ChatActivity.kt", l = {1618}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ChatActivity.this.new l(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ChatActivity.this.finish();
            return Unit.a;
        }
    }

    public static final class m implements Function0<ba8> {
        public m() {
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [ba8, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final ba8 invoke() {
            ChatActivity chatActivity = ChatActivity.this;
            return drk.a(bc50.a(ba8.class), chatActivity.getViewModelStore(), chatActivity.getDefaultViewModelCreationExtras(), null, zaa.a(chatActivity), null);
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class q extends qur implements Function0<tcj0.c> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class r extends qur implements Function0<xcj0> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class s extends qur implements Function0<h6c> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class t extends qur implements Function0<tcj0.c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class u extends qur implements Function0<xcj0> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class v extends qur implements Function0<h6c> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class w extends qur implements Function0<tcj0.c> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class x extends qur implements Function0<tcj0.c> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChatActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class y extends qur implements Function0<xcj0> {
        public y() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChatActivity.this.getViewModelStore();
        }
    }

    public static final class z extends qur implements Function0<h6c> {
        public z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChatActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [cg7] */
    public ChatActivity() {
        new DisplayMetrics();
        this.U = 1.7d;
        this.V = 27;
        this.W = "";
        this.Z = new Handler(Looper.getMainLooper());
        String lowerCase = "Hero".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.i0 = lowerCase;
        kod kodVar = b1f.a;
        this.j0 = leb.a(ewu.a);
        Boolean bool = Boolean.FALSE;
        this.p0 = androidx.compose.runtime.m.b(bool);
        this.q0 = androidx.compose.runtime.m.b(bool);
        this.r0 = androidx.compose.runtime.m.b(bool);
        this.s0 = new scj0(bc50.a(hxj.class), new y(), new w(), new z());
        SportyGamesManager.getInstance().getUserId();
        this.v0 = 100.0f;
        this.w0 = 1.7878f;
        this.x0 = 0.065f;
        this.y0 = new scj0(bc50.a(lxj.class), new b0(), new a0(), new c0());
        this.z0 = true;
        this.A0 = new Runnable() { // from class: cg7
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = ChatActivity.B0;
                ChatActivity chatActivity = this.a;
                chatActivity.t1().F1(chatActivity.e);
                chatActivity.D1();
                Handler handler = chatActivity.Z;
                if (handler != null) {
                    handler.postDelayed(chatActivity.A0, 15000L);
                }
            }
        };
    }

    public static final Unit C1(ChatActivity chatActivity, Dialog dialog, LoadingState loadingState) {
        String message;
        HTTPResponse<Object> error;
        HTTPResponse<Object> error2;
        Integer bizCode;
        int i2 = a.b[loadingState.getStatus().ordinal()];
        if (i2 == 1) {
            chatActivity.i = true;
            mh7 mh7Var = (mh7) chatActivity.a;
            if (mh7Var != null) {
                mh7Var.K.setFocusableInTouchMode(true);
            }
            mh7 mh7Var2 = (mh7) chatActivity.a;
            if (mh7Var2 != null) {
                mh7Var2.K.setFocusable(true);
            }
            if (dialog.isShowing()) {
                dialog.dismiss();
            }
        } else if (i2 == 2) {
            ResultWrapper.GenericError error3 = loadingState.getError();
            int i3 = 0;
            int iIntValue = (error3 == null || (error2 = error3.getError()) == null || (bizCode = error2.getBizCode()) == null) ? 0 : bizCode.intValue();
            if (iIntValue == 10000) {
                chatActivity.i = true;
                mh7 mh7Var3 = (mh7) chatActivity.a;
                if (mh7Var3 != null) {
                    mh7Var3.K.setFocusableInTouchMode(true);
                }
                mh7 mh7Var4 = (mh7) chatActivity.a;
                if (mh7Var4 != null) {
                    mh7Var4.K.setFocusable(true);
                }
                mh7 mh7Var5 = (mh7) chatActivity.a;
                if (mh7Var5 != null) {
                    mh7Var5.K.setFocusable(1);
                }
                dialog.dismiss();
            } else {
                if (iIntValue == 11000 || iIntValue == 11011) {
                    ResultWrapper.GenericError error4 = loadingState.getError();
                    if (error4 == null || (error = error4.getError()) == null || (message = error.getMessage()) == null) {
                        message = "";
                    }
                } else {
                    message = chatActivity.getString(R.string.error_set_nickname);
                    message.getClass();
                }
                String str = message;
                tkg tkgVar = new tkg(chatActivity, chatActivity.d);
                chatActivity.A = tkgVar;
                String string = chatActivity.getString(R.string.label_dialog_ok);
                string.getClass();
                tkg.c(tkgVar, str, string, new og7(i3, chatActivity, dialog), new pg7(), 0, 240);
                tkgVar.a();
                dialog.dismiss();
            }
        }
        return Unit.a;
    }

    public static boolean w1(ChatListResponse chatListResponse) {
        try {
            JSONObject jSONObject = new JSONObject(chatListResponse.getJsonBody());
            if (jSONObject.has("jsonBody")) {
                JSONObject jSONObject2 = new JSONObject(jSONObject.getString("jsonBody"));
                if (jSONObject2.has("text")) {
                    return true;
                }
                if (jSONObject2.has("json")) {
                    return true;
                }
                if (jSONObject2.has("gif")) {
                    return true;
                }
            } else if (jSONObject.has("text") || jSONObject.has("json") || jSONObject.has("gif")) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void A1() {
        vjh.a.f(this, new ah7(new eg7(this, 0)));
        vjh.b.f(this, new ah7(new Function1() { // from class: fg7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = ChatActivity.B0;
                if (((Boolean) obj).booleanValue()) {
                    ChatActivity chatActivity = this.a;
                    mh7 mh7Var = (mh7) chatActivity.a;
                    if (mh7Var != null) {
                        mh7Var.J.setClickable(false);
                    }
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        mh7Var2.J.setVisibility(8);
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final void B1() {
        a3x.a.f(this, new ah7(new Function1() { // from class: lg7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mh7 mh7Var;
                mh7 mh7Var2;
                mh7 mh7Var3;
                mh7 mh7Var4;
                mh7 mh7Var5;
                int i2 = ChatActivity.B0;
                MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, (String) obj);
                long roundId = multiplierResponse.getRoundId();
                ChatActivity chatActivity = this.a;
                chatActivity.n0 = roundId;
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING")) {
                    th7 th7Var = chatActivity.J;
                    if (th7Var != null) {
                        th7Var.notifyDataSetChanged();
                    }
                    if (!chatActivity.T && (mh7Var5 = (mh7) chatActivity.a) != null) {
                        mh7Var5.a0.setVisibility(0);
                    }
                    mh7 mh7Var6 = (mh7) chatActivity.a;
                    if (mh7Var6 != null) {
                        mh7Var6.P.setVisibility(8);
                    }
                    mh7 mh7Var7 = (mh7) chatActivity.a;
                    if (mh7Var7 != null) {
                        mh7Var7.U.setMax(10000);
                    }
                    if (!chatActivity.k0) {
                        if (!chatActivity.T && (mh7Var4 = (mh7) chatActivity.a) != null) {
                            mh7Var4.a0.setVisibility(0);
                        }
                        mh7 mh7Var8 = (mh7) chatActivity.a;
                        if (mh7Var8 != null) {
                            mh7Var8.P.setVisibility(8);
                        }
                        multiplierResponse.getTotalMillis();
                        chatActivity.k0 = true;
                        mh7 mh7Var9 = (mh7) chatActivity.a;
                        if (mh7Var9 != null) {
                            mh7Var9.U.setMax(multiplierResponse.getTotalMillis());
                        }
                        kod kodVar = b1f.a;
                        chatActivity.j0 = leb.a(ewu.a);
                        chatActivity.l0 = multiplierResponse.getMillisLeft();
                        chatActivity.m0 = multiplierResponse.getMillisLeft();
                        sp5.c(chatActivity.j0, null, null, chatActivity.new c(null), 3);
                    }
                }
                if (multiplierResponse.getMessageType().equals("ROUND_PRE_START")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var10 = (mh7) chatActivity.a;
                    if (mh7Var10 != null) {
                        mh7Var10.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var3 = (mh7) chatActivity.a) != null) {
                        mh7Var3.P.setVisibility(0);
                    }
                    mh7 mh7Var11 = (mh7) chatActivity.a;
                    if (mh7Var11 != null) {
                        mh7Var11.C.setVisibility(8);
                    }
                    mh7 mh7Var12 = (mh7) chatActivity.a;
                    if (mh7Var12 != null) {
                        mh7Var12.H.setVisibility(8);
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var13 = (mh7) chatActivity.a;
                    if (mh7Var13 != null) {
                        mh7Var13.C.setVisibility(0);
                    }
                    mh7 mh7Var14 = (mh7) chatActivity.a;
                    if (mh7Var14 != null) {
                        mh7Var14.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var2 = (mh7) chatActivity.a) != null) {
                        mh7Var2.P.setVisibility(0);
                    }
                    mh7 mh7Var15 = (mh7) chatActivity.a;
                    if (mh7Var15 != null) {
                        mh7Var15.H.setVisibility(8);
                    }
                    mh7 mh7Var16 = (mh7) chatActivity.a;
                    if (mh7Var16 != null) {
                        i72.b(mh7Var16.C, multiplierResponse.getCurrentMultiplier(), "x");
                    }
                    mh7 mh7Var17 = (mh7) chatActivity.a;
                    if (mh7Var17 != null) {
                        mh7Var17.C.setTextColor(chatActivity.getColor(R.color.white));
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var18 = (mh7) chatActivity.a;
                    if (mh7Var18 != null) {
                        i72.b(mh7Var18.C, multiplierResponse.getCurrentMultiplier(), "x");
                    }
                    mh7 mh7Var19 = (mh7) chatActivity.a;
                    if (mh7Var19 != null) {
                        mh7Var19.C.setVisibility(0);
                    }
                    mh7 mh7Var20 = (mh7) chatActivity.a;
                    if (mh7Var20 != null) {
                        mh7Var20.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var = (mh7) chatActivity.a) != null) {
                        mh7Var.P.setVisibility(0);
                    }
                    mh7 mh7Var21 = (mh7) chatActivity.a;
                    if (mh7Var21 != null) {
                        mh7Var21.C.setTextColor(chatActivity.getColor(R.color.sh_seekbar));
                    }
                    mh7 mh7Var22 = (mh7) chatActivity.a;
                    if (mh7Var22 != null) {
                        mh7Var22.H.setVisibility(0);
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final void D1() {
        try {
            t1().b.f(this, new ah7(new qm80(this, 2)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void E1() {
        z2x.a.f(this, new ah7(new tf7(this, 0)));
    }

    public final void F1() {
        u1().e.f(this, new ah7(new qg7(this, 0)));
    }

    public final void G1() {
        mh7 mh7Var = (mh7) this.a;
        if (mh7Var != null) {
            mh7Var.B.setPadding(0, 0, 0, 0);
        }
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.A.o0(0);
        }
        ViewGroup.LayoutParams layoutParams = this.R;
        if (layoutParams == null) {
            Intrinsics.l("params");
            throw null;
        }
        layoutParams.height = dpv.a(((double) this.P) / 1.73d);
        mh7 mh7Var3 = (mh7) this.a;
        if (mh7Var3 != null) {
            RecyclerView recyclerView = mh7Var3.A;
            ViewGroup.LayoutParams layoutParams2 = this.R;
            if (layoutParams2 == null) {
                Intrinsics.l("params");
                throw null;
            }
            recyclerView.setLayoutParams(layoutParams2);
        }
        ViewGroup.LayoutParams layoutParams3 = this.Q;
        if (layoutParams3 == null) {
            Intrinsics.l("params1");
            throw null;
        }
        layoutParams3.height = dpv.a(((double) this.P) / 1.73d);
        mh7 mh7Var4 = (mh7) this.a;
        if (mh7Var4 != null) {
            ConstraintLayout constraintLayout = mh7Var4.B;
            ViewGroup.LayoutParams layoutParams4 = this.Q;
            if (layoutParams4 != null) {
                constraintLayout.setLayoutParams(layoutParams4);
            } else {
                Intrinsics.l("params1");
                throw null;
            }
        }
    }

    public final void H1(qp5 qp5Var) {
        this.u0 = qp5Var;
    }

    public final void I1(HashMap map) {
        String userId;
        this.d.getClass();
        map.getClass();
        StompClient stompClientA = vne0.a(SportyGamesManager.getInstance().getBaseUrlChat() + "chat/websocket/webchat", map, null);
        this.v = stompClientA;
        stompClientA.withClientHeartbeat(1000).withServerHeartbeat(1000);
        ArrayList arrayList = new ArrayList();
        if (v1()) {
            arrayList.add(new ooe0("x-queue-name", tym.a("user.", SportyGamesManager.getInstance().getPatronId())));
        } else {
            arrayList.add(new ooe0("x-queue-name", tym.a("user.", SportyGamesManager.getInstance().getUserId())));
        }
        lua luaVar = this.z;
        if (luaVar != null) {
            luaVar.dispose();
        }
        this.z = new lua();
        StompClient stompClient = this.v;
        if (stompClient == null) {
            Intrinsics.l("mStompClient");
            throw null;
        }
        jbi<tks> jbiVarLifecycle = stompClient.lifecycle();
        ca80 ca80Var = ia80.c;
        nbi nbiVar = new nbi(jbiVarLifecycle.j(ca80Var).f(ia80.b).e(5000000L), new uf7());
        int i2 = 0;
        final vf7 vf7Var = new vf7(0);
        b7b b7bVar = new b7b() { // from class: wf7
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                int i3 = ChatActivity.B0;
                vf7Var.invoke(obj);
            }
        };
        pjj.j jVar = pjj.e;
        pjj.d dVar = pjj.c;
        sur surVar = new sur(b7bVar, jVar, dVar);
        nbiVar.h(surVar);
        lua luaVar2 = this.z;
        if (luaVar2 != null) {
            luaVar2.b(surVar);
        }
        ArrayList arrayList2 = new ArrayList();
        if (v1()) {
            arrayList2.add(new ooe0("x-queue-name", tym.a("user.", SportyGamesManager.getInstance().getPatronId())));
        } else {
            arrayList2.add(new ooe0("x-queue-name", tym.a("user.", SportyGamesManager.getInstance().getUserId())));
        }
        if (v1()) {
            userId = SportyGamesManager.getInstance().getPatronId();
            userId.getClass();
        } else {
            userId = SportyGamesManager.getInstance().getUserId();
            userId.getClass();
        }
        StompClient stompClient2 = this.v;
        if (stompClient2 == null) {
            Intrinsics.l("mStompClient");
            throw null;
        }
        rbi rbiVarE = stompClient2.topic("/topic/user.".concat(userId), arrayList2).j(ca80Var).f(cb0.a()).e(500000L);
        final xf7 xf7Var = new xf7(this, i2);
        b7b b7bVar2 = new b7b() { // from class: yf7
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                int i3 = ChatActivity.B0;
                xf7Var.invoke(obj);
            }
        };
        final zf7 zf7Var = new zf7(0);
        sur surVar2 = new sur(b7bVar2, new b7b() { // from class: ag7
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                int i3 = ChatActivity.B0;
                zf7Var.invoke(obj);
            }
        }, dVar);
        rbiVarE.h(surVar2);
        lua luaVar3 = this.z;
        if (luaVar3 != null) {
            luaVar3.b(surVar2);
        }
        StompClient stompClient3 = this.v;
        if (stompClient3 == null) {
            Intrinsics.l("mStompClient");
            throw null;
        }
        stompClient3.connect(arrayList);
        ((go7) this.y.getValue()).a.f(this, new ah7(new dg7(this, i2)));
    }

    public final void J1(c12 c12Var) {
        this.t0 = c12Var;
    }

    public final void K1() {
        HashMap map = new HashMap();
        GameDetails gameDetails = (GameDetails) getIntent().getParcelableExtra("sound");
        List<String> commonSounds = gameDetails != null ? gameDetails.getCommonSounds() : null;
        commonSounds.getClass();
        for (String str : commonSounds) {
            bcb0 bcb0Var = new bcb0();
            bcb0Var.a = this;
            map.put(bcb0Var.a(str), new j770.a(str, StringsKt.l0(str, "common/", str), false, j770.b.b, null));
        }
        String string = getString(R.string.evenodd_name);
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.S = new j770(this, lowerCase, map, getIntent().getBooleanExtra("soundOn", false));
        ncb0 ncb0Var = (ncb0) this.w.getValue();
        j770 j770Var = this.S;
        if (j770Var == null) {
            Intrinsics.l("soundManager");
            throw null;
        }
        ncb0.M1(ncb0Var, j770Var);
    }

    public final void L1() {
        int intExtra = getIntent().getIntExtra("color", 0);
        puf.d(this);
        Window window = getWindow();
        window.getClass();
        puf.c(window, getColor(intExtra));
    }

    public final void M1(String str) {
        String strA = we8.a("<b>[ShareChat:", str, "]<b>");
        this.W = strA;
        mh7 mh7Var = (mh7) this.a;
        if (mh7Var != null) {
            mh7Var.D.setText(strA.length() + "/160");
        }
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.V.setAlpha(1.0f);
        }
        mh7 mh7Var3 = (mh7) this.a;
        if (mh7Var3 != null) {
            AppCompatEditText appCompatEditText = mh7Var3.K;
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.share_chat_cms);
            string.getClass();
            appCompatEditText.setText(Html.fromHtml("<b>[" + cw5.c(cw5Var, string, "ShareChat") + ":" + str + "]</b>"));
        }
    }

    public final Object N1(String str, String str2, String str3, Context context, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z2, String str12, boolean z3, String str13, lkf0 lkf0Var) {
        xh5 xh5Var = this.g0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new yg7(this, context, str9, str3, str2, str8, str10, z3, str6, str12, str, str5, str7, str13, str4, z2, str11, null)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final void O1() {
        mh7 mh7Var = (mh7) this.a;
        if (mh7Var != null) {
            mh7Var.I.d.setNestedScrollingEnabled(false);
        }
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.A.setNestedScrollingEnabled(true);
        }
        mh7 mh7Var3 = (mh7) this.a;
        if (mh7Var3 != null) {
            mh7Var3.L.setVisibility(0);
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 5.0f);
        translateAnimation.setDuration(100L);
        translateAnimation.setFillAfter(false);
        translateAnimation.setFillEnabled(false);
        mh7 mh7Var4 = (mh7) this.a;
        if (mh7Var4 != null) {
            mh7Var4.I.a.startAnimation(translateAnimation);
        }
        mh7 mh7Var5 = (mh7) this.a;
        if (mh7Var5 != null) {
            mh7Var5.I.a.setVisibility(8);
        }
    }

    public final void P1() {
        cw5 cw5Var = cw5.a;
        mh7 mh7Var = (mh7) this.a;
        cw5.r(cw5Var, kotlin.collections.b.f(mh7Var != null ? mh7Var.T : null, mh7Var != null ? mh7Var.Q : null, mh7Var != null ? mh7Var.y : null, mh7Var != null ? mh7Var.K : null, mh7Var != null ? mh7Var.H : null, mh7Var != null ? mh7Var.I.e : null, mh7Var != null ? mh7Var.I.c : null, mh7Var != null ? mh7Var.V : null), null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027c A[PHI: r2
      0x027c: PHI (r2v17 int) = (r2v16 int), (r2v18 int), (r2v19 int), (r2v20 int) binds: [B:33:0x00d8, B:35:0x00e5, B:37:0x00f0, B:39:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.k02
    public final haj0 k1() {
        View viewInflate = getLayoutInflater().inflate(R.layout.chat_fragment, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i2 = R.id.cashOutToastChat;
        View viewA = ps9.a(R.id.cashOutToastChat, viewInflate);
        if (viewA != null) {
            u0s u0sVarA = u0s.a(viewA);
            i2 = R.id.cashout1;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.cashout1, viewInflate);
            if (constraintLayout2 != null) {
                i2 = R.id.cashout2;
                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.cashout2, viewInflate);
                if (constraintLayout3 != null) {
                    i2 = R.id.cashout_layout;
                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.cashout_layout, viewInflate);
                    if (linearLayout != null) {
                        i2 = R.id.cashout_text1;
                        TextView textView = (TextView) ps9.a(R.id.cashout_text1, viewInflate);
                        if (textView != null) {
                            i2 = R.id.cashout_text2;
                            TextView textView2 = (TextView) ps9.a(R.id.cashout_text2, viewInflate);
                            if (textView2 != null) {
                                i2 = R.id.cashout_view;
                                ComposeView composeView = (ComposeView) ps9.a(R.id.cashout_view, viewInflate);
                                if (composeView != null) {
                                    i2 = R.id.chat;
                                    TextView textView3 = (TextView) ps9.a(R.id.chat, viewInflate);
                                    if (textView3 != null) {
                                        i2 = R.id.chat_layout;
                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.chat_layout, viewInflate);
                                        if (constraintLayout4 != null) {
                                            i2 = R.id.chat_list;
                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.chat_list, viewInflate);
                                            if (recyclerView != null) {
                                                i2 = R.id.chat_list_layout;
                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.chat_list_layout, viewInflate);
                                                if (constraintLayout5 != null) {
                                                    i2 = R.id.coefficient;
                                                    TextView textView4 = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                                    if (textView4 != null) {
                                                        i2 = R.id.count;
                                                        TextView textView5 = (TextView) ps9.a(R.id.count, viewInflate);
                                                        if (textView5 != null) {
                                                            i2 = R.id.cross_chat;
                                                            ImageView imageView = (ImageView) ps9.a(R.id.cross_chat, viewInflate);
                                                            if (imageView != null) {
                                                                i2 = R.id.error_layout;
                                                                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.error_layout, viewInflate);
                                                                if (linearLayout2 != null) {
                                                                    int i3 = R.id.fl_content;
                                                                    FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.fl_content, viewInflate);
                                                                    if (frameLayout != null) {
                                                                        i3 = R.id.flew_text;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.flew_text, viewInflate);
                                                                        if (textView6 != null) {
                                                                            i3 = R.id.gif;
                                                                            if (((TextView) ps9.a(R.id.gif, viewInflate)) != null) {
                                                                                i3 = R.id.gif_layout;
                                                                                View viewA2 = ps9.a(R.id.gif_layout, viewInflate);
                                                                                if (viewA2 != null) {
                                                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.clear, viewA2);
                                                                                    if (linearLayout3 != null) {
                                                                                        TextView textView7 = (TextView) ps9.a(R.id.error_layout, viewA2);
                                                                                        if (textView7 != null) {
                                                                                            i2 = R.id.gif_list;
                                                                                            RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.gif_list, viewA2);
                                                                                            if (recyclerView2 != null) {
                                                                                                i2 = R.id.search_gif;
                                                                                                EditText editText = (EditText) ps9.a(R.id.search_gif, viewA2);
                                                                                                if (editText != null) {
                                                                                                    i2 = R.id.search_gif_layout;
                                                                                                    LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.search_gif_layout, viewA2);
                                                                                                    if (linearLayout4 != null) {
                                                                                                        ote oteVar = new ote((ScrollView) viewA2, linearLayout3, textView7, recyclerView2, editText, linearLayout4);
                                                                                                        i2 = R.id.gift_toast_bar;
                                                                                                        GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                                                        if (giftToast != null) {
                                                                                                            i2 = R.id.list_layout;
                                                                                                            if (((LinearLayout) ps9.a(R.id.list_layout, viewInflate)) != null) {
                                                                                                                i2 = R.id.message;
                                                                                                                AppCompatEditText appCompatEditText = (AppCompatEditText) ps9.a(R.id.message, viewInflate);
                                                                                                                if (appCompatEditText != null) {
                                                                                                                    i2 = R.id.message_layout;
                                                                                                                    ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.message_layout, viewInflate);
                                                                                                                    if (constraintLayout6 != null) {
                                                                                                                        i2 = R.id.new_message;
                                                                                                                        LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.new_message, viewInflate);
                                                                                                                        if (linearLayout5 != null) {
                                                                                                                            i2 = R.id.new_message_text;
                                                                                                                            TextView textView8 = (TextView) ps9.a(R.id.new_message_text, viewInflate);
                                                                                                                            if (textView8 != null) {
                                                                                                                                i2 = R.id.no_list;
                                                                                                                                TextView textView9 = (TextView) ps9.a(R.id.no_list, viewInflate);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    i2 = R.id.ongoing;
                                                                                                                                    ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.ongoing, viewInflate);
                                                                                                                                    if (constraintLayout7 != null) {
                                                                                                                                        i2 = R.id.online_iv;
                                                                                                                                        if (((AppCompatImageView) ps9.a(R.id.online_iv, viewInflate)) != null) {
                                                                                                                                            i2 = R.id.online_text;
                                                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.online_text, viewInflate);
                                                                                                                                            if (textView10 != null) {
                                                                                                                                                i2 = R.id.online_tv;
                                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.online_tv, viewInflate);
                                                                                                                                                if (textView11 != null) {
                                                                                                                                                    i2 = R.id.oops_error;
                                                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.oops_error, viewInflate);
                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                        i2 = R.id.powering;
                                                                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.powering, viewInflate);
                                                                                                                                                        if (textView13 != null) {
                                                                                                                                                            i2 = R.id.rain_claimed_toast_bar;
                                                                                                                                                            View viewA3 = ps9.a(R.id.rain_claimed_toast_bar, viewInflate);
                                                                                                                                                            if (viewA3 != null) {
                                                                                                                                                                gc90.a(viewA3);
                                                                                                                                                                i2 = R.id.rain_error_toast;
                                                                                                                                                                if (((SHToastContainer) ps9.a(R.id.rain_error_toast, viewInflate)) != null) {
                                                                                                                                                                    i2 = R.id.seekbar;
                                                                                                                                                                    SeekBar seekBar = (SeekBar) ps9.a(R.id.seekbar, viewInflate);
                                                                                                                                                                    if (seekBar != null) {
                                                                                                                                                                        i2 = R.id.send_text;
                                                                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.send_text, viewInflate);
                                                                                                                                                                        if (textView14 != null) {
                                                                                                                                                                            i2 = R.id.spin_kit;
                                                                                                                                                                            SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit, viewInflate);
                                                                                                                                                                            if (spinKitView != null) {
                                                                                                                                                                                i2 = R.id.toastChat;
                                                                                                                                                                                SHToastContainer sHToastContainer = (SHToastContainer) ps9.a(R.id.toastChat, viewInflate);
                                                                                                                                                                                if (sHToastContainer != null) {
                                                                                                                                                                                    i2 = R.id.try_again;
                                                                                                                                                                                    TextView textView15 = (TextView) ps9.a(R.id.try_again, viewInflate);
                                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                                        i2 = R.id.view_ongoing;
                                                                                                                                                                                        View viewA4 = ps9.a(R.id.view_ongoing, viewInflate);
                                                                                                                                                                                        if (viewA4 != null) {
                                                                                                                                                                                            i2 = R.id.waiting_text_layout;
                                                                                                                                                                                            ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.waiting_text_layout, viewInflate);
                                                                                                                                                                                            if (constraintLayout8 != null) {
                                                                                                                                                                                                i2 = R.id.whole_view;
                                                                                                                                                                                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.whole_view, viewInflate);
                                                                                                                                                                                                if (composeView2 != null) {
                                                                                                                                                                                                    return new mh7(constraintLayout, constraintLayout, u0sVarA, constraintLayout2, constraintLayout3, linearLayout, textView, textView2, composeView, textView3, constraintLayout4, recyclerView, constraintLayout5, textView4, textView5, imageView, linearLayout2, frameLayout, textView6, oteVar, giftToast, appCompatEditText, constraintLayout6, linearLayout5, textView8, textView9, constraintLayout7, textView10, textView11, textView12, textView13, seekBar, textView14, spinKitView, sHToastContainer, textView15, viewA4, constraintLayout8, composeView2);
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        i2 = R.id.clear;
                                                                                    }
                                                                                    h2z.a("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i2)));
                                                                                    return null;
                                                                                }
                                                                                i2 = i3;
                                                                            } else {
                                                                                i2 = i3;
                                                                            }
                                                                        } else {
                                                                            i2 = i3;
                                                                        }
                                                                    } else {
                                                                        i2 = i3;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void n1(ChatListResponse chatListResponse) {
        this.G.add(0, chatListResponse);
        LinearLayoutManager linearLayoutManager = this.I;
        if (linearLayoutManager == null) {
            Intrinsics.l("linearLayoutManager");
            throw null;
        }
        if (linearLayoutManager.f1() != 0) {
            LinearLayoutManager linearLayoutManager2 = this.I;
            if (linearLayoutManager2 == null) {
                Intrinsics.l("linearLayoutManager");
                throw null;
            }
            if (linearLayoutManager2.f1() != -1) {
                th7 th7Var = this.J;
                if (th7Var == null) {
                    Intrinsics.l("chatListAdapter");
                    throw null;
                }
                th7Var.notifyItemInserted(0);
                mh7 mh7Var = (mh7) this.a;
                if (mh7Var != null) {
                    mh7Var.M.setVisibility(0);
                    return;
                }
                return;
            }
        }
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.M.setVisibility(8);
        }
        th7 th7Var2 = this.J;
        if (th7Var2 == null) {
            Intrinsics.l("chatListAdapter");
            throw null;
        }
        th7Var2.notifyItemInserted(0);
        mh7 mh7Var3 = (mh7) this.a;
        if (mh7Var3 != null) {
            mh7Var3.A.o0(0);
        }
    }

    public final void o1(float f2) {
        mh7 mh7Var = (mh7) this.a;
        ViewGroup.LayoutParams layoutParams = mh7Var != null ? mh7Var.c.f.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = f2;
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.c.f.setLayoutParams(layoutParams2);
        }
    }

    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        this.z0 = false;
        overridePendingTransition(R.anim.slide_stay, R.anim.slide_out_up);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0636  */
    /* JADX WARN: Code duplicated, block: B:227:0x0644 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x064b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0664 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x066a A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x0670 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x067c A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0683  */
    /* JADX WARN: Code duplicated, block: B:242:0x069c A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x06a2 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x06a8 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x06b6 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x06f7 A[Catch: Exception -> 0x0a30, TRY_LEAVE, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x070b A[Catch: Exception -> 0x0a30, TRY_ENTER, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x0714 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0718 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x0725 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0733 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x073c  */
    /* JADX WARN: Code duplicated, block: B:266:0x0746 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x07b1 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x07b5 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x07c2 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x07d0 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:300:0x07e5 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x07f5 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x07f9 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x0806 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x081f  */
    /* JADX WARN: Code duplicated, block: B:323:0x084a A[Catch: Exception -> 0x081d, TryCatch #1 {Exception -> 0x081d, blocks: (B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:406:0x0814, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x084e A[Catch: Exception -> 0x081d, TryCatch #1 {Exception -> 0x081d, blocks: (B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:406:0x0814, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x085a  */
    /* JADX WARN: Code duplicated, block: B:330:0x085b A[Catch: Exception -> 0x081d, TryCatch #1 {Exception -> 0x081d, blocks: (B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:406:0x0814, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x0867 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:336:0x0870 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:338:0x0874 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0881 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x088f A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x0894  */
    /* JADX WARN: Code duplicated, block: B:345:0x089d A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x08a1 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:348:0x08ae A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x08bc A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:362:0x08e5 A[Catch: Exception -> 0x0a30, TRY_ENTER, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:363:0x08f1 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:367:0x0905 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:370:0x0917 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:373:0x092b A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:376:0x093e A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:379:0x0951 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:382:0x0964 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:385:0x0976 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:388:0x098a A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:391:0x09a4 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x09bb A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:397:0x09cd A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x0814 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0192 A[Catch: Exception -> 0x0a30, TryCatch #0 {Exception -> 0x0a30, blocks: (B:3:0x000b, B:5:0x0014, B:7:0x0018, B:8:0x001d, B:10:0x0026, B:12:0x002a, B:13:0x002f, B:15:0x0065, B:17:0x006c, B:19:0x0078, B:21:0x0080, B:23:0x008c, B:25:0x0094, B:27:0x00c8, B:30:0x00d5, B:32:0x00e7, B:35:0x00f4, B:37:0x00fd, B:39:0x0105, B:40:0x0116, B:43:0x011f, B:44:0x0134, B:46:0x013a, B:47:0x014f, B:49:0x0177, B:51:0x0188, B:54:0x0199, B:57:0x01b1, B:193:0x0535, B:195:0x053e, B:196:0x0547, B:198:0x0554, B:199:0x0561, B:201:0x0567, B:202:0x0574, B:204:0x05a0, B:206:0x05c9, B:208:0x05e1, B:209:0x05e4, B:211:0x05fe, B:219:0x0625, B:221:0x062f, B:225:0x0638, B:227:0x0644, B:229:0x064d, B:231:0x0664, B:233:0x066a, B:234:0x0670, B:235:0x0675, B:236:0x0676, B:238:0x067c, B:240:0x0685, B:242:0x069c, B:244:0x06a2, B:245:0x06a8, B:246:0x06ad, B:247:0x06ae, B:249:0x06b6, B:250:0x06d9, B:252:0x06f7, B:255:0x070b, B:257:0x0714, B:259:0x0718, B:261:0x072f, B:263:0x0733, B:265:0x073d, B:299:0x07e1, B:260:0x0725, B:266:0x0746, B:268:0x074f, B:270:0x0757, B:272:0x075f, B:274:0x0767, B:276:0x076f, B:278:0x0777, B:281:0x0780, B:283:0x0784, B:285:0x079b, B:287:0x079f, B:289:0x07a9, B:284:0x0791, B:290:0x07b1, B:292:0x07b5, B:294:0x07cc, B:296:0x07d0, B:298:0x07da, B:293:0x07c2, B:300:0x07e5, B:302:0x07f5, B:304:0x07f9, B:306:0x0810, B:333:0x0861, B:305:0x0806, B:334:0x0867, B:336:0x0870, B:338:0x0874, B:340:0x088b, B:342:0x088f, B:344:0x0895, B:354:0x08c9, B:339:0x0881, B:345:0x089d, B:347:0x08a1, B:349:0x08b8, B:351:0x08bc, B:353:0x08c2, B:348:0x08ae, B:355:0x08cb, B:357:0x08d1, B:359:0x08db, B:362:0x08e5, B:364:0x08fc, B:363:0x08f1, B:365:0x08ff, B:367:0x0905, B:368:0x0911, B:370:0x0917, B:371:0x0925, B:373:0x092b, B:374:0x0938, B:376:0x093e, B:377:0x094b, B:379:0x0951, B:380:0x095e, B:382:0x0964, B:383:0x0970, B:385:0x0976, B:386:0x0984, B:388:0x098a, B:389:0x0996, B:391:0x09a4, B:392:0x09ae, B:394:0x09bb, B:395:0x09c7, B:397:0x09cd, B:398:0x09d9, B:215:0x060c, B:217:0x0617, B:399:0x0a20, B:400:0x0a27, B:401:0x0a28, B:402:0x0a2f, B:58:0x01c1, B:60:0x01d1, B:62:0x01e3, B:63:0x01ee, B:65:0x01f4, B:66:0x0202, B:68:0x0208, B:69:0x0216, B:71:0x021c, B:72:0x022a, B:74:0x0230, B:76:0x0234, B:77:0x023f, B:80:0x024c, B:82:0x025e, B:83:0x0269, B:85:0x026f, B:86:0x027a, B:88:0x0280, B:89:0x0287, B:91:0x028d, B:92:0x029d, B:94:0x02a6, B:96:0x02b8, B:97:0x02c3, B:99:0x02c9, B:100:0x02d7, B:102:0x02dd, B:103:0x02e4, B:105:0x02ea, B:106:0x02fa, B:108:0x0306, B:110:0x0318, B:111:0x0323, B:113:0x0329, B:114:0x0337, B:116:0x033d, B:117:0x0346, B:119:0x034c, B:120:0x035c, B:122:0x0365, B:124:0x0377, B:125:0x0382, B:127:0x0388, B:128:0x0396, B:130:0x039c, B:131:0x03a5, B:133:0x03ab, B:134:0x03bb, B:136:0x03c4, B:138:0x03d6, B:139:0x03e4, B:141:0x03ea, B:142:0x03f8, B:144:0x03fe, B:145:0x0405, B:147:0x040b, B:148:0x0419, B:150:0x041f, B:152:0x0423, B:153:0x0431, B:155:0x043a, B:157:0x044c, B:158:0x0457, B:160:0x045d, B:161:0x046b, B:163:0x0471, B:164:0x047f, B:166:0x0485, B:167:0x048d, B:169:0x0493, B:170:0x04a3, B:172:0x04ac, B:174:0x04be, B:175:0x04cc, B:177:0x04d2, B:178:0x04e0, B:180:0x04e6, B:181:0x04f4, B:183:0x04fa, B:184:0x0502, B:186:0x0508, B:187:0x0516, B:189:0x051c, B:191:0x0520, B:192:0x052d, B:53:0x0192, B:34:0x00ef, B:29:0x00d0, B:308:0x0814, B:313:0x0822, B:315:0x0826, B:318:0x0831, B:320:0x0835, B:322:0x083f, B:323:0x084a, B:325:0x084e, B:327:0x0854, B:331:0x085e, B:330:0x085b), top: B:405:0x000b, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [android.view.ViewGroup$LayoutParams, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.view.ViewGroup$LayoutParams, java.lang.Object] */
    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        c12 c12Var;
        qp5 qp5Var;
        Throwable th;
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        ConstraintLayout constraintLayout3;
        double d2;
        double d3;
        int i2;
        mh7 mh7Var;
        ?? layoutParams;
        mh7 mh7Var2;
        mh7 mh7Var3;
        ?? layoutParams2;
        mh7 mh7Var4;
        mh7 mh7Var5;
        mh7 mh7Var6;
        mh7 mh7Var7;
        mh7 mh7Var8;
        mh7 mh7Var9;
        mh7 mh7Var10;
        mh7 mh7Var11;
        mh7 mh7Var12;
        mh7 mh7Var13;
        mh7 mh7Var14;
        mh7 mh7Var15;
        boolean zV1;
        HashMap<String, String> map;
        TopWinResponse topWinResponse;
        String betId;
        com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse2;
        String betId2;
        com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem;
        Long lValueOf;
        com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem2;
        String betId3;
        com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem3;
        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem4;
        Long lValueOf2;
        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem5;
        Long lValueOf3;
        ConstraintLayout constraintLayout4;
        ViewGroup.LayoutParams layoutParams3;
        RecyclerView recyclerView;
        ViewGroup.LayoutParams layoutParams4;
        Drawable progressDrawable;
        ConstraintLayout constraintLayout5;
        ConstraintLayout constraintLayout6;
        String str = this.i0;
        super.onCreate(bundle);
        try {
            euf.b(this, null, 3);
            mh7 mh7Var16 = (mh7) this.a;
            if (mh7Var16 != null && (constraintLayout6 = mh7Var16.a) != null) {
                puf.b(constraintLayout6);
                Unit unit = Unit.a;
            }
            L1();
            mh7 mh7Var17 = (mh7) this.a;
            if (mh7Var17 != null && (constraintLayout5 = mh7Var17.b) != null) {
                puf.a(constraintLayout5);
                Unit unit2 = Unit.a;
            }
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            float f2 = getResources().getConfiguration().screenWidthDp * displayMetrics.density;
            final View viewFindViewById = findViewById(android.R.id.content);
            int i3 = 0;
            Map mapC = cq8.c(getIntent().getIntExtra("availableHeight", 0), f2);
            Float f3 = (Float) mapC.get("ChatActivityHeightParam");
            this.v0 = f3 != null ? f3.floatValue() : 100.0f;
            Float f4 = (Float) mapC.get("heightMultiplier");
            this.w0 = f4 != null ? f4.floatValue() : 1.8f;
            Float f5 = (Float) mapC.get("cashoutToastHeight");
            this.x0 = f5 != null ? f5.floatValue() : 0.065f;
            viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: rg7
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    int i4 = ChatActivity.B0;
                    Rect rect = new Rect();
                    View view = viewFindViewById;
                    view.getWindowVisibleDisplayFrame(rect);
                    int height = view.getRootView().getHeight();
                    view.getRootView().getWidth();
                    int i5 = height - rect.bottom;
                    ChatActivity chatActivity = this;
                    mh7 mh7Var18 = (mh7) chatActivity.a;
                    ViewGroup.LayoutParams layoutParams5 = mh7Var18 != null ? mh7Var18.w.getLayoutParams() : null;
                    layoutParams5.getClass();
                    ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                    if (i5 > ((double) height) * 0.15d) {
                        layoutParams6.S = 0.1f;
                    } else {
                        layoutParams6.S = chatActivity.x0;
                    }
                    mh7 mh7Var19 = (mh7) chatActivity.a;
                    if (mh7Var19 != null) {
                        mh7Var19.w.setLayoutParams(layoutParams6);
                    }
                }
            });
            this.O = new Rect();
            String strValueOf = String.valueOf(getIntent().getStringExtra(getString(R.string.colors_game_name)));
            this.f = strValueOf;
            Function0<c12> function0 = urj.a.get(strValueOf);
            if (function0 == null || (c12Var = function0.invoke()) == null) {
                c12Var = new c12();
            }
            J1(c12Var);
            String str2 = this.f;
            str2.getClass();
            Function0<qp5> function1 = urj.b.get(str2);
            if (function1 == null || (qp5Var = function1.invoke()) == null) {
                qp5Var = new qp5();
            }
            H1(qp5Var);
            mh7 mh7Var18 = (mh7) this.a;
            if (mh7Var18 != null && (progressDrawable = mh7Var18.U.getProgressDrawable()) != null) {
                progressDrawable.setTint(id8.j(q1().q()));
                Unit unit3 = Unit.a;
            }
            mh7 mh7Var19 = (mh7) this.a;
            vaj0.c cVar = vaj0.c.a;
            if (mh7Var19 != null) {
                ComposeView composeView = mh7Var19.b0;
                composeView.setViewCompositionStrategy(cVar);
                composeView.setContent(new ex8(-1906935108, new lf7(this, i3), true));
            }
            mh7 mh7Var20 = (mh7) this.a;
            if (mh7Var20 != null) {
                ComposeView composeView2 = mh7Var20.w;
                composeView2.setViewCompositionStrategy(cVar);
                composeView2.setContent(new ex8(1868739901, new Function2() { // from class: mf7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ChatActivity chatActivity;
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i4 = ChatActivity.B0;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ChatActivity chatActivity2 = this.a;
                            if (((Boolean) ((nsa0) chatActivity2.q0).getValue()).booleanValue()) {
                                aVar.N(264395607);
                                chatActivity = chatActivity2;
                                qha.c(((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).b, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).a, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).c, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).h, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).e, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).k ? ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).g : ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).f, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).i, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).j, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).k, (c12) ((nsa0) chatActivity2.s1().e0).getValue(), (qp5) ((nsa0) chatActivity2.s1().f0).getValue(), true, ((hxj.a) ((nsa0) chatActivity2.s1().w0).getValue()).l, null, null, aVar, 0, 24576);
                            } else {
                                chatActivity = chatActivity2;
                                aVar.N(250945637);
                            }
                            aVar.H();
                            ChatActivity chatActivity3 = chatActivity;
                            jga.a(((Boolean) ((nsa0) chatActivity3.r0).getValue()).booleanValue(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getGiftVal() > 0.0d, ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getText(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getCurrency(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getAt(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getCoeff(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getBgColor(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getGiftAmount(), ((ToastCommonModel) ((nsa0) chatActivity3.r1().U).getValue()).getActualUsedAmount(), (c12) ((nsa0) chatActivity3.r1().M).getValue(), (qp5) ((nsa0) chatActivity3.r1().N).getValue(), true, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
            }
            String strValueOf2 = String.valueOf(getIntent().getStringExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT));
            Locale locale = Locale.ROOT;
            String lowerCase = strValueOf2.toLowerCase(locale);
            lowerCase.getClass();
            this.e = lowerCase;
            String lowerCase2 = lowerCase.toLowerCase(locale);
            lowerCase2.getClass();
            this.d = lowerCase2;
            if (StringsKt.M(lowerCase2, str, false)) {
                SportyGamesManager.getInstance().getPatronId();
            } else {
                String str3 = this.d;
                String lowerCase3 = "Pong".toLowerCase(locale);
                lowerCase3.getClass();
                if (StringsKt.M(str3, lowerCase3, false) || StringsKt.M(this.d, "Pocket Rockets", true)) {
                    SportyGamesManager.getInstance().getPatronId();
                }
            }
            String str4 = "sporty cars";
            String str5 = "sporty kick";
            if (StringsKt.M(this.d, str, false)) {
                B1();
                cw5.a.getClass();
                cw5.c = "sg_sporty_hero";
                th = null;
            } else {
                th = null;
                if (kotlin.text.c.l(this.d, "ping pong", true)) {
                    E1();
                    cw5.a.getClass();
                    cw5.c = "sg_ping_pong";
                    mh7 mh7Var21 = (mh7) this.a;
                    if (mh7Var21 != null) {
                        mh7Var21.T.setText(getString(R.string.preparing_for_next_round));
                        Unit unit4 = Unit.a;
                    }
                    mh7 mh7Var22 = (mh7) this.a;
                    if (mh7Var22 != null) {
                        mh7Var22.T.setTag(getString(R.string.preparing_next_round));
                        Unit unit5 = Unit.a;
                    }
                    mh7 mh7Var23 = (mh7) this.a;
                    if (mh7Var23 != null) {
                        mh7Var23.H.setText(getString(R.string.pp_round_ended));
                        Unit unit6 = Unit.a;
                    }
                    mh7 mh7Var24 = (mh7) this.a;
                    if (mh7Var24 != null) {
                        mh7Var24.H.setTag(getString(R.string.round_ended_pp));
                        Unit unit7 = Unit.a;
                    }
                    mh7 mh7Var25 = (mh7) this.a;
                    if (mh7Var25 != null && (constraintLayout3 = mh7Var25.b) != null) {
                        constraintLayout3.setBackground(getDrawable(R.color.trans_black_90));
                        Unit unit8 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "sporty jet", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_sporty_jet";
                    mh7 mh7Var26 = (mh7) this.a;
                    if (mh7Var26 != null) {
                        mh7Var26.T.setText(getString(R.string.preparing_for_next_round));
                        Unit unit9 = Unit.a;
                    }
                    mh7 mh7Var27 = (mh7) this.a;
                    if (mh7Var27 != null) {
                        mh7Var27.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit10 = Unit.a;
                    }
                    mh7 mh7Var28 = (mh7) this.a;
                    if (mh7Var28 != null) {
                        mh7Var28.H.setText("VANISHED!");
                        Unit unit11 = Unit.a;
                    }
                    mh7 mh7Var29 = (mh7) this.a;
                    if (mh7Var29 != null) {
                        mh7Var29.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit12 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "galaxy go", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_galaxy_go";
                    mh7 mh7Var30 = (mh7) this.a;
                    if (mh7Var30 != null) {
                        mh7Var30.T.setText(getString(R.string.preparing_for_next_round));
                        Unit unit13 = Unit.a;
                    }
                    mh7 mh7Var31 = (mh7) this.a;
                    if (mh7Var31 != null) {
                        mh7Var31.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit14 = Unit.a;
                    }
                    mh7 mh7Var32 = (mh7) this.a;
                    if (mh7Var32 != null) {
                        mh7Var32.H.setText("VANISHED!");
                        Unit unit15 = Unit.a;
                    }
                    mh7 mh7Var33 = (mh7) this.a;
                    if (mh7Var33 != null) {
                        mh7Var33.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit16 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "sporty kick", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_sporty_kick";
                    mh7 mh7Var34 = (mh7) this.a;
                    if (mh7Var34 != null) {
                        mh7Var34.T.setText(getString(R.string.powering_up_for_next_round));
                        Unit unit17 = Unit.a;
                    }
                    mh7 mh7Var35 = (mh7) this.a;
                    if (mh7Var35 != null) {
                        mh7Var35.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit18 = Unit.a;
                    }
                    mh7 mh7Var36 = (mh7) this.a;
                    if (mh7Var36 != null) {
                        mh7Var36.H.setText("CRASHED!");
                        Unit unit19 = Unit.a;
                    }
                    mh7 mh7Var37 = (mh7) this.a;
                    if (mh7Var37 != null) {
                        mh7Var37.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit20 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "sporty cars", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_sporty_cars";
                    mh7 mh7Var38 = (mh7) this.a;
                    if (mh7Var38 != null) {
                        mh7Var38.T.setText(getString(R.string.powering_up_for_next_round));
                        Unit unit21 = Unit.a;
                    }
                    mh7 mh7Var39 = (mh7) this.a;
                    if (mh7Var39 != null) {
                        mh7Var39.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit22 = Unit.a;
                    }
                    mh7 mh7Var40 = (mh7) this.a;
                    if (mh7Var40 != null) {
                        mh7Var40.H.setText("SPED AWAY!");
                        Unit unit23 = Unit.a;
                    }
                    mh7 mh7Var41 = (mh7) this.a;
                    if (mh7Var41 != null) {
                        mh7Var41.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit24 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "one-punch", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_1_punch";
                    mh7 mh7Var42 = (mh7) this.a;
                    if (mh7Var42 != null) {
                        mh7Var42.T.setText(getString(R.string.preparing_for_next_round));
                        Unit unit25 = Unit.a;
                    }
                    mh7 mh7Var43 = (mh7) this.a;
                    if (mh7Var43 != null) {
                        mh7Var43.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit26 = Unit.a;
                    }
                    mh7 mh7Var44 = (mh7) this.a;
                    if (mh7Var44 != null) {
                        mh7Var44.H.setText("VANISHED!");
                        Unit unit27 = Unit.a;
                    }
                    mh7 mh7Var45 = (mh7) this.a;
                    if (mh7Var45 != null) {
                        mh7Var45.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit28 = Unit.a;
                    }
                    mh7 mh7Var46 = (mh7) this.a;
                    if (mh7Var46 != null && (constraintLayout2 = mh7Var46.b) != null) {
                        constraintLayout2.setBackground(getDrawable(R.color.trans_black_90));
                        Unit unit29 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "crazy rider", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_crazy_rider";
                    mh7 mh7Var47 = (mh7) this.a;
                    if (mh7Var47 != null) {
                        mh7Var47.T.setText(getString(R.string.powering_up_for_next_round));
                        Unit unit30 = Unit.a;
                    }
                    mh7 mh7Var48 = (mh7) this.a;
                    if (mh7Var48 != null) {
                        mh7Var48.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit31 = Unit.a;
                    }
                    mh7 mh7Var49 = (mh7) this.a;
                    if (mh7Var49 != null) {
                        mh7Var49.H.setText(getString(R.string.cr_flew_away_text));
                        Unit unit32 = Unit.a;
                    }
                    mh7 mh7Var50 = (mh7) this.a;
                    if (mh7Var50 != null) {
                        mh7Var50.H.setAllCaps(false);
                        Unit unit33 = Unit.a;
                    }
                    mh7 mh7Var51 = (mh7) this.a;
                    if (mh7Var51 != null) {
                        mh7Var51.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit34 = Unit.a;
                    }
                } else if (kotlin.text.c.l(this.d, "sporty skills", true)) {
                    z1();
                    cw5.a.getClass();
                    cw5.c = "sg_sporty_skills";
                    mh7 mh7Var52 = (mh7) this.a;
                    if (mh7Var52 != null) {
                        mh7Var52.T.setText(getString(R.string.preparing_for_next_round));
                        Unit unit35 = Unit.a;
                    }
                    mh7 mh7Var53 = (mh7) this.a;
                    if (mh7Var53 != null) {
                        mh7Var53.T.setTag(getString(R.string.power_up_next_round_cms));
                        Unit unit36 = Unit.a;
                    }
                    mh7 mh7Var54 = (mh7) this.a;
                    if (mh7Var54 != null) {
                        mh7Var54.H.setText(getString(R.string.ss_flew_away_text));
                        Unit unit37 = Unit.a;
                    }
                    mh7 mh7Var55 = (mh7) this.a;
                    if (mh7Var55 != null) {
                        mh7Var55.H.setAllCaps(false);
                        Unit unit38 = Unit.a;
                    }
                    mh7 mh7Var56 = (mh7) this.a;
                    if (mh7Var56 != null) {
                        mh7Var56.H.setTag(getString(R.string.flew_away_cms));
                        Unit unit39 = Unit.a;
                    }
                    mh7 mh7Var57 = (mh7) this.a;
                    if (mh7Var57 != null && (constraintLayout = mh7Var57.b) != null) {
                        constraintLayout.setBackground(getDrawable(R.color.trans_black_90));
                        Unit unit40 = Unit.a;
                    }
                } else {
                    kotlin.text.c.l(this.d, "Fruit Hunt", true);
                }
            }
            P1();
            mh7 mh7Var58 = (mh7) this.a;
            if (mh7Var58 != null) {
                mh7Var58.a0.setVisibility(8);
                Unit unit41 = Unit.a;
            }
            this.X = new k();
            mh7 mh7Var59 = (mh7) this.a;
            if (mh7Var59 != null) {
                yd70.a(mh7Var59.d, new nf7(this, 0));
                Unit unit42 = Unit.a;
            }
            mh7 mh7Var60 = (mh7) this.a;
            if (mh7Var60 != null) {
                yd70.a(mh7Var60.e, new of7(this, 0));
                Unit unit43 = Unit.a;
            }
            this.L = String.valueOf(getIntent().getStringExtra("roomId"));
            this.c = String.valueOf(getIntent().getStringExtra("botId"));
            View decorView = getWindow().getDecorView();
            Rect rect = this.O;
            if (rect == null) {
                Intrinsics.l("rect");
                throw null;
            }
            decorView.getWindowVisibleDisplayFrame(rect);
            xcj0 viewModelStore = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarD = tk70.d(psk.class);
            String strA = yi6.a(mx7VarD);
            if (strA == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.M = (psk) ucj0Var.a(mx7VarD, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
            if (!getIntent().hasExtra("share_data_type")) {
                K1();
            }
            this.T = ((Boolean) ((nsa0) bbh0.a()).getValue()).booleanValue();
            if (!StringsKt.M(this.d, str, false) || !this.T) {
                if (StringsKt.M(this.d, "punch", true)) {
                    str4 = "sporty cars";
                    str5 = "sporty kick";
                    d3 = this.w0;
                } else {
                    d2 = 1.7d;
                }
                this.U = d3;
                if (StringsKt.M(this.d, str, false) || !this.T) {
                    i2 = 27;
                } else {
                    i2 = 10;
                }
                this.V = i2;
                this.P = displayMetrics.heightPixels;
                mh7Var = (mh7) this.a;
                if (mh7Var != null) {
                    layoutParams = mh7Var.A.getLayoutParams();
                } else {
                    layoutParams = th;
                }
                layoutParams.getClass();
                this.R = layoutParams;
                ((ViewGroup.LayoutParams) layoutParams).height = dpv.a(((double) this.P) / this.U);
                mh7Var2 = (mh7) this.a;
                if (mh7Var2 != null) {
                    recyclerView = mh7Var2.A;
                    layoutParams4 = this.R;
                    if (layoutParams4 != null) {
                        Intrinsics.l("params");
                        throw th;
                    }
                    recyclerView.setLayoutParams(layoutParams4);
                    Unit unit44 = Unit.a;
                }
                mh7Var3 = (mh7) this.a;
                if (mh7Var3 != null) {
                    layoutParams2 = mh7Var3.B.getLayoutParams();
                } else {
                    layoutParams2 = th;
                }
                layoutParams2.getClass();
                this.Q = layoutParams2;
                ((ViewGroup.LayoutParams) layoutParams2).height = dpv.a(((double) this.P) / this.U);
                mh7Var4 = (mh7) this.a;
                if (mh7Var4 != null) {
                    constraintLayout4 = mh7Var4.B;
                    layoutParams3 = this.Q;
                    if (layoutParams3 != null) {
                        Intrinsics.l("params1");
                        throw th;
                    }
                    constraintLayout4.setLayoutParams(layoutParams3);
                    Unit unit45 = Unit.a;
                }
                if (!TextUtils.isEmpty(this.L)) {
                    cp7 cp7VarU1 = u1();
                    String str6 = this.L;
                    String strValueOf3 = String.valueOf(System.currentTimeMillis());
                    str6.getClass();
                    strValueOf3.getClass();
                    ?? r13 = th;
                    sp5.c(qcj0.a(cp7VarU1), r13, r13, new qo7(cp7VarU1, str6, strValueOf3, r13), 3);
                }
                u1().b.f(this, new ah7(new gg7(this, 0)));
                if (getIntent().hasExtra("share_data_type")) {
                    if (kotlin.text.c.l(getIntent().getStringExtra("share_data_type"), "bet_history", false)) {
                        if (kotlin.text.c.l(this.d, "ping pong", true)) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                betHistoryItem5 = (com.sportygames.pingpong.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.pingpong.remote.models.BetHistoryItem.class);
                            } else {
                                betHistoryItem5 = (com.sportygames.pingpong.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                            }
                            this.d0 = betHistoryItem5;
                            if (betHistoryItem5 != null) {
                                lValueOf3 = Long.valueOf(betHistoryItem5.getId());
                            } else {
                                lValueOf3 = null;
                            }
                            M1(String.valueOf(lValueOf3));
                        } else if (!kotlin.text.c.l(this.d, "sporty jet", true) || kotlin.text.c.l(this.d, "galaxy go", true) || kotlin.text.c.l(this.d, "one-punch", true) || kotlin.text.c.l(this.d, "crazy rider", true) || kotlin.text.c.l(this.d, "sporty skills", true) || kotlin.text.c.l(this.d, str5, true) || kotlin.text.c.l(this.d, str4, true)) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.crash.remote.models.BetHistoryItem.class);
                            } else {
                                betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                            }
                            this.e0 = betHistoryItem4;
                            if (betHistoryItem4 != null) {
                                lValueOf2 = Long.valueOf(betHistoryItem4.getId());
                            } else {
                                lValueOf2 = null;
                            }
                            M1(String.valueOf(lValueOf2));
                        } else {
                            BetHistoryItem betHistoryItem6 = Build.VERSION.SDK_INT >= 33 ? (BetHistoryItem) getIntent().getParcelableExtra("betObject", BetHistoryItem.class) : (BetHistoryItem) getIntent().getParcelableExtra("betObject");
                            this.c0 = betHistoryItem6;
                            M1(String.valueOf(betHistoryItem6 != null ? Long.valueOf(betHistoryItem6.getId()) : null));
                        }
                        Unit unit46 = Unit.a;
                    } else if (kotlin.text.c.l(getIntent().getStringExtra("share_data_type"), "bet_history_pocket", false)) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            betHistoryItem = (com.sportygames.pocketrocket.model.response.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.pocketrocket.model.response.BetHistoryItem.class);
                        } else {
                            betHistoryItem = (com.sportygames.pocketrocket.model.response.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                        }
                        this.f0 = betHistoryItem;
                        if (betHistoryItem != null) {
                            try {
                                lValueOf = Long.valueOf(betHistoryItem.getId());
                            } catch (Exception e2) {
                                e2.printStackTrace();
                                Unit unit47 = Unit.a;
                            }
                        } else {
                            lValueOf = null;
                        }
                        if (lValueOf != null || ((betHistoryItem3 = this.f0) != null && betHistoryItem3.getId() == 0)) {
                            betHistoryItem2 = this.f0;
                            if (betHistoryItem2 != null && (betId3 = betHistoryItem2.getBetId()) != null) {
                                if (betId3.length() != 0) {
                                    M1(betId3);
                                }
                                Unit unit48 = Unit.a;
                            }
                        } else {
                            com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem7 = this.f0;
                            M1(String.valueOf(betHistoryItem7 != null ? Long.valueOf(betHistoryItem7.getId()) : null));
                            Unit unit49 = Unit.a;
                        }
                    } else {
                        if (kotlin.text.c.l(this.d, "ping pong", true)) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                topWinResponse2 = (com.sportygames.pingpong.remote.models.TopWinResponse) getIntent().getParcelableExtra("betObject", com.sportygames.pingpong.remote.models.TopWinResponse.class);
                            } else {
                                topWinResponse2 = (com.sportygames.pingpong.remote.models.TopWinResponse) getIntent().getParcelableExtra("betObject");
                            }
                            this.b0 = topWinResponse2;
                            if (topWinResponse2 != null) {
                                betId2 = topWinResponse2.getBetId();
                            } else {
                                betId2 = null;
                            }
                            M1(String.valueOf(betId2));
                        } else {
                            if (Build.VERSION.SDK_INT >= 33) {
                                topWinResponse = (TopWinResponse) getIntent().getParcelableExtra("betObject", TopWinResponse.class);
                            } else {
                                topWinResponse = (TopWinResponse) getIntent().getParcelableExtra("betObject");
                            }
                            this.a0 = topWinResponse;
                            if (topWinResponse != null) {
                                betId = topWinResponse.getBetId();
                            } else {
                                betId = null;
                            }
                            M1(String.valueOf(betId));
                        }
                        Unit unit50 = Unit.a;
                    }
                }
                if (SportyGamesManager.getInstance() != null && SportyGamesManager.getInstance().getUserId() != null) {
                    zV1 = v1();
                    map = this.H;
                    if (zV1) {
                        map.put("userId", SportyGamesManager.getInstance().getPatronId());
                    } else {
                        map.put("userId", SportyGamesManager.getInstance().getUserId());
                    }
                    I1(map);
                }
                mh7Var5 = (mh7) this.a;
                if (mh7Var5 != null) {
                    yd70.a(mh7Var5.E, new Function1() { // from class: pf7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = ChatActivity.B0;
                            ((View) obj).getClass();
                            ChatActivity chatActivity = this.a;
                            if (!Intrinsics.f(chatActivity.c, SportyGamesManager.getInstance().getUserId())) {
                                cp7 cp7VarU2 = chatActivity.u1();
                                sp5.c(qcj0.a(cp7VarU2), null, null, new zo7(cp7VarU2, new LeaveRequest(chatActivity.L), null), 3);
                            }
                            chatActivity.getOnBackPressedDispatcher().d();
                            return Unit.a;
                        }
                    });
                    Unit unit51 = Unit.a;
                }
                mh7Var6 = (mh7) this.a;
                if (mh7Var6 != null) {
                    yd70.a(mh7Var6.I.b, new Function1() { // from class: qf7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = ChatActivity.B0;
                            ((View) obj).getClass();
                            ChatActivity chatActivity = this.a;
                            Object systemService = chatActivity.getSystemService("input_method");
                            systemService.getClass();
                            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                            mh7 mh7Var61 = (mh7) chatActivity.a;
                            ote oteVar = mh7Var61 != null ? mh7Var61.I : null;
                            oteVar.getClass();
                            inputMethodManager.hideSoftInputFromWindow(oteVar.e.getWindowToken(), 0);
                            chatActivity.G1();
                            chatActivity.O1();
                            return Unit.a;
                        }
                    });
                    Unit unit52 = Unit.a;
                }
                mh7Var7 = (mh7) this.a;
                if (mh7Var7 != null) {
                    yd70.a(mh7Var7.Y, new rf7(this, 0));
                    Unit unit53 = Unit.a;
                }
                mh7Var8 = (mh7) this.a;
                if (mh7Var8 != null) {
                    yd70.a(mh7Var8.M, new d42(this, 1));
                    Unit unit54 = Unit.a;
                }
                mh7Var9 = (mh7) this.a;
                if (mh7Var9 != null) {
                    yd70.a(mh7Var9.K, new sf7(this, 0));
                    Unit unit55 = Unit.a;
                }
                mh7Var10 = (mh7) this.a;
                if (mh7Var10 != null) {
                    mh7Var10.K.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: sg7
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view, boolean z2) {
                            int i4 = ChatActivity.B0;
                            ChatActivity chatActivity = this.a;
                            B b2 = chatActivity.a;
                            if (z2) {
                                mh7 mh7Var61 = (mh7) b2;
                                if (mh7Var61 != null) {
                                    mh7Var61.z.setBackground(chatActivity.getDrawable(R.drawable.chat_edittext_active));
                                    return;
                                }
                                return;
                            }
                            mh7 mh7Var62 = (mh7) b2;
                            if (mh7Var62 != null) {
                                mh7Var62.z.setBackground(chatActivity.getDrawable(R.drawable.chat_edittext_idle));
                            }
                        }
                    });
                    Unit unit56 = Unit.a;
                }
                mh7Var11 = (mh7) this.a;
                if (mh7Var11 != null) {
                    mh7Var11.I.e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: tg7
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view, boolean z2) {
                            int i4 = ChatActivity.B0;
                            ChatActivity chatActivity = this.a;
                            B b2 = chatActivity.a;
                            if (z2) {
                                mh7 mh7Var61 = (mh7) b2;
                                if (mh7Var61 != null) {
                                    mh7Var61.I.f.setBackground(chatActivity.getDrawable(R.drawable.card_gif_search_blue));
                                    return;
                                }
                                return;
                            }
                            mh7 mh7Var62 = (mh7) b2;
                            if (mh7Var62 != null) {
                                mh7Var62.I.f.setBackground(chatActivity.getDrawable(R.drawable.card_gif_search));
                            }
                        }
                    });
                    Unit unit57 = Unit.a;
                }
                mh7Var12 = (mh7) this.a;
                if (mh7Var12 != null) {
                    mh7Var12.K.setOnKeyListener(new View.OnKeyListener() { // from class: ug7
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
                            Editable text;
                            ChatActivity chatActivity = this.a;
                            if (!TextUtils.isEmpty(chatActivity.L) && keyEvent.getAction() == 0 && i4 == 66) {
                                mh7 mh7Var61 = (mh7) chatActivity.a;
                                if (StringsKt.u0(String.valueOf(mh7Var61 != null ? mh7Var61.K.getText() : null)).toString().length() != 0) {
                                    String str7 = chatActivity.L;
                                    mh7 mh7Var62 = (mh7) chatActivity.a;
                                    SendMessageRequest sendMessageRequest = new SendMessageRequest(str7, "TEXT", String.valueOf(mh7Var62 != null ? mh7Var62.K.getText() : null), null, null);
                                    Object systemService = chatActivity.getSystemService("input_method");
                                    systemService.getClass();
                                    InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                                    mh7 mh7Var63 = (mh7) chatActivity.a;
                                    inputMethodManager.hideSoftInputFromWindow(mh7Var63 != null ? mh7Var63.K.getWindowToken() : null, 0);
                                    chatActivity.u1().G1(sendMessageRequest);
                                    chatActivity.F1();
                                    mh7 mh7Var64 = (mh7) chatActivity.a;
                                    if (mh7Var64 != null && (text = mh7Var64.K.getText()) != null) {
                                        text.clear();
                                    }
                                    mh7 mh7Var65 = (mh7) chatActivity.a;
                                    if (mh7Var65 == null) {
                                        return true;
                                    }
                                    mh7Var65.D.setText("0/160");
                                    return true;
                                }
                            }
                            return false;
                        }
                    });
                    Unit unit58 = Unit.a;
                }
                runOnUiThread(new Runnable() { // from class: vg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = ChatActivity.B0;
                        Handler handler = new Handler(Looper.getMainLooper());
                        ChatActivity chatActivity = this.a;
                        chatActivity.Y = handler;
                        handler.postDelayed(chatActivity.new f(), 15000L);
                    }
                });
                mh7Var13 = (mh7) this.a;
                if (mh7Var13 != null) {
                    mh7Var13.K.addTextChangedListener(new e());
                }
                this.N = new g();
                mh7Var14 = (mh7) this.a;
                if (mh7Var14 != null) {
                    yd70.a(mh7Var14.V, new Function1() { // from class: jf7
                        /* JADX WARN: Code duplicated, block: B:100:0x01b6  */
                        /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
                        /* JADX WARN: Code duplicated, block: B:103:0x01ce  */
                        /* JADX WARN: Code duplicated, block: B:106:0x01d3  */
                        /* JADX WARN: Code duplicated, block: B:107:0x01d9  */
                        /* JADX WARN: Code duplicated, block: B:110:0x01de  */
                        /* JADX WARN: Code duplicated, block: B:111:0x01e4  */
                        /* JADX WARN: Code duplicated, block: B:114:0x01e9  */
                        /* JADX WARN: Code duplicated, block: B:115:0x01f3  */
                        /* JADX WARN: Code duplicated, block: B:126:0x0234  */
                        /* JADX WARN: Code duplicated, block: B:129:0x023a  */
                        /* JADX WARN: Code duplicated, block: B:130:0x0245  */
                        /* JADX WARN: Code duplicated, block: B:136:0x025c  */
                        /* JADX WARN: Code duplicated, block: B:139:0x0262  */
                        /* JADX WARN: Code duplicated, block: B:140:0x026d  */
                        /* JADX WARN: Code duplicated, block: B:142:0x0286  */
                        /* JADX WARN: Code duplicated, block: B:199:0x039e  */
                        /* JADX WARN: Code duplicated, block: B:201:0x03ac  */
                        /* JADX WARN: Code duplicated, block: B:202:0x03b6  */
                        /* JADX WARN: Code duplicated, block: B:205:0x03bb  */
                        /* JADX WARN: Code duplicated, block: B:206:0x03c1  */
                        /* JADX WARN: Code duplicated, block: B:209:0x03c6  */
                        /* JADX WARN: Code duplicated, block: B:210:0x03cc  */
                        /* JADX WARN: Code duplicated, block: B:213:0x03d1  */
                        /* JADX WARN: Code duplicated, block: B:214:0x03db  */
                        /* JADX WARN: Code duplicated, block: B:217:0x03e8  */
                        /* JADX WARN: Code duplicated, block: B:225:0x041c  */
                        /* JADX WARN: Code duplicated, block: B:228:0x0422  */
                        /* JADX WARN: Code duplicated, block: B:229:0x042d  */
                        /* JADX WARN: Code duplicated, block: B:232:0x0433  */
                        /* JADX WARN: Code duplicated, block: B:235:0x0444  */
                        /* JADX WARN: Code duplicated, block: B:238:0x044a  */
                        /* JADX WARN: Code duplicated, block: B:239:0x0455  */
                        /* JADX WARN: Code duplicated, block: B:243:0x047f  */
                        /* JADX WARN: Code duplicated, block: B:244:0x0489  */
                        /* JADX WARN: Code duplicated, block: B:247:0x048e  */
                        /* JADX WARN: Code duplicated, block: B:248:0x0494  */
                        /* JADX WARN: Code duplicated, block: B:251:0x0499  */
                        /* JADX WARN: Code duplicated, block: B:252:0x04a3  */
                        /* JADX WARN: Code duplicated, block: B:263:0x04e4  */
                        /* JADX WARN: Code duplicated, block: B:266:0x04ea  */
                        /* JADX WARN: Code duplicated, block: B:267:0x04f5  */
                        /* JADX WARN: Code duplicated, block: B:273:0x050c  */
                        /* JADX WARN: Code duplicated, block: B:276:0x0512  */
                        /* JADX WARN: Code duplicated, block: B:277:0x051d  */
                        /* JADX WARN: Code duplicated, block: B:280:0x0523  */
                        /* JADX WARN: Code duplicated, block: B:281:0x052a  */
                        /* JADX WARN: Code duplicated, block: B:284:0x0530  */
                        /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
                        /* JADX WARN: Code duplicated, block: B:98:0x01ae  */
                        /* JADX WARN: Instruction removed from duplicated block: B:40:0x00b7, please report this as an issue */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Editable text;
                            SendMessageRequest.Json json;
                            String stakeAmount;
                            String roundId;
                            String payoutAmount;
                            Double cashOutCoefficient;
                            String betId4;
                            String stakeAmount2;
                            String roundId2;
                            String payoutAmount2;
                            Double cashOutCoefficient2;
                            String betId5;
                            String str7;
                            String roundId3;
                            String strA2;
                            String betId6;
                            Editable text2;
                            BetHistoryItem betHistoryItem8;
                            Long lValueOf4;
                            BetHistoryItem betHistoryItem9;
                            String currency;
                            BetHistoryItem betHistoryItem10;
                            Double dValueOf;
                            String nickName;
                            String str8;
                            BetHistoryItem betHistoryItem11;
                            Double dValueOf2;
                            BetHistoryItem betHistoryItem12;
                            Long lValueOf5;
                            BetHistoryItem betHistoryItem13;
                            Double dValueOf3;
                            BetHistoryItem betHistoryItem14;
                            Double targetCoefficient;
                            String roundId4;
                            String strA3;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem15;
                            Long lValueOf6;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem16;
                            Double cashoutCoefficient;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem17;
                            String currency2;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem18;
                            Double dValueOf4;
                            String nickName2;
                            String str9;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem19;
                            Double dValueOf5;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem20;
                            Long lValueOf7;
                            com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem21;
                            Double dValueOf6;
                            String roundId5;
                            String strA4;
                            String str10;
                            String roundId6;
                            String strA5;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem22;
                            Long lValueOf8;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem23;
                            Double cashoutCoefficient2;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem24;
                            String currency3;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem25;
                            Double dValueOf7;
                            String nickName3;
                            String str11;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem26;
                            Double dValueOf8;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem27;
                            Long lValueOf9;
                            com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem28;
                            Double dValueOf9;
                            String roundId7;
                            String strA6;
                            String str12;
                            String roundId8;
                            String strA7;
                            Editable text3;
                            int i4 = ChatActivity.B0;
                            ((View) obj).getClass();
                            ChatActivity chatActivity = this.a;
                            if (TextUtils.isEmpty(chatActivity.L)) {
                                return Unit.a;
                            }
                            mh7 mh7Var61 = (mh7) chatActivity.a;
                            if (String.valueOf((mh7Var61 == null || (text3 = mh7Var61.K.getText()) == null) ? null : StringsKt.u0(text3)).length() == 0) {
                                return Unit.a;
                            }
                            boolean zM = StringsKt.M(chatActivity.W, "ShareChat:", false);
                            B b2 = chatActivity.a;
                            if (zM) {
                                mh7 mh7Var62 = (mh7) b2;
                                List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.u0(String.valueOf(mh7Var62 != null ? mh7Var62.K.getText() : null)).toString(), new String[]{"]"}, false, 0, 6, null);
                                String str13 = listSplit$default.size() > 1 ? (String) listSplit$default.get(1) : "";
                                if (kotlin.text.c.l(chatActivity.getIntent().getStringExtra("share_data_type"), "bet_history", false)) {
                                    BetHistoryItem betHistoryItem29 = chatActivity.c0;
                                    if (Intrinsics.f(betHistoryItem29 != null ? betHistoryItem29.getSideBetType() : null, "OVER")) {
                                        String userImage = SportyGamesManager.getInstance().getUserImage();
                                        betHistoryItem8 = chatActivity.c0;
                                        if (betHistoryItem8 != null) {
                                            lValueOf4 = Long.valueOf(betHistoryItem8.getId());
                                        } else {
                                            lValueOf4 = null;
                                        }
                                        betHistoryItem9 = chatActivity.c0;
                                        if (betHistoryItem9 != null) {
                                            currency = betHistoryItem9.getCurrency();
                                        } else {
                                            currency = null;
                                        }
                                        betHistoryItem10 = chatActivity.c0;
                                        if (betHistoryItem10 != null) {
                                            dValueOf = Double.valueOf(betHistoryItem10.getHouseCoefficient());
                                        } else {
                                            dValueOf = null;
                                        }
                                        Boolean bool = Boolean.FALSE;
                                        nickName = SportyGamesManager.getInstance().getNickName();
                                        if (nickName != null || nickName.length() == 0) {
                                            str8 = "";
                                        } else {
                                            if (nickName.length() == 1) {
                                                strA3 = we8.a(nickName, "***", nickName);
                                            } else {
                                                strA3 = nickName.charAt(0) + "***" + nickName.charAt(nickName.length() - 1);
                                            }
                                            str8 = strA3;
                                        }
                                        betHistoryItem11 = chatActivity.c0;
                                        if (betHistoryItem11 != null) {
                                            dValueOf2 = Double.valueOf(betHistoryItem11.getPayoutAmount());
                                        } else {
                                            dValueOf2 = null;
                                        }
                                        betHistoryItem12 = chatActivity.c0;
                                        if (betHistoryItem12 != null || (roundId4 = betHistoryItem12.getRoundId()) == null) {
                                            lValueOf5 = null;
                                        } else {
                                            lValueOf5 = Long.valueOf(Long.parseLong(roundId4));
                                        }
                                        betHistoryItem13 = chatActivity.c0;
                                        if (betHistoryItem13 != null) {
                                            dValueOf3 = Double.valueOf(betHistoryItem13.getStakeAmount());
                                        } else {
                                            dValueOf3 = null;
                                        }
                                        betHistoryItem14 = chatActivity.c0;
                                        if (betHistoryItem14 != null) {
                                            targetCoefficient = betHistoryItem14.getTargetCoefficient();
                                        } else {
                                            targetCoefficient = null;
                                        }
                                        BetHistoryItem betHistoryItem30 = chatActivity.c0;
                                        json = new SendMessageRequest.Json(userImage, lValueOf4, null, currency, dValueOf, bool, str13, str8, dValueOf2, lValueOf5, dValueOf3, targetCoefficient, "over-under", betHistoryItem30 != null ? betHistoryItem30.getSideBetType() : null, null, null, null, 114688, null);
                                    } else {
                                        BetHistoryItem betHistoryItem31 = chatActivity.c0;
                                        if (Intrinsics.f(betHistoryItem31 != null ? betHistoryItem31.getSideBetType() : null, "UNDER")) {
                                            String userImage2 = SportyGamesManager.getInstance().getUserImage();
                                            betHistoryItem8 = chatActivity.c0;
                                            if (betHistoryItem8 != null) {
                                                lValueOf4 = Long.valueOf(betHistoryItem8.getId());
                                            } else {
                                                lValueOf4 = null;
                                            }
                                            betHistoryItem9 = chatActivity.c0;
                                            if (betHistoryItem9 != null) {
                                                currency = betHistoryItem9.getCurrency();
                                            } else {
                                                currency = null;
                                            }
                                            betHistoryItem10 = chatActivity.c0;
                                            if (betHistoryItem10 != null) {
                                                dValueOf = Double.valueOf(betHistoryItem10.getHouseCoefficient());
                                            } else {
                                                dValueOf = null;
                                            }
                                            Boolean bool2 = Boolean.FALSE;
                                            nickName = SportyGamesManager.getInstance().getNickName();
                                            if (nickName != null) {
                                                str8 = "";
                                            } else {
                                                str8 = "";
                                            }
                                            betHistoryItem11 = chatActivity.c0;
                                            if (betHistoryItem11 != null) {
                                                dValueOf2 = Double.valueOf(betHistoryItem11.getPayoutAmount());
                                            } else {
                                                dValueOf2 = null;
                                            }
                                            betHistoryItem12 = chatActivity.c0;
                                            if (betHistoryItem12 != null) {
                                                lValueOf5 = null;
                                            } else {
                                                lValueOf5 = null;
                                            }
                                            betHistoryItem13 = chatActivity.c0;
                                            if (betHistoryItem13 != null) {
                                                dValueOf3 = Double.valueOf(betHistoryItem13.getStakeAmount());
                                            } else {
                                                dValueOf3 = null;
                                            }
                                            betHistoryItem14 = chatActivity.c0;
                                            if (betHistoryItem14 != null) {
                                                targetCoefficient = betHistoryItem14.getTargetCoefficient();
                                            } else {
                                                targetCoefficient = null;
                                            }
                                            BetHistoryItem betHistoryItem32 = chatActivity.c0;
                                            json = new SendMessageRequest.Json(userImage2, lValueOf4, null, currency, dValueOf, bool2, str13, str8, dValueOf2, lValueOf5, dValueOf3, targetCoefficient, "over-under", betHistoryItem32 != null ? betHistoryItem32.getSideBetType() : null, null, null, null, 114688, null);
                                        } else {
                                            BetHistoryItem betHistoryItem33 = chatActivity.c0;
                                            if ((betHistoryItem33 != null ? betHistoryItem33.getStartCoefficient() : null) != null) {
                                                BetHistoryItem betHistoryItem34 = chatActivity.c0;
                                                if ((betHistoryItem34 != null ? betHistoryItem34.getEndCoefficient() : null) != null) {
                                                    String userImage3 = SportyGamesManager.getInstance().getUserImage();
                                                    BetHistoryItem betHistoryItem35 = chatActivity.c0;
                                                    Long lValueOf10 = betHistoryItem35 != null ? Long.valueOf(betHistoryItem35.getId()) : null;
                                                    BetHistoryItem betHistoryItem36 = chatActivity.c0;
                                                    String currency4 = betHistoryItem36 != null ? betHistoryItem36.getCurrency() : null;
                                                    BetHistoryItem betHistoryItem37 = chatActivity.c0;
                                                    Double dValueOf10 = betHistoryItem37 != null ? Double.valueOf(betHistoryItem37.getHouseCoefficient()) : null;
                                                    Boolean bool3 = Boolean.FALSE;
                                                    String nickName4 = SportyGamesManager.getInstance().getNickName();
                                                    if (nickName4 == null || nickName4.length() == 0) {
                                                        str12 = "";
                                                    } else {
                                                        if (nickName4.length() == 1) {
                                                            strA7 = we8.a(nickName4, "***", nickName4);
                                                        } else {
                                                            strA7 = nickName4.charAt(0) + "***" + nickName4.charAt(nickName4.length() - 1);
                                                        }
                                                        str12 = strA7;
                                                    }
                                                    BetHistoryItem betHistoryItem38 = chatActivity.c0;
                                                    Double dValueOf11 = betHistoryItem38 != null ? Double.valueOf(betHistoryItem38.getPayoutAmount()) : null;
                                                    BetHistoryItem betHistoryItem39 = chatActivity.c0;
                                                    Long lValueOf11 = (betHistoryItem39 == null || (roundId8 = betHistoryItem39.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId8));
                                                    BetHistoryItem betHistoryItem40 = chatActivity.c0;
                                                    Double dValueOf12 = betHistoryItem40 != null ? Double.valueOf(betHistoryItem40.getStakeAmount()) : null;
                                                    BetHistoryItem betHistoryItem41 = chatActivity.c0;
                                                    Double startCoefficient = betHistoryItem41 != null ? betHistoryItem41.getStartCoefficient() : null;
                                                    BetHistoryItem betHistoryItem42 = chatActivity.c0;
                                                    json = new SendMessageRequest.Json(userImage3, lValueOf10, null, currency4, dValueOf10, bool3, str13, str12, dValueOf11, lValueOf11, dValueOf12, null, "range", "RANGE", startCoefficient, betHistoryItem42 != null ? betHistoryItem42.getEndCoefficient() : null, null, 65536, null);
                                                } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                                    String userImage4 = SportyGamesManager.getInstance().getUserImage();
                                                    betHistoryItem22 = chatActivity.d0;
                                                    if (betHistoryItem22 != null) {
                                                        lValueOf8 = Long.valueOf(betHistoryItem22.getId());
                                                    } else {
                                                        lValueOf8 = null;
                                                    }
                                                    betHistoryItem23 = chatActivity.d0;
                                                    if (betHistoryItem23 != null) {
                                                        cashoutCoefficient2 = betHistoryItem23.getCashoutCoefficient();
                                                    } else {
                                                        cashoutCoefficient2 = null;
                                                    }
                                                    betHistoryItem24 = chatActivity.d0;
                                                    if (betHistoryItem24 != null) {
                                                        currency3 = betHistoryItem24.getCurrency();
                                                    } else {
                                                        currency3 = null;
                                                    }
                                                    betHistoryItem25 = chatActivity.d0;
                                                    if (betHistoryItem25 != null) {
                                                        dValueOf7 = Double.valueOf(betHistoryItem25.getHouseCoefficient());
                                                    } else {
                                                        dValueOf7 = null;
                                                    }
                                                    Boolean bool4 = Boolean.FALSE;
                                                    nickName3 = SportyGamesManager.getInstance().getNickName();
                                                    if (nickName3 != null) {
                                                        str11 = "";
                                                    } else {
                                                        str11 = "";
                                                    }
                                                    betHistoryItem26 = chatActivity.d0;
                                                    if (betHistoryItem26 != null) {
                                                        dValueOf8 = Double.valueOf(betHistoryItem26.getPayoutAmount());
                                                    } else {
                                                        dValueOf8 = null;
                                                    }
                                                    betHistoryItem27 = chatActivity.d0;
                                                    if (betHistoryItem27 != null) {
                                                        lValueOf9 = null;
                                                    } else {
                                                        lValueOf9 = null;
                                                    }
                                                    betHistoryItem28 = chatActivity.d0;
                                                    if (betHistoryItem28 != null) {
                                                        dValueOf9 = Double.valueOf(betHistoryItem28.getStakeAmount());
                                                    } else {
                                                        dValueOf9 = null;
                                                    }
                                                    json = new SendMessageRequest.Json(userImage4, lValueOf8, cashoutCoefficient2, currency3, dValueOf7, bool4, str13, str11, dValueOf8, lValueOf9, dValueOf9, null, null, null, null, null, null, 129024, null);
                                                } else if (kotlin.text.c.l(chatActivity.d, "sporty jet", true)) {
                                                    String userImage5 = SportyGamesManager.getInstance().getUserImage();
                                                    betHistoryItem15 = chatActivity.e0;
                                                    if (betHistoryItem15 != null) {
                                                        lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                                    } else {
                                                        lValueOf6 = null;
                                                    }
                                                    betHistoryItem16 = chatActivity.e0;
                                                    if (betHistoryItem16 != null) {
                                                        cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                                    } else {
                                                        cashoutCoefficient = null;
                                                    }
                                                    betHistoryItem17 = chatActivity.e0;
                                                    if (betHistoryItem17 != null) {
                                                        currency2 = betHistoryItem17.getCurrency();
                                                    } else {
                                                        currency2 = null;
                                                    }
                                                    betHistoryItem18 = chatActivity.e0;
                                                    if (betHistoryItem18 != null) {
                                                        dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                                    } else {
                                                        dValueOf4 = null;
                                                    }
                                                    Boolean bool5 = Boolean.FALSE;
                                                    nickName2 = SportyGamesManager.getInstance().getNickName();
                                                    if (nickName2 != null) {
                                                        str9 = "";
                                                    } else {
                                                        str9 = "";
                                                    }
                                                    betHistoryItem19 = chatActivity.e0;
                                                    if (betHistoryItem19 != null) {
                                                        dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                                    } else {
                                                        dValueOf5 = null;
                                                    }
                                                    betHistoryItem20 = chatActivity.e0;
                                                    if (betHistoryItem20 != null) {
                                                        lValueOf7 = null;
                                                    } else {
                                                        lValueOf7 = null;
                                                    }
                                                    betHistoryItem21 = chatActivity.e0;
                                                    if (betHistoryItem21 != null) {
                                                        dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                                    } else {
                                                        dValueOf6 = null;
                                                    }
                                                    json = new SendMessageRequest.Json(userImage5, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool5, str13, str9, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                                    chatActivity.e0 = null;
                                                } else {
                                                    String userImage6 = SportyGamesManager.getInstance().getUserImage();
                                                    betHistoryItem15 = chatActivity.e0;
                                                    if (betHistoryItem15 != null) {
                                                        lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                                    } else {
                                                        lValueOf6 = null;
                                                    }
                                                    betHistoryItem16 = chatActivity.e0;
                                                    if (betHistoryItem16 != null) {
                                                        cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                                    } else {
                                                        cashoutCoefficient = null;
                                                    }
                                                    betHistoryItem17 = chatActivity.e0;
                                                    if (betHistoryItem17 != null) {
                                                        currency2 = betHistoryItem17.getCurrency();
                                                    } else {
                                                        currency2 = null;
                                                    }
                                                    betHistoryItem18 = chatActivity.e0;
                                                    if (betHistoryItem18 != null) {
                                                        dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                                    } else {
                                                        dValueOf4 = null;
                                                    }
                                                    Boolean bool6 = Boolean.FALSE;
                                                    nickName2 = SportyGamesManager.getInstance().getNickName();
                                                    if (nickName2 != null) {
                                                        str9 = "";
                                                    } else {
                                                        str9 = "";
                                                    }
                                                    betHistoryItem19 = chatActivity.e0;
                                                    if (betHistoryItem19 != null) {
                                                        dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                                    } else {
                                                        dValueOf5 = null;
                                                    }
                                                    betHistoryItem20 = chatActivity.e0;
                                                    if (betHistoryItem20 != null) {
                                                        lValueOf7 = null;
                                                    } else {
                                                        lValueOf7 = null;
                                                    }
                                                    betHistoryItem21 = chatActivity.e0;
                                                    if (betHistoryItem21 != null) {
                                                        dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                                    } else {
                                                        dValueOf6 = null;
                                                    }
                                                    json = new SendMessageRequest.Json(userImage6, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool6, str13, str9, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                                    chatActivity.e0 = null;
                                                }
                                            } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                                String userImage7 = SportyGamesManager.getInstance().getUserImage();
                                                betHistoryItem22 = chatActivity.d0;
                                                if (betHistoryItem22 != null) {
                                                    lValueOf8 = Long.valueOf(betHistoryItem22.getId());
                                                } else {
                                                    lValueOf8 = null;
                                                }
                                                betHistoryItem23 = chatActivity.d0;
                                                if (betHistoryItem23 != null) {
                                                    cashoutCoefficient2 = betHistoryItem23.getCashoutCoefficient();
                                                } else {
                                                    cashoutCoefficient2 = null;
                                                }
                                                betHistoryItem24 = chatActivity.d0;
                                                if (betHistoryItem24 != null) {
                                                    currency3 = betHistoryItem24.getCurrency();
                                                } else {
                                                    currency3 = null;
                                                }
                                                betHistoryItem25 = chatActivity.d0;
                                                if (betHistoryItem25 != null) {
                                                    dValueOf7 = Double.valueOf(betHistoryItem25.getHouseCoefficient());
                                                } else {
                                                    dValueOf7 = null;
                                                }
                                                Boolean bool7 = Boolean.FALSE;
                                                nickName3 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName3 != null || nickName3.length() == 0) {
                                                    str11 = "";
                                                } else {
                                                    if (nickName3.length() == 1) {
                                                        strA6 = we8.a(nickName3, "***", nickName3);
                                                    } else {
                                                        strA6 = nickName3.charAt(0) + "***" + nickName3.charAt(nickName3.length() - 1);
                                                    }
                                                    str11 = strA6;
                                                }
                                                betHistoryItem26 = chatActivity.d0;
                                                if (betHistoryItem26 != null) {
                                                    dValueOf8 = Double.valueOf(betHistoryItem26.getPayoutAmount());
                                                } else {
                                                    dValueOf8 = null;
                                                }
                                                betHistoryItem27 = chatActivity.d0;
                                                if (betHistoryItem27 != null || (roundId7 = betHistoryItem27.getRoundId()) == null) {
                                                    lValueOf9 = null;
                                                } else {
                                                    lValueOf9 = Long.valueOf(Long.parseLong(roundId7));
                                                }
                                                betHistoryItem28 = chatActivity.d0;
                                                if (betHistoryItem28 != null) {
                                                    dValueOf9 = Double.valueOf(betHistoryItem28.getStakeAmount());
                                                } else {
                                                    dValueOf9 = null;
                                                }
                                                json = new SendMessageRequest.Json(userImage7, lValueOf8, cashoutCoefficient2, currency3, dValueOf7, bool7, str13, str11, dValueOf8, lValueOf9, dValueOf9, null, null, null, null, null, null, 129024, null);
                                            } else if (kotlin.text.c.l(chatActivity.d, "sporty jet", true) || kotlin.text.c.l(chatActivity.d, "galaxy go", true) || kotlin.text.c.l(chatActivity.d, "one-punch", true) || kotlin.text.c.l(chatActivity.d, "crazy rider", true) || kotlin.text.c.l(chatActivity.d, "sporty skills", true) || kotlin.text.c.l(chatActivity.d, "sporty kick", true) || kotlin.text.c.l(chatActivity.d, "sporty cars", true)) {
                                                String userImage8 = SportyGamesManager.getInstance().getUserImage();
                                                betHistoryItem15 = chatActivity.e0;
                                                if (betHistoryItem15 != null) {
                                                    lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                                } else {
                                                    lValueOf6 = null;
                                                }
                                                betHistoryItem16 = chatActivity.e0;
                                                if (betHistoryItem16 != null) {
                                                    cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                                } else {
                                                    cashoutCoefficient = null;
                                                }
                                                betHistoryItem17 = chatActivity.e0;
                                                if (betHistoryItem17 != null) {
                                                    currency2 = betHistoryItem17.getCurrency();
                                                } else {
                                                    currency2 = null;
                                                }
                                                betHistoryItem18 = chatActivity.e0;
                                                if (betHistoryItem18 != null) {
                                                    dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                                } else {
                                                    dValueOf4 = null;
                                                }
                                                Boolean bool8 = Boolean.FALSE;
                                                nickName2 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName2 != null || nickName2.length() == 0) {
                                                    str9 = "";
                                                } else {
                                                    if (nickName2.length() == 1) {
                                                        strA4 = we8.a(nickName2, "***", nickName2);
                                                    } else {
                                                        strA4 = nickName2.charAt(0) + "***" + nickName2.charAt(nickName2.length() - 1);
                                                    }
                                                    str9 = strA4;
                                                }
                                                betHistoryItem19 = chatActivity.e0;
                                                if (betHistoryItem19 != null) {
                                                    dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                                } else {
                                                    dValueOf5 = null;
                                                }
                                                betHistoryItem20 = chatActivity.e0;
                                                if (betHistoryItem20 != null || (roundId5 = betHistoryItem20.getRoundId()) == null) {
                                                    lValueOf7 = null;
                                                } else {
                                                    lValueOf7 = Long.valueOf(Long.parseLong(roundId5));
                                                }
                                                betHistoryItem21 = chatActivity.e0;
                                                if (betHistoryItem21 != null) {
                                                    dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                                } else {
                                                    dValueOf6 = null;
                                                }
                                                json = new SendMessageRequest.Json(userImage8, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool8, str13, str9, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                                chatActivity.e0 = null;
                                            } else {
                                                String userImage9 = SportyGamesManager.getInstance().getUserImage();
                                                BetHistoryItem betHistoryItem43 = chatActivity.c0;
                                                Long lValueOf12 = betHistoryItem43 != null ? Long.valueOf(betHistoryItem43.getId()) : null;
                                                BetHistoryItem betHistoryItem44 = chatActivity.c0;
                                                Double cashoutCoefficient3 = betHistoryItem44 != null ? betHistoryItem44.getCashoutCoefficient() : null;
                                                BetHistoryItem betHistoryItem45 = chatActivity.c0;
                                                String currency5 = betHistoryItem45 != null ? betHistoryItem45.getCurrency() : null;
                                                BetHistoryItem betHistoryItem46 = chatActivity.c0;
                                                Double dValueOf13 = betHistoryItem46 != null ? Double.valueOf(betHistoryItem46.getHouseCoefficient()) : null;
                                                Boolean bool9 = Boolean.FALSE;
                                                String nickName5 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName5 == null || nickName5.length() == 0) {
                                                    str10 = "";
                                                } else {
                                                    if (nickName5.length() == 1) {
                                                        strA5 = we8.a(nickName5, "***", nickName5);
                                                    } else {
                                                        strA5 = nickName5.charAt(0) + "***" + nickName5.charAt(nickName5.length() - 1);
                                                    }
                                                    str10 = strA5;
                                                }
                                                BetHistoryItem betHistoryItem47 = chatActivity.c0;
                                                Double dValueOf14 = betHistoryItem47 != null ? Double.valueOf(betHistoryItem47.getPayoutAmount()) : null;
                                                BetHistoryItem betHistoryItem48 = chatActivity.c0;
                                                Long lValueOf13 = (betHistoryItem48 == null || (roundId6 = betHistoryItem48.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId6));
                                                BetHistoryItem betHistoryItem49 = chatActivity.c0;
                                                json = new SendMessageRequest.Json(userImage9, lValueOf12, cashoutCoefficient3, currency5, dValueOf13, bool9, str13, str10, dValueOf14, lValueOf13, betHistoryItem49 != null ? Double.valueOf(betHistoryItem49.getStakeAmount()) : null, null, null, null, null, null, null, 129024, null);
                                            }
                                        }
                                    }
                                } else if (kotlin.text.c.l(chatActivity.getIntent().getStringExtra("share_data_type"), "bet_history_pocket", false)) {
                                    String userImage10 = SportyGamesManager.getInstance().getUserImage();
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem50 = chatActivity.f0;
                                    Long lValueOf14 = (betHistoryItem50 == null || (betId6 = betHistoryItem50.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId6));
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem51 = chatActivity.f0;
                                    Double cashoutCoefficient4 = betHistoryItem51 != null ? betHistoryItem51.getCashoutCoefficient() : null;
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem52 = chatActivity.f0;
                                    String currency6 = betHistoryItem52 != null ? betHistoryItem52.getCurrency() : null;
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem53 = chatActivity.f0;
                                    Double dValueOf15 = betHistoryItem53 != null ? Double.valueOf(betHistoryItem53.getHouseCoefficient()) : null;
                                    Boolean bool10 = Boolean.FALSE;
                                    String nickName6 = SportyGamesManager.getInstance().getNickName();
                                    if (nickName6 == null || nickName6.length() == 0) {
                                        str7 = "";
                                    } else {
                                        if (nickName6.length() == 1) {
                                            strA2 = we8.a(nickName6, "***", nickName6);
                                        } else {
                                            strA2 = nickName6.charAt(0) + "***" + nickName6.charAt(nickName6.length() - 1);
                                        }
                                        str7 = strA2;
                                    }
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem54 = chatActivity.f0;
                                    Double dValueOf16 = betHistoryItem54 != null ? Double.valueOf(betHistoryItem54.getPayoutAmount()) : null;
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem55 = chatActivity.f0;
                                    Long lValueOf15 = (betHistoryItem55 == null || (roundId3 = betHistoryItem55.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId3));
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem56 = chatActivity.f0;
                                    Double dValueOf17 = betHistoryItem56 != null ? Double.valueOf(betHistoryItem56.getStakeAmount()) : null;
                                    com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem57 = chatActivity.f0;
                                    json = new SendMessageRequest.Json(userImage10, lValueOf14, cashoutCoefficient4, currency6, dValueOf15, bool10, str13, str7, dValueOf16, lValueOf15, dValueOf17, null, null, null, null, null, betHistoryItem57 != null ? betHistoryItem57.getRocketType() : null, 63488, null);
                                } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse3 = chatActivity.b0;
                                    String avatarUrl = topWinResponse3 != null ? topWinResponse3.getAvatarUrl() : null;
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse4 = chatActivity.b0;
                                    Long lValueOf16 = (topWinResponse4 == null || (betId5 = topWinResponse4.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId5));
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse5 = chatActivity.b0;
                                    Double d4 = (topWinResponse5 == null || (cashOutCoefficient2 = topWinResponse5.getCashOutCoefficient()) == null) ? null : cashOutCoefficient2;
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse6 = chatActivity.b0;
                                    String currency7 = topWinResponse6 != null ? topWinResponse6.getCurrency() : null;
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse7 = chatActivity.b0;
                                    Double houseCoefficient = topWinResponse7 != null ? topWinResponse7.getHouseCoefficient() : null;
                                    Boolean bool11 = Boolean.FALSE;
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse8 = chatActivity.b0;
                                    String nickName7 = topWinResponse8 != null ? topWinResponse8.getNickName() : null;
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse9 = chatActivity.b0;
                                    Double dValueOf18 = (topWinResponse9 == null || (payoutAmount2 = topWinResponse9.getPayoutAmount()) == null) ? null : Double.valueOf(Double.parseDouble(payoutAmount2));
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse10 = chatActivity.b0;
                                    Long lValueOf17 = (topWinResponse10 == null || (roundId2 = topWinResponse10.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId2));
                                    com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse11 = chatActivity.b0;
                                    json = new SendMessageRequest.Json(avatarUrl, lValueOf16, d4, currency7, houseCoefficient, bool11, str13, nickName7, dValueOf18, lValueOf17, (topWinResponse11 == null || (stakeAmount2 = topWinResponse11.getStakeAmount()) == null) ? null : Double.valueOf(Double.parseDouble(stakeAmount2)), null, null, null, null, null, null, 129024, null);
                                } else {
                                    TopWinResponse topWinResponse12 = chatActivity.a0;
                                    String avatarUrl2 = topWinResponse12 != null ? topWinResponse12.getAvatarUrl() : null;
                                    TopWinResponse topWinResponse13 = chatActivity.a0;
                                    Long lValueOf18 = (topWinResponse13 == null || (betId4 = topWinResponse13.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId4));
                                    TopWinResponse topWinResponse14 = chatActivity.a0;
                                    Double d5 = (topWinResponse14 == null || (cashOutCoefficient = topWinResponse14.getCashOutCoefficient()) == null) ? null : cashOutCoefficient;
                                    TopWinResponse topWinResponse15 = chatActivity.a0;
                                    String currency8 = topWinResponse15 != null ? topWinResponse15.getCurrency() : null;
                                    TopWinResponse topWinResponse16 = chatActivity.a0;
                                    Double houseCoefficient2 = topWinResponse16 != null ? topWinResponse16.getHouseCoefficient() : null;
                                    Boolean bool12 = Boolean.FALSE;
                                    TopWinResponse topWinResponse17 = chatActivity.a0;
                                    String nickName8 = topWinResponse17 != null ? topWinResponse17.getNickName() : null;
                                    TopWinResponse topWinResponse18 = chatActivity.a0;
                                    Double dValueOf19 = (topWinResponse18 == null || (payoutAmount = topWinResponse18.getPayoutAmount()) == null) ? null : Double.valueOf(Double.parseDouble(payoutAmount));
                                    TopWinResponse topWinResponse19 = chatActivity.a0;
                                    Long lValueOf19 = (topWinResponse19 == null || (roundId = topWinResponse19.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId));
                                    TopWinResponse topWinResponse20 = chatActivity.a0;
                                    json = new SendMessageRequest.Json(avatarUrl2, lValueOf18, d5, currency8, houseCoefficient2, bool12, str13, nickName8, dValueOf19, lValueOf19, (topWinResponse20 == null || (stakeAmount = topWinResponse20.getStakeAmount()) == null) ? null : Double.valueOf(Double.parseDouble(stakeAmount)), null, null, null, null, null, null, 129024, null);
                                }
                                chatActivity.u1().G1(new SendMessageRequest(chatActivity.L, "JSON", null, null, json));
                                chatActivity.F1();
                                mh7 mh7Var63 = (mh7) chatActivity.a;
                                if (mh7Var63 != null && (text2 = mh7Var63.K.getText()) != null) {
                                    text2.clear();
                                }
                                mh7 mh7Var64 = (mh7) chatActivity.a;
                                if (mh7Var64 != null) {
                                    mh7Var64.D.setText("0/160");
                                }
                                chatActivity.W = "";
                                mh7 mh7Var65 = (mh7) chatActivity.a;
                                if (mh7Var65 != null) {
                                    mh7Var65.K.requestFocus();
                                }
                            } else {
                                mh7 mh7Var66 = (mh7) b2;
                                if (StringsKt.u0(String.valueOf(mh7Var66 != null ? mh7Var66.K.getText() : null)).toString().length() > 0) {
                                    String str14 = chatActivity.L;
                                    mh7 mh7Var67 = (mh7) chatActivity.a;
                                    chatActivity.u1().G1(new SendMessageRequest(str14, "TEXT", String.valueOf(mh7Var67 != null ? mh7Var67.K.getText() : null), null, null));
                                    chatActivity.F1();
                                    mh7 mh7Var68 = (mh7) chatActivity.a;
                                    if (mh7Var68 != null && (text = mh7Var68.K.getText()) != null) {
                                        text.clear();
                                    }
                                    chatActivity.W = "";
                                    mh7 mh7Var69 = (mh7) chatActivity.a;
                                    if (mh7Var69 != null) {
                                        mh7Var69.D.setText("0/160");
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    });
                    Unit unit59 = Unit.a;
                }
                mh7Var15 = (mh7) this.a;
                if (mh7Var15 != null) {
                    mh7Var15.A.setOnScrollListener(new h());
                    Unit unit60 = Unit.a;
                }
                getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: kf7
                    /* JADX WARN: Code duplicated, block: B:110:0x01b4 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                    /* JADX WARN: Code duplicated, block: B:126:0x01f7 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                    /* JADX WARN: Code duplicated, block: B:129:0x0206 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                    /* JADX WARN: Code duplicated, block: B:132:0x021c A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        ViewGroup.LayoutParams layoutParams5;
                        ConstraintLayout.LayoutParams layoutParams6;
                        mh7 mh7Var61;
                        ChatActivity chatActivity = this.a;
                        int i4 = ChatActivity.B0;
                        try {
                            Rect rect2 = new Rect();
                            Window window = chatActivity.getWindow();
                            String str7 = chatActivity.i0;
                            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
                            int iHeight = rect2.height();
                            int height = chatActivity.getWindow().getDecorView().getHeight();
                            mh7 mh7Var62 = (mh7) chatActivity.a;
                            if (mh7Var62 == null || mh7Var62.I.a.getVisibility() != 0) {
                                double d4 = height - rect2.bottom;
                                double d5 = ((double) height) * 0.1399d;
                                B b2 = chatActivity.a;
                                if (d4 <= d5) {
                                    mh7 mh7Var63 = (mh7) b2;
                                    ViewGroup.LayoutParams layoutParams7 = mh7Var63 != null ? mh7Var63.A.getLayoutParams() : null;
                                    if (layoutParams7 != null) {
                                        layoutParams7.height = dpv.a(((double) iHeight) / chatActivity.U);
                                    }
                                    mh7 mh7Var64 = (mh7) chatActivity.a;
                                    if (mh7Var64 != null) {
                                        mh7Var64.A.setLayoutParams(layoutParams7);
                                    }
                                    mh7 mh7Var65 = (mh7) chatActivity.a;
                                    ViewGroup.LayoutParams layoutParams8 = mh7Var65 != null ? mh7Var65.B.getLayoutParams() : null;
                                    if (layoutParams8 != null) {
                                        layoutParams8.height = dpv.a(((double) iHeight) / chatActivity.U);
                                    }
                                    mh7 mh7Var66 = (mh7) chatActivity.a;
                                    if (mh7Var66 != null) {
                                        mh7Var66.B.setLayoutParams(layoutParams8);
                                    }
                                    mh7 mh7Var67 = (mh7) chatActivity.a;
                                    ViewGroup.LayoutParams layoutParams9 = mh7Var67 != null ? mh7Var67.f.getLayoutParams() : null;
                                    layoutParams9.getClass();
                                    ConstraintLayout.LayoutParams layoutParams10 = (ConstraintLayout.LayoutParams) layoutParams9;
                                    mh7 mh7Var68 = (mh7) chatActivity.a;
                                    layoutParams5 = mh7Var68 != null ? mh7Var68.f.getLayoutParams() : null;
                                    layoutParams5.getClass();
                                    layoutParams10.S = 0.08f;
                                    mh7 mh7Var69 = (mh7) chatActivity.a;
                                    if (mh7Var69 != null) {
                                        mh7Var69.f.setLayoutParams(layoutParams10);
                                    }
                                    chatActivity.o1(0.065f);
                                    chatActivity.p1(0.065f);
                                    return;
                                }
                                mh7 mh7Var70 = (mh7) b2;
                                ViewGroup.LayoutParams layoutParams11 = mh7Var70 != null ? mh7Var70.A.getLayoutParams() : null;
                                if (!chatActivity.v1()) {
                                    String str8 = chatActivity.d;
                                    String lowerCase4 = "punch".toLowerCase(Locale.ROOT);
                                    lowerCase4.getClass();
                                    if (StringsKt.M(str8, lowerCase4, false)) {
                                        if (layoutParams11 != null) {
                                            layoutParams11.height = (chatActivity.V * iHeight) / ((int) chatActivity.v0);
                                        }
                                    } else if (layoutParams11 != null) {
                                        layoutParams11.height = iHeight / 2;
                                    }
                                } else if (layoutParams11 != null) {
                                    layoutParams11.height = (chatActivity.V * iHeight) / ((int) chatActivity.v0);
                                }
                                mh7 mh7Var71 = (mh7) chatActivity.a;
                                if (mh7Var71 != null) {
                                    mh7Var71.A.setLayoutParams(layoutParams11);
                                }
                                mh7 mh7Var72 = (mh7) chatActivity.a;
                                ViewGroup.LayoutParams layoutParams12 = mh7Var72 != null ? mh7Var72.B.getLayoutParams() : null;
                                if (chatActivity.v1()) {
                                    if (layoutParams12 != null) {
                                        layoutParams12.height = (iHeight * chatActivity.V) / ((int) chatActivity.v0);
                                    }
                                    mh7 mh7Var73 = (mh7) chatActivity.a;
                                    if (mh7Var73 != null) {
                                    }
                                    layoutParams5.getClass();
                                    layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                                    layoutParams6.S = 0.17f;
                                    mh7Var61 = (mh7) chatActivity.a;
                                    if (mh7Var61 != null) {
                                        mh7Var61.f.setLayoutParams(layoutParams6);
                                    }
                                } else {
                                    String str9 = chatActivity.d;
                                    String lowerCase5 = "punch".toLowerCase(Locale.ROOT);
                                    lowerCase5.getClass();
                                    if (StringsKt.M(str9, lowerCase5, false)) {
                                        if (layoutParams12 != null) {
                                            layoutParams12.height = (iHeight * chatActivity.V) / ((int) chatActivity.v0);
                                        }
                                        mh7 mh7Var74 = (mh7) chatActivity.a;
                                        layoutParams5 = mh7Var74 != null ? mh7Var74.f.getLayoutParams() : null;
                                        layoutParams5.getClass();
                                        layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                                        layoutParams6.S = 0.17f;
                                        mh7Var61 = (mh7) chatActivity.a;
                                        if (mh7Var61 != null) {
                                            mh7Var61.f.setLayoutParams(layoutParams6);
                                        }
                                    } else if (layoutParams12 != null) {
                                        layoutParams12.height = iHeight / 2;
                                    }
                                }
                                mh7 mh7Var75 = (mh7) chatActivity.a;
                                if (mh7Var75 != null) {
                                    mh7Var75.B.setLayoutParams(layoutParams12);
                                }
                                chatActivity.o1(0.11f);
                                chatActivity.p1(0.11f);
                                return;
                            }
                            if (height - rect2.bottom <= ((double) height) * 0.1399d) {
                                boolean zM = StringsKt.M(chatActivity.d, str7, false);
                                ViewGroup.LayoutParams layoutParams13 = chatActivity.R;
                                if (zM) {
                                    if (layoutParams13 == null) {
                                        Intrinsics.l("params");
                                        throw null;
                                    }
                                    layoutParams13.height = dpv.a(((double) iHeight) / 1.72d);
                                } else {
                                    if (layoutParams13 == null) {
                                        Intrinsics.l("params");
                                        throw null;
                                    }
                                    layoutParams13.height = dpv.a(((double) iHeight) / 1.5d);
                                }
                                mh7 mh7Var76 = (mh7) chatActivity.a;
                                if (mh7Var76 != null) {
                                    mh7Var76.B.setPadding(0, 0, 0, (int) (iHeight / 2.5f));
                                }
                                mh7 mh7Var77 = (mh7) chatActivity.a;
                                if (mh7Var77 != null) {
                                    RecyclerView recyclerView2 = mh7Var77.A;
                                    ViewGroup.LayoutParams layoutParams14 = chatActivity.R;
                                    if (layoutParams14 == null) {
                                        Intrinsics.l("params");
                                        throw null;
                                    }
                                    recyclerView2.setLayoutParams(layoutParams14);
                                }
                                mh7 mh7Var78 = (mh7) chatActivity.a;
                                ViewGroup.LayoutParams layoutParams15 = mh7Var78 != null ? mh7Var78.B.getLayoutParams() : null;
                                if (StringsKt.M(chatActivity.d, str7, false)) {
                                    if (layoutParams15 != null) {
                                        layoutParams15.height = dpv.a(((double) iHeight) / 1.72d);
                                    }
                                    mh7 mh7Var79 = (mh7) chatActivity.a;
                                    layoutParams5 = mh7Var79 != null ? mh7Var79.f.getLayoutParams() : null;
                                    layoutParams5.getClass();
                                    ConstraintLayout.LayoutParams layoutParams16 = (ConstraintLayout.LayoutParams) layoutParams5;
                                    layoutParams16.S = 0.09f;
                                    mh7 mh7Var80 = (mh7) chatActivity.a;
                                    if (mh7Var80 != null) {
                                        mh7Var80.f.setLayoutParams(layoutParams16);
                                    }
                                } else if (layoutParams15 != null) {
                                    layoutParams15.height = dpv.a(((double) iHeight) / 1.5d);
                                }
                                mh7 mh7Var81 = (mh7) chatActivity.a;
                                if (mh7Var81 != null) {
                                    mh7Var81.B.setLayoutParams(layoutParams15);
                                    return;
                                }
                                return;
                            }
                            View decorView2 = chatActivity.getWindow().getDecorView();
                            WeakHashMap<View, idj0> weakHashMap = saj0.a;
                            saj0.e.a(decorView2).getClass();
                            mh7 mh7Var82 = (mh7) chatActivity.a;
                            if (mh7Var82 != null) {
                                mh7Var82.B.setPadding(0, 0, 0, 0);
                            }
                            boolean zM2 = StringsKt.M(chatActivity.d, str7, false);
                            ViewGroup.LayoutParams layoutParams17 = chatActivity.R;
                            if (zM2) {
                                if (layoutParams17 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                layoutParams17.height = (iHeight * 27) / 100;
                            } else {
                                if (layoutParams17 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                layoutParams17.height = iHeight / 2;
                            }
                            mh7 mh7Var83 = (mh7) chatActivity.a;
                            if (mh7Var83 != null) {
                                RecyclerView recyclerView3 = mh7Var83.A;
                                if (layoutParams17 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                recyclerView3.setLayoutParams(layoutParams17);
                            }
                            boolean zM3 = StringsKt.M(chatActivity.d, str7, false);
                            ViewGroup.LayoutParams layoutParams18 = chatActivity.Q;
                            if (zM3) {
                                if (layoutParams18 == null) {
                                    Intrinsics.l("params1");
                                    throw null;
                                }
                                layoutParams18.height = (iHeight * 27) / 100;
                            } else {
                                if (layoutParams18 == null) {
                                    Intrinsics.l("params1");
                                    throw null;
                                }
                                layoutParams18.height = iHeight / 2;
                            }
                            mh7 mh7Var84 = (mh7) chatActivity.a;
                            if (mh7Var84 != null) {
                                ConstraintLayout constraintLayout7 = mh7Var84.B;
                                if (layoutParams18 != null) {
                                    constraintLayout7.setLayoutParams(layoutParams18);
                                } else {
                                    Intrinsics.l("params1");
                                    throw null;
                                }
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                });
                xh5 xh5VarB = be7.b(2, 6, null);
                gks gksVarA = ke4.a(this);
                kod kodVar = b1f.a;
                bnl bnlVar = ewu.a;
                sp5.c(gksVarA, bnlVar, null, new i(xh5VarB, null), 2);
                this.g0 = xh5VarB;
                sp5.c(ke4.a(this), bnlVar, null, new j(be7.b(2, 6, null), null), 2);
                A1();
                x1();
                y1();
            }
            d2 = 2.2d;
            d3 = d2;
            this.U = d3;
            if (StringsKt.M(this.d, str, false)) {
                i2 = 27;
            } else {
                i2 = 27;
            }
            this.V = i2;
            this.P = displayMetrics.heightPixels;
            mh7Var = (mh7) this.a;
            if (mh7Var != null) {
                layoutParams = mh7Var.A.getLayoutParams();
            } else {
                layoutParams = th;
            }
            layoutParams.getClass();
            this.R = layoutParams;
            ((ViewGroup.LayoutParams) layoutParams).height = dpv.a(((double) this.P) / this.U);
            mh7Var2 = (mh7) this.a;
            if (mh7Var2 != null) {
                recyclerView = mh7Var2.A;
                layoutParams4 = this.R;
                if (layoutParams4 != null) {
                    Intrinsics.l("params");
                    throw th;
                }
                recyclerView.setLayoutParams(layoutParams4);
                Unit unit410 = Unit.a;
            }
            mh7Var3 = (mh7) this.a;
            if (mh7Var3 != null) {
                layoutParams2 = mh7Var3.B.getLayoutParams();
            } else {
                layoutParams2 = th;
            }
            layoutParams2.getClass();
            this.Q = layoutParams2;
            ((ViewGroup.LayoutParams) layoutParams2).height = dpv.a(((double) this.P) / this.U);
            mh7Var4 = (mh7) this.a;
            if (mh7Var4 != null) {
                constraintLayout4 = mh7Var4.B;
                layoutParams3 = this.Q;
                if (layoutParams3 != null) {
                    Intrinsics.l("params1");
                    throw th;
                }
                constraintLayout4.setLayoutParams(layoutParams3);
                Unit unit411 = Unit.a;
            }
            if (!TextUtils.isEmpty(this.L)) {
                cp7 cp7VarU2 = u1();
                String str7 = this.L;
                String strValueOf4 = String.valueOf(System.currentTimeMillis());
                str7.getClass();
                strValueOf4.getClass();
                ?? r14 = th;
                sp5.c(qcj0.a(cp7VarU2), r14, r14, new qo7(cp7VarU2, str7, strValueOf4, r14), 3);
            }
            u1().b.f(this, new ah7(new gg7(this, 0)));
            if (getIntent().hasExtra("share_data_type")) {
                if (kotlin.text.c.l(getIntent().getStringExtra("share_data_type"), "bet_history", false)) {
                    if (kotlin.text.c.l(this.d, "ping pong", true)) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            betHistoryItem5 = (com.sportygames.pingpong.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.pingpong.remote.models.BetHistoryItem.class);
                        } else {
                            betHistoryItem5 = (com.sportygames.pingpong.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                        }
                        this.d0 = betHistoryItem5;
                        if (betHistoryItem5 != null) {
                            lValueOf3 = Long.valueOf(betHistoryItem5.getId());
                        } else {
                            lValueOf3 = null;
                        }
                        M1(String.valueOf(lValueOf3));
                    } else if (kotlin.text.c.l(this.d, "sporty jet", true)) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.crash.remote.models.BetHistoryItem.class);
                        } else {
                            betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                        }
                        this.e0 = betHistoryItem4;
                        if (betHistoryItem4 != null) {
                            lValueOf2 = Long.valueOf(betHistoryItem4.getId());
                        } else {
                            lValueOf2 = null;
                        }
                        M1(String.valueOf(lValueOf2));
                    } else {
                        if (Build.VERSION.SDK_INT >= 33) {
                            betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.crash.remote.models.BetHistoryItem.class);
                        } else {
                            betHistoryItem4 = (com.sportygames.crash.remote.models.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                        }
                        this.e0 = betHistoryItem4;
                        if (betHistoryItem4 != null) {
                            lValueOf2 = Long.valueOf(betHistoryItem4.getId());
                        } else {
                            lValueOf2 = null;
                        }
                        M1(String.valueOf(lValueOf2));
                    }
                    Unit unit412 = Unit.a;
                } else if (kotlin.text.c.l(getIntent().getStringExtra("share_data_type"), "bet_history_pocket", false)) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        betHistoryItem = (com.sportygames.pocketrocket.model.response.BetHistoryItem) getIntent().getParcelableExtra("betObject", com.sportygames.pocketrocket.model.response.BetHistoryItem.class);
                    } else {
                        betHistoryItem = (com.sportygames.pocketrocket.model.response.BetHistoryItem) getIntent().getParcelableExtra("betObject");
                    }
                    this.f0 = betHistoryItem;
                    if (betHistoryItem != null) {
                        lValueOf = Long.valueOf(betHistoryItem.getId());
                    } else {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        betHistoryItem2 = this.f0;
                        if (betHistoryItem2 != null) {
                            if (betId3.length() != 0) {
                                M1(betId3);
                            }
                            Unit unit413 = Unit.a;
                        }
                    } else {
                        betHistoryItem2 = this.f0;
                        if (betHistoryItem2 != null) {
                            if (betId3.length() != 0) {
                                M1(betId3);
                            }
                            Unit unit414 = Unit.a;
                        }
                    }
                } else {
                    if (kotlin.text.c.l(this.d, "ping pong", true)) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            topWinResponse2 = (com.sportygames.pingpong.remote.models.TopWinResponse) getIntent().getParcelableExtra("betObject", com.sportygames.pingpong.remote.models.TopWinResponse.class);
                        } else {
                            topWinResponse2 = (com.sportygames.pingpong.remote.models.TopWinResponse) getIntent().getParcelableExtra("betObject");
                        }
                        this.b0 = topWinResponse2;
                        if (topWinResponse2 != null) {
                            betId2 = topWinResponse2.getBetId();
                        } else {
                            betId2 = null;
                        }
                        M1(String.valueOf(betId2));
                    } else {
                        if (Build.VERSION.SDK_INT >= 33) {
                            topWinResponse = (TopWinResponse) getIntent().getParcelableExtra("betObject", TopWinResponse.class);
                        } else {
                            topWinResponse = (TopWinResponse) getIntent().getParcelableExtra("betObject");
                        }
                        this.a0 = topWinResponse;
                        if (topWinResponse != null) {
                            betId = topWinResponse.getBetId();
                        } else {
                            betId = null;
                        }
                        M1(String.valueOf(betId));
                    }
                    Unit unit510 = Unit.a;
                }
            }
            if (SportyGamesManager.getInstance() != null) {
                zV1 = v1();
                map = this.H;
                if (zV1) {
                    map.put("userId", SportyGamesManager.getInstance().getPatronId());
                } else {
                    map.put("userId", SportyGamesManager.getInstance().getUserId());
                }
                I1(map);
            }
            mh7Var5 = (mh7) this.a;
            if (mh7Var5 != null) {
                yd70.a(mh7Var5.E, new Function1() { // from class: pf7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = ChatActivity.B0;
                        ((View) obj).getClass();
                        ChatActivity chatActivity = this.a;
                        if (!Intrinsics.f(chatActivity.c, SportyGamesManager.getInstance().getUserId())) {
                            cp7 cp7VarU3 = chatActivity.u1();
                            sp5.c(qcj0.a(cp7VarU3), null, null, new zo7(cp7VarU3, new LeaveRequest(chatActivity.L), null), 3);
                        }
                        chatActivity.getOnBackPressedDispatcher().d();
                        return Unit.a;
                    }
                });
                Unit unit511 = Unit.a;
            }
            mh7Var6 = (mh7) this.a;
            if (mh7Var6 != null) {
                yd70.a(mh7Var6.I.b, new Function1() { // from class: qf7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = ChatActivity.B0;
                        ((View) obj).getClass();
                        ChatActivity chatActivity = this.a;
                        Object systemService = chatActivity.getSystemService("input_method");
                        systemService.getClass();
                        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                        mh7 mh7Var61 = (mh7) chatActivity.a;
                        ote oteVar = mh7Var61 != null ? mh7Var61.I : null;
                        oteVar.getClass();
                        inputMethodManager.hideSoftInputFromWindow(oteVar.e.getWindowToken(), 0);
                        chatActivity.G1();
                        chatActivity.O1();
                        return Unit.a;
                    }
                });
                Unit unit512 = Unit.a;
            }
            mh7Var7 = (mh7) this.a;
            if (mh7Var7 != null) {
                yd70.a(mh7Var7.Y, new rf7(this, 0));
                Unit unit513 = Unit.a;
            }
            mh7Var8 = (mh7) this.a;
            if (mh7Var8 != null) {
                yd70.a(mh7Var8.M, new d42(this, 1));
                Unit unit514 = Unit.a;
            }
            mh7Var9 = (mh7) this.a;
            if (mh7Var9 != null) {
                yd70.a(mh7Var9.K, new sf7(this, 0));
                Unit unit515 = Unit.a;
            }
            mh7Var10 = (mh7) this.a;
            if (mh7Var10 != null) {
                mh7Var10.K.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: sg7
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z2) {
                        int i4 = ChatActivity.B0;
                        ChatActivity chatActivity = this.a;
                        B b2 = chatActivity.a;
                        if (z2) {
                            mh7 mh7Var61 = (mh7) b2;
                            if (mh7Var61 != null) {
                                mh7Var61.z.setBackground(chatActivity.getDrawable(R.drawable.chat_edittext_active));
                                return;
                            }
                            return;
                        }
                        mh7 mh7Var62 = (mh7) b2;
                        if (mh7Var62 != null) {
                            mh7Var62.z.setBackground(chatActivity.getDrawable(R.drawable.chat_edittext_idle));
                        }
                    }
                });
                Unit unit516 = Unit.a;
            }
            mh7Var11 = (mh7) this.a;
            if (mh7Var11 != null) {
                mh7Var11.I.e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: tg7
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z2) {
                        int i4 = ChatActivity.B0;
                        ChatActivity chatActivity = this.a;
                        B b2 = chatActivity.a;
                        if (z2) {
                            mh7 mh7Var61 = (mh7) b2;
                            if (mh7Var61 != null) {
                                mh7Var61.I.f.setBackground(chatActivity.getDrawable(R.drawable.card_gif_search_blue));
                                return;
                            }
                            return;
                        }
                        mh7 mh7Var62 = (mh7) b2;
                        if (mh7Var62 != null) {
                            mh7Var62.I.f.setBackground(chatActivity.getDrawable(R.drawable.card_gif_search));
                        }
                    }
                });
                Unit unit517 = Unit.a;
            }
            mh7Var12 = (mh7) this.a;
            if (mh7Var12 != null) {
                mh7Var12.K.setOnKeyListener(new View.OnKeyListener() { // from class: ug7
                    @Override // android.view.View.OnKeyListener
                    public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
                        Editable text;
                        ChatActivity chatActivity = this.a;
                        if (!TextUtils.isEmpty(chatActivity.L) && keyEvent.getAction() == 0 && i4 == 66) {
                            mh7 mh7Var61 = (mh7) chatActivity.a;
                            if (StringsKt.u0(String.valueOf(mh7Var61 != null ? mh7Var61.K.getText() : null)).toString().length() != 0) {
                                String str8 = chatActivity.L;
                                mh7 mh7Var62 = (mh7) chatActivity.a;
                                SendMessageRequest sendMessageRequest = new SendMessageRequest(str8, "TEXT", String.valueOf(mh7Var62 != null ? mh7Var62.K.getText() : null), null, null);
                                Object systemService = chatActivity.getSystemService("input_method");
                                systemService.getClass();
                                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                                mh7 mh7Var63 = (mh7) chatActivity.a;
                                inputMethodManager.hideSoftInputFromWindow(mh7Var63 != null ? mh7Var63.K.getWindowToken() : null, 0);
                                chatActivity.u1().G1(sendMessageRequest);
                                chatActivity.F1();
                                mh7 mh7Var64 = (mh7) chatActivity.a;
                                if (mh7Var64 != null && (text = mh7Var64.K.getText()) != null) {
                                    text.clear();
                                }
                                mh7 mh7Var65 = (mh7) chatActivity.a;
                                if (mh7Var65 == null) {
                                    return true;
                                }
                                mh7Var65.D.setText("0/160");
                                return true;
                            }
                        }
                        return false;
                    }
                });
                Unit unit518 = Unit.a;
            }
            runOnUiThread(new Runnable() { // from class: vg7
                @Override // java.lang.Runnable
                public final void run() {
                    int i4 = ChatActivity.B0;
                    Handler handler = new Handler(Looper.getMainLooper());
                    ChatActivity chatActivity = this.a;
                    chatActivity.Y = handler;
                    handler.postDelayed(chatActivity.new f(), 15000L);
                }
            });
            mh7Var13 = (mh7) this.a;
            if (mh7Var13 != null) {
                mh7Var13.K.addTextChangedListener(new e());
            }
            this.N = new g();
            mh7Var14 = (mh7) this.a;
            if (mh7Var14 != null) {
                yd70.a(mh7Var14.V, new Function1() { // from class: jf7
                    /* JADX WARN: Code duplicated, block: B:100:0x01b6  */
                    /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
                    /* JADX WARN: Code duplicated, block: B:103:0x01ce  */
                    /* JADX WARN: Code duplicated, block: B:106:0x01d3  */
                    /* JADX WARN: Code duplicated, block: B:107:0x01d9  */
                    /* JADX WARN: Code duplicated, block: B:110:0x01de  */
                    /* JADX WARN: Code duplicated, block: B:111:0x01e4  */
                    /* JADX WARN: Code duplicated, block: B:114:0x01e9  */
                    /* JADX WARN: Code duplicated, block: B:115:0x01f3  */
                    /* JADX WARN: Code duplicated, block: B:126:0x0234  */
                    /* JADX WARN: Code duplicated, block: B:129:0x023a  */
                    /* JADX WARN: Code duplicated, block: B:130:0x0245  */
                    /* JADX WARN: Code duplicated, block: B:136:0x025c  */
                    /* JADX WARN: Code duplicated, block: B:139:0x0262  */
                    /* JADX WARN: Code duplicated, block: B:140:0x026d  */
                    /* JADX WARN: Code duplicated, block: B:142:0x0286  */
                    /* JADX WARN: Code duplicated, block: B:199:0x039e  */
                    /* JADX WARN: Code duplicated, block: B:201:0x03ac  */
                    /* JADX WARN: Code duplicated, block: B:202:0x03b6  */
                    /* JADX WARN: Code duplicated, block: B:205:0x03bb  */
                    /* JADX WARN: Code duplicated, block: B:206:0x03c1  */
                    /* JADX WARN: Code duplicated, block: B:209:0x03c6  */
                    /* JADX WARN: Code duplicated, block: B:210:0x03cc  */
                    /* JADX WARN: Code duplicated, block: B:213:0x03d1  */
                    /* JADX WARN: Code duplicated, block: B:214:0x03db  */
                    /* JADX WARN: Code duplicated, block: B:217:0x03e8  */
                    /* JADX WARN: Code duplicated, block: B:225:0x041c  */
                    /* JADX WARN: Code duplicated, block: B:228:0x0422  */
                    /* JADX WARN: Code duplicated, block: B:229:0x042d  */
                    /* JADX WARN: Code duplicated, block: B:232:0x0433  */
                    /* JADX WARN: Code duplicated, block: B:235:0x0444  */
                    /* JADX WARN: Code duplicated, block: B:238:0x044a  */
                    /* JADX WARN: Code duplicated, block: B:239:0x0455  */
                    /* JADX WARN: Code duplicated, block: B:243:0x047f  */
                    /* JADX WARN: Code duplicated, block: B:244:0x0489  */
                    /* JADX WARN: Code duplicated, block: B:247:0x048e  */
                    /* JADX WARN: Code duplicated, block: B:248:0x0494  */
                    /* JADX WARN: Code duplicated, block: B:251:0x0499  */
                    /* JADX WARN: Code duplicated, block: B:252:0x04a3  */
                    /* JADX WARN: Code duplicated, block: B:263:0x04e4  */
                    /* JADX WARN: Code duplicated, block: B:266:0x04ea  */
                    /* JADX WARN: Code duplicated, block: B:267:0x04f5  */
                    /* JADX WARN: Code duplicated, block: B:273:0x050c  */
                    /* JADX WARN: Code duplicated, block: B:276:0x0512  */
                    /* JADX WARN: Code duplicated, block: B:277:0x051d  */
                    /* JADX WARN: Code duplicated, block: B:280:0x0523  */
                    /* JADX WARN: Code duplicated, block: B:281:0x052a  */
                    /* JADX WARN: Code duplicated, block: B:284:0x0530  */
                    /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
                    /* JADX WARN: Code duplicated, block: B:98:0x01ae  */
                    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00b7, please report this as an issue */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Editable text;
                        SendMessageRequest.Json json;
                        String stakeAmount;
                        String roundId;
                        String payoutAmount;
                        Double cashOutCoefficient;
                        String betId4;
                        String stakeAmount2;
                        String roundId2;
                        String payoutAmount2;
                        Double cashOutCoefficient2;
                        String betId5;
                        String str8;
                        String roundId3;
                        String strA2;
                        String betId6;
                        Editable text2;
                        BetHistoryItem betHistoryItem8;
                        Long lValueOf4;
                        BetHistoryItem betHistoryItem9;
                        String currency;
                        BetHistoryItem betHistoryItem10;
                        Double dValueOf;
                        String nickName;
                        String str9;
                        BetHistoryItem betHistoryItem11;
                        Double dValueOf2;
                        BetHistoryItem betHistoryItem12;
                        Long lValueOf5;
                        BetHistoryItem betHistoryItem13;
                        Double dValueOf3;
                        BetHistoryItem betHistoryItem14;
                        Double targetCoefficient;
                        String roundId4;
                        String strA3;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem15;
                        Long lValueOf6;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem16;
                        Double cashoutCoefficient;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem17;
                        String currency2;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem18;
                        Double dValueOf4;
                        String nickName2;
                        String str10;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem19;
                        Double dValueOf5;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem20;
                        Long lValueOf7;
                        com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem21;
                        Double dValueOf6;
                        String roundId5;
                        String strA4;
                        String str11;
                        String roundId6;
                        String strA5;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem22;
                        Long lValueOf8;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem23;
                        Double cashoutCoefficient2;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem24;
                        String currency3;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem25;
                        Double dValueOf7;
                        String nickName3;
                        String str12;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem26;
                        Double dValueOf8;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem27;
                        Long lValueOf9;
                        com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem28;
                        Double dValueOf9;
                        String roundId7;
                        String strA6;
                        String str13;
                        String roundId8;
                        String strA7;
                        Editable text3;
                        int i4 = ChatActivity.B0;
                        ((View) obj).getClass();
                        ChatActivity chatActivity = this.a;
                        if (TextUtils.isEmpty(chatActivity.L)) {
                            return Unit.a;
                        }
                        mh7 mh7Var61 = (mh7) chatActivity.a;
                        if (String.valueOf((mh7Var61 == null || (text3 = mh7Var61.K.getText()) == null) ? null : StringsKt.u0(text3)).length() == 0) {
                            return Unit.a;
                        }
                        boolean zM = StringsKt.M(chatActivity.W, "ShareChat:", false);
                        B b2 = chatActivity.a;
                        if (zM) {
                            mh7 mh7Var62 = (mh7) b2;
                            List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.u0(String.valueOf(mh7Var62 != null ? mh7Var62.K.getText() : null)).toString(), new String[]{"]"}, false, 0, 6, null);
                            String str14 = listSplit$default.size() > 1 ? (String) listSplit$default.get(1) : "";
                            if (kotlin.text.c.l(chatActivity.getIntent().getStringExtra("share_data_type"), "bet_history", false)) {
                                BetHistoryItem betHistoryItem29 = chatActivity.c0;
                                if (Intrinsics.f(betHistoryItem29 != null ? betHistoryItem29.getSideBetType() : null, "OVER")) {
                                    String userImage2 = SportyGamesManager.getInstance().getUserImage();
                                    betHistoryItem8 = chatActivity.c0;
                                    if (betHistoryItem8 != null) {
                                        lValueOf4 = Long.valueOf(betHistoryItem8.getId());
                                    } else {
                                        lValueOf4 = null;
                                    }
                                    betHistoryItem9 = chatActivity.c0;
                                    if (betHistoryItem9 != null) {
                                        currency = betHistoryItem9.getCurrency();
                                    } else {
                                        currency = null;
                                    }
                                    betHistoryItem10 = chatActivity.c0;
                                    if (betHistoryItem10 != null) {
                                        dValueOf = Double.valueOf(betHistoryItem10.getHouseCoefficient());
                                    } else {
                                        dValueOf = null;
                                    }
                                    Boolean bool2 = Boolean.FALSE;
                                    nickName = SportyGamesManager.getInstance().getNickName();
                                    if (nickName != null || nickName.length() == 0) {
                                        str9 = "";
                                    } else {
                                        if (nickName.length() == 1) {
                                            strA3 = we8.a(nickName, "***", nickName);
                                        } else {
                                            strA3 = nickName.charAt(0) + "***" + nickName.charAt(nickName.length() - 1);
                                        }
                                        str9 = strA3;
                                    }
                                    betHistoryItem11 = chatActivity.c0;
                                    if (betHistoryItem11 != null) {
                                        dValueOf2 = Double.valueOf(betHistoryItem11.getPayoutAmount());
                                    } else {
                                        dValueOf2 = null;
                                    }
                                    betHistoryItem12 = chatActivity.c0;
                                    if (betHistoryItem12 != null || (roundId4 = betHistoryItem12.getRoundId()) == null) {
                                        lValueOf5 = null;
                                    } else {
                                        lValueOf5 = Long.valueOf(Long.parseLong(roundId4));
                                    }
                                    betHistoryItem13 = chatActivity.c0;
                                    if (betHistoryItem13 != null) {
                                        dValueOf3 = Double.valueOf(betHistoryItem13.getStakeAmount());
                                    } else {
                                        dValueOf3 = null;
                                    }
                                    betHistoryItem14 = chatActivity.c0;
                                    if (betHistoryItem14 != null) {
                                        targetCoefficient = betHistoryItem14.getTargetCoefficient();
                                    } else {
                                        targetCoefficient = null;
                                    }
                                    BetHistoryItem betHistoryItem32 = chatActivity.c0;
                                    json = new SendMessageRequest.Json(userImage2, lValueOf4, null, currency, dValueOf, bool2, str14, str9, dValueOf2, lValueOf5, dValueOf3, targetCoefficient, "over-under", betHistoryItem32 != null ? betHistoryItem32.getSideBetType() : null, null, null, null, 114688, null);
                                } else {
                                    BetHistoryItem betHistoryItem31 = chatActivity.c0;
                                    if (Intrinsics.f(betHistoryItem31 != null ? betHistoryItem31.getSideBetType() : null, "UNDER")) {
                                        String userImage3 = SportyGamesManager.getInstance().getUserImage();
                                        betHistoryItem8 = chatActivity.c0;
                                        if (betHistoryItem8 != null) {
                                            lValueOf4 = Long.valueOf(betHistoryItem8.getId());
                                        } else {
                                            lValueOf4 = null;
                                        }
                                        betHistoryItem9 = chatActivity.c0;
                                        if (betHistoryItem9 != null) {
                                            currency = betHistoryItem9.getCurrency();
                                        } else {
                                            currency = null;
                                        }
                                        betHistoryItem10 = chatActivity.c0;
                                        if (betHistoryItem10 != null) {
                                            dValueOf = Double.valueOf(betHistoryItem10.getHouseCoefficient());
                                        } else {
                                            dValueOf = null;
                                        }
                                        Boolean bool3 = Boolean.FALSE;
                                        nickName = SportyGamesManager.getInstance().getNickName();
                                        if (nickName != null) {
                                            str9 = "";
                                        } else {
                                            str9 = "";
                                        }
                                        betHistoryItem11 = chatActivity.c0;
                                        if (betHistoryItem11 != null) {
                                            dValueOf2 = Double.valueOf(betHistoryItem11.getPayoutAmount());
                                        } else {
                                            dValueOf2 = null;
                                        }
                                        betHistoryItem12 = chatActivity.c0;
                                        if (betHistoryItem12 != null) {
                                            lValueOf5 = null;
                                        } else {
                                            lValueOf5 = null;
                                        }
                                        betHistoryItem13 = chatActivity.c0;
                                        if (betHistoryItem13 != null) {
                                            dValueOf3 = Double.valueOf(betHistoryItem13.getStakeAmount());
                                        } else {
                                            dValueOf3 = null;
                                        }
                                        betHistoryItem14 = chatActivity.c0;
                                        if (betHistoryItem14 != null) {
                                            targetCoefficient = betHistoryItem14.getTargetCoefficient();
                                        } else {
                                            targetCoefficient = null;
                                        }
                                        BetHistoryItem betHistoryItem33 = chatActivity.c0;
                                        json = new SendMessageRequest.Json(userImage3, lValueOf4, null, currency, dValueOf, bool3, str14, str9, dValueOf2, lValueOf5, dValueOf3, targetCoefficient, "over-under", betHistoryItem33 != null ? betHistoryItem33.getSideBetType() : null, null, null, null, 114688, null);
                                    } else {
                                        BetHistoryItem betHistoryItem34 = chatActivity.c0;
                                        if ((betHistoryItem34 != null ? betHistoryItem34.getStartCoefficient() : null) != null) {
                                            BetHistoryItem betHistoryItem35 = chatActivity.c0;
                                            if ((betHistoryItem35 != null ? betHistoryItem35.getEndCoefficient() : null) != null) {
                                                String userImage4 = SportyGamesManager.getInstance().getUserImage();
                                                BetHistoryItem betHistoryItem36 = chatActivity.c0;
                                                Long lValueOf10 = betHistoryItem36 != null ? Long.valueOf(betHistoryItem36.getId()) : null;
                                                BetHistoryItem betHistoryItem37 = chatActivity.c0;
                                                String currency4 = betHistoryItem37 != null ? betHistoryItem37.getCurrency() : null;
                                                BetHistoryItem betHistoryItem38 = chatActivity.c0;
                                                Double dValueOf10 = betHistoryItem38 != null ? Double.valueOf(betHistoryItem38.getHouseCoefficient()) : null;
                                                Boolean bool4 = Boolean.FALSE;
                                                String nickName4 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName4 == null || nickName4.length() == 0) {
                                                    str13 = "";
                                                } else {
                                                    if (nickName4.length() == 1) {
                                                        strA7 = we8.a(nickName4, "***", nickName4);
                                                    } else {
                                                        strA7 = nickName4.charAt(0) + "***" + nickName4.charAt(nickName4.length() - 1);
                                                    }
                                                    str13 = strA7;
                                                }
                                                BetHistoryItem betHistoryItem39 = chatActivity.c0;
                                                Double dValueOf11 = betHistoryItem39 != null ? Double.valueOf(betHistoryItem39.getPayoutAmount()) : null;
                                                BetHistoryItem betHistoryItem310 = chatActivity.c0;
                                                Long lValueOf11 = (betHistoryItem310 == null || (roundId8 = betHistoryItem310.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId8));
                                                BetHistoryItem betHistoryItem40 = chatActivity.c0;
                                                Double dValueOf12 = betHistoryItem40 != null ? Double.valueOf(betHistoryItem40.getStakeAmount()) : null;
                                                BetHistoryItem betHistoryItem41 = chatActivity.c0;
                                                Double startCoefficient = betHistoryItem41 != null ? betHistoryItem41.getStartCoefficient() : null;
                                                BetHistoryItem betHistoryItem42 = chatActivity.c0;
                                                json = new SendMessageRequest.Json(userImage4, lValueOf10, null, currency4, dValueOf10, bool4, str14, str13, dValueOf11, lValueOf11, dValueOf12, null, "range", "RANGE", startCoefficient, betHistoryItem42 != null ? betHistoryItem42.getEndCoefficient() : null, null, 65536, null);
                                            } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                                String userImage7 = SportyGamesManager.getInstance().getUserImage();
                                                betHistoryItem22 = chatActivity.d0;
                                                if (betHistoryItem22 != null) {
                                                    lValueOf8 = Long.valueOf(betHistoryItem22.getId());
                                                } else {
                                                    lValueOf8 = null;
                                                }
                                                betHistoryItem23 = chatActivity.d0;
                                                if (betHistoryItem23 != null) {
                                                    cashoutCoefficient2 = betHistoryItem23.getCashoutCoefficient();
                                                } else {
                                                    cashoutCoefficient2 = null;
                                                }
                                                betHistoryItem24 = chatActivity.d0;
                                                if (betHistoryItem24 != null) {
                                                    currency3 = betHistoryItem24.getCurrency();
                                                } else {
                                                    currency3 = null;
                                                }
                                                betHistoryItem25 = chatActivity.d0;
                                                if (betHistoryItem25 != null) {
                                                    dValueOf7 = Double.valueOf(betHistoryItem25.getHouseCoefficient());
                                                } else {
                                                    dValueOf7 = null;
                                                }
                                                Boolean bool7 = Boolean.FALSE;
                                                nickName3 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName3 != null) {
                                                    str12 = "";
                                                } else {
                                                    str12 = "";
                                                }
                                                betHistoryItem26 = chatActivity.d0;
                                                if (betHistoryItem26 != null) {
                                                    dValueOf8 = Double.valueOf(betHistoryItem26.getPayoutAmount());
                                                } else {
                                                    dValueOf8 = null;
                                                }
                                                betHistoryItem27 = chatActivity.d0;
                                                if (betHistoryItem27 != null) {
                                                    lValueOf9 = null;
                                                } else {
                                                    lValueOf9 = null;
                                                }
                                                betHistoryItem28 = chatActivity.d0;
                                                if (betHistoryItem28 != null) {
                                                    dValueOf9 = Double.valueOf(betHistoryItem28.getStakeAmount());
                                                } else {
                                                    dValueOf9 = null;
                                                }
                                                json = new SendMessageRequest.Json(userImage7, lValueOf8, cashoutCoefficient2, currency3, dValueOf7, bool7, str14, str12, dValueOf8, lValueOf9, dValueOf9, null, null, null, null, null, null, 129024, null);
                                            } else if (kotlin.text.c.l(chatActivity.d, "sporty jet", true)) {
                                                String userImage8 = SportyGamesManager.getInstance().getUserImage();
                                                betHistoryItem15 = chatActivity.e0;
                                                if (betHistoryItem15 != null) {
                                                    lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                                } else {
                                                    lValueOf6 = null;
                                                }
                                                betHistoryItem16 = chatActivity.e0;
                                                if (betHistoryItem16 != null) {
                                                    cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                                } else {
                                                    cashoutCoefficient = null;
                                                }
                                                betHistoryItem17 = chatActivity.e0;
                                                if (betHistoryItem17 != null) {
                                                    currency2 = betHistoryItem17.getCurrency();
                                                } else {
                                                    currency2 = null;
                                                }
                                                betHistoryItem18 = chatActivity.e0;
                                                if (betHistoryItem18 != null) {
                                                    dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                                } else {
                                                    dValueOf4 = null;
                                                }
                                                Boolean bool8 = Boolean.FALSE;
                                                nickName2 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName2 != null) {
                                                    str10 = "";
                                                } else {
                                                    str10 = "";
                                                }
                                                betHistoryItem19 = chatActivity.e0;
                                                if (betHistoryItem19 != null) {
                                                    dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                                } else {
                                                    dValueOf5 = null;
                                                }
                                                betHistoryItem20 = chatActivity.e0;
                                                if (betHistoryItem20 != null) {
                                                    lValueOf7 = null;
                                                } else {
                                                    lValueOf7 = null;
                                                }
                                                betHistoryItem21 = chatActivity.e0;
                                                if (betHistoryItem21 != null) {
                                                    dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                                } else {
                                                    dValueOf6 = null;
                                                }
                                                json = new SendMessageRequest.Json(userImage8, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool8, str14, str10, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                                chatActivity.e0 = null;
                                            } else {
                                                String userImage9 = SportyGamesManager.getInstance().getUserImage();
                                                betHistoryItem15 = chatActivity.e0;
                                                if (betHistoryItem15 != null) {
                                                    lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                                } else {
                                                    lValueOf6 = null;
                                                }
                                                betHistoryItem16 = chatActivity.e0;
                                                if (betHistoryItem16 != null) {
                                                    cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                                } else {
                                                    cashoutCoefficient = null;
                                                }
                                                betHistoryItem17 = chatActivity.e0;
                                                if (betHistoryItem17 != null) {
                                                    currency2 = betHistoryItem17.getCurrency();
                                                } else {
                                                    currency2 = null;
                                                }
                                                betHistoryItem18 = chatActivity.e0;
                                                if (betHistoryItem18 != null) {
                                                    dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                                } else {
                                                    dValueOf4 = null;
                                                }
                                                Boolean bool9 = Boolean.FALSE;
                                                nickName2 = SportyGamesManager.getInstance().getNickName();
                                                if (nickName2 != null) {
                                                    str10 = "";
                                                } else {
                                                    str10 = "";
                                                }
                                                betHistoryItem19 = chatActivity.e0;
                                                if (betHistoryItem19 != null) {
                                                    dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                                } else {
                                                    dValueOf5 = null;
                                                }
                                                betHistoryItem20 = chatActivity.e0;
                                                if (betHistoryItem20 != null) {
                                                    lValueOf7 = null;
                                                } else {
                                                    lValueOf7 = null;
                                                }
                                                betHistoryItem21 = chatActivity.e0;
                                                if (betHistoryItem21 != null) {
                                                    dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                                } else {
                                                    dValueOf6 = null;
                                                }
                                                json = new SendMessageRequest.Json(userImage9, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool9, str14, str10, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                                chatActivity.e0 = null;
                                            }
                                        } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                            String userImage10 = SportyGamesManager.getInstance().getUserImage();
                                            betHistoryItem22 = chatActivity.d0;
                                            if (betHistoryItem22 != null) {
                                                lValueOf8 = Long.valueOf(betHistoryItem22.getId());
                                            } else {
                                                lValueOf8 = null;
                                            }
                                            betHistoryItem23 = chatActivity.d0;
                                            if (betHistoryItem23 != null) {
                                                cashoutCoefficient2 = betHistoryItem23.getCashoutCoefficient();
                                            } else {
                                                cashoutCoefficient2 = null;
                                            }
                                            betHistoryItem24 = chatActivity.d0;
                                            if (betHistoryItem24 != null) {
                                                currency3 = betHistoryItem24.getCurrency();
                                            } else {
                                                currency3 = null;
                                            }
                                            betHistoryItem25 = chatActivity.d0;
                                            if (betHistoryItem25 != null) {
                                                dValueOf7 = Double.valueOf(betHistoryItem25.getHouseCoefficient());
                                            } else {
                                                dValueOf7 = null;
                                            }
                                            Boolean bool10 = Boolean.FALSE;
                                            nickName3 = SportyGamesManager.getInstance().getNickName();
                                            if (nickName3 != null || nickName3.length() == 0) {
                                                str12 = "";
                                            } else {
                                                if (nickName3.length() == 1) {
                                                    strA6 = we8.a(nickName3, "***", nickName3);
                                                } else {
                                                    strA6 = nickName3.charAt(0) + "***" + nickName3.charAt(nickName3.length() - 1);
                                                }
                                                str12 = strA6;
                                            }
                                            betHistoryItem26 = chatActivity.d0;
                                            if (betHistoryItem26 != null) {
                                                dValueOf8 = Double.valueOf(betHistoryItem26.getPayoutAmount());
                                            } else {
                                                dValueOf8 = null;
                                            }
                                            betHistoryItem27 = chatActivity.d0;
                                            if (betHistoryItem27 != null || (roundId7 = betHistoryItem27.getRoundId()) == null) {
                                                lValueOf9 = null;
                                            } else {
                                                lValueOf9 = Long.valueOf(Long.parseLong(roundId7));
                                            }
                                            betHistoryItem28 = chatActivity.d0;
                                            if (betHistoryItem28 != null) {
                                                dValueOf9 = Double.valueOf(betHistoryItem28.getStakeAmount());
                                            } else {
                                                dValueOf9 = null;
                                            }
                                            json = new SendMessageRequest.Json(userImage10, lValueOf8, cashoutCoefficient2, currency3, dValueOf7, bool10, str14, str12, dValueOf8, lValueOf9, dValueOf9, null, null, null, null, null, null, 129024, null);
                                        } else if (kotlin.text.c.l(chatActivity.d, "sporty jet", true) || kotlin.text.c.l(chatActivity.d, "galaxy go", true) || kotlin.text.c.l(chatActivity.d, "one-punch", true) || kotlin.text.c.l(chatActivity.d, "crazy rider", true) || kotlin.text.c.l(chatActivity.d, "sporty skills", true) || kotlin.text.c.l(chatActivity.d, "sporty kick", true) || kotlin.text.c.l(chatActivity.d, "sporty cars", true)) {
                                            String userImage11 = SportyGamesManager.getInstance().getUserImage();
                                            betHistoryItem15 = chatActivity.e0;
                                            if (betHistoryItem15 != null) {
                                                lValueOf6 = Long.valueOf(betHistoryItem15.getId());
                                            } else {
                                                lValueOf6 = null;
                                            }
                                            betHistoryItem16 = chatActivity.e0;
                                            if (betHistoryItem16 != null) {
                                                cashoutCoefficient = betHistoryItem16.getCashoutCoefficient();
                                            } else {
                                                cashoutCoefficient = null;
                                            }
                                            betHistoryItem17 = chatActivity.e0;
                                            if (betHistoryItem17 != null) {
                                                currency2 = betHistoryItem17.getCurrency();
                                            } else {
                                                currency2 = null;
                                            }
                                            betHistoryItem18 = chatActivity.e0;
                                            if (betHistoryItem18 != null) {
                                                dValueOf4 = Double.valueOf(betHistoryItem18.getHouseCoefficient());
                                            } else {
                                                dValueOf4 = null;
                                            }
                                            Boolean bool11 = Boolean.FALSE;
                                            nickName2 = SportyGamesManager.getInstance().getNickName();
                                            if (nickName2 != null || nickName2.length() == 0) {
                                                str10 = "";
                                            } else {
                                                if (nickName2.length() == 1) {
                                                    strA4 = we8.a(nickName2, "***", nickName2);
                                                } else {
                                                    strA4 = nickName2.charAt(0) + "***" + nickName2.charAt(nickName2.length() - 1);
                                                }
                                                str10 = strA4;
                                            }
                                            betHistoryItem19 = chatActivity.e0;
                                            if (betHistoryItem19 != null) {
                                                dValueOf5 = Double.valueOf(betHistoryItem19.getPayoutAmount());
                                            } else {
                                                dValueOf5 = null;
                                            }
                                            betHistoryItem20 = chatActivity.e0;
                                            if (betHistoryItem20 != null || (roundId5 = betHistoryItem20.getRoundId()) == null) {
                                                lValueOf7 = null;
                                            } else {
                                                lValueOf7 = Long.valueOf(Long.parseLong(roundId5));
                                            }
                                            betHistoryItem21 = chatActivity.e0;
                                            if (betHistoryItem21 != null) {
                                                dValueOf6 = Double.valueOf(betHistoryItem21.getStakeAmount());
                                            } else {
                                                dValueOf6 = null;
                                            }
                                            json = new SendMessageRequest.Json(userImage11, lValueOf6, cashoutCoefficient, currency2, dValueOf4, bool11, str14, str10, dValueOf5, lValueOf7, dValueOf6, null, null, null, null, null, null, 129024, null);
                                            chatActivity.e0 = null;
                                        } else {
                                            String userImage12 = SportyGamesManager.getInstance().getUserImage();
                                            BetHistoryItem betHistoryItem43 = chatActivity.c0;
                                            Long lValueOf12 = betHistoryItem43 != null ? Long.valueOf(betHistoryItem43.getId()) : null;
                                            BetHistoryItem betHistoryItem44 = chatActivity.c0;
                                            Double cashoutCoefficient3 = betHistoryItem44 != null ? betHistoryItem44.getCashoutCoefficient() : null;
                                            BetHistoryItem betHistoryItem45 = chatActivity.c0;
                                            String currency5 = betHistoryItem45 != null ? betHistoryItem45.getCurrency() : null;
                                            BetHistoryItem betHistoryItem46 = chatActivity.c0;
                                            Double dValueOf13 = betHistoryItem46 != null ? Double.valueOf(betHistoryItem46.getHouseCoefficient()) : null;
                                            Boolean bool12 = Boolean.FALSE;
                                            String nickName5 = SportyGamesManager.getInstance().getNickName();
                                            if (nickName5 == null || nickName5.length() == 0) {
                                                str11 = "";
                                            } else {
                                                if (nickName5.length() == 1) {
                                                    strA5 = we8.a(nickName5, "***", nickName5);
                                                } else {
                                                    strA5 = nickName5.charAt(0) + "***" + nickName5.charAt(nickName5.length() - 1);
                                                }
                                                str11 = strA5;
                                            }
                                            BetHistoryItem betHistoryItem47 = chatActivity.c0;
                                            Double dValueOf14 = betHistoryItem47 != null ? Double.valueOf(betHistoryItem47.getPayoutAmount()) : null;
                                            BetHistoryItem betHistoryItem48 = chatActivity.c0;
                                            Long lValueOf13 = (betHistoryItem48 == null || (roundId6 = betHistoryItem48.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId6));
                                            BetHistoryItem betHistoryItem49 = chatActivity.c0;
                                            json = new SendMessageRequest.Json(userImage12, lValueOf12, cashoutCoefficient3, currency5, dValueOf13, bool12, str14, str11, dValueOf14, lValueOf13, betHistoryItem49 != null ? Double.valueOf(betHistoryItem49.getStakeAmount()) : null, null, null, null, null, null, null, 129024, null);
                                        }
                                    }
                                }
                            } else if (kotlin.text.c.l(chatActivity.getIntent().getStringExtra("share_data_type"), "bet_history_pocket", false)) {
                                String userImage13 = SportyGamesManager.getInstance().getUserImage();
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem50 = chatActivity.f0;
                                Long lValueOf14 = (betHistoryItem50 == null || (betId6 = betHistoryItem50.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId6));
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem51 = chatActivity.f0;
                                Double cashoutCoefficient4 = betHistoryItem51 != null ? betHistoryItem51.getCashoutCoefficient() : null;
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem52 = chatActivity.f0;
                                String currency6 = betHistoryItem52 != null ? betHistoryItem52.getCurrency() : null;
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem53 = chatActivity.f0;
                                Double dValueOf15 = betHistoryItem53 != null ? Double.valueOf(betHistoryItem53.getHouseCoefficient()) : null;
                                Boolean bool13 = Boolean.FALSE;
                                String nickName6 = SportyGamesManager.getInstance().getNickName();
                                if (nickName6 == null || nickName6.length() == 0) {
                                    str8 = "";
                                } else {
                                    if (nickName6.length() == 1) {
                                        strA2 = we8.a(nickName6, "***", nickName6);
                                    } else {
                                        strA2 = nickName6.charAt(0) + "***" + nickName6.charAt(nickName6.length() - 1);
                                    }
                                    str8 = strA2;
                                }
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem54 = chatActivity.f0;
                                Double dValueOf16 = betHistoryItem54 != null ? Double.valueOf(betHistoryItem54.getPayoutAmount()) : null;
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem55 = chatActivity.f0;
                                Long lValueOf15 = (betHistoryItem55 == null || (roundId3 = betHistoryItem55.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId3));
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem56 = chatActivity.f0;
                                Double dValueOf17 = betHistoryItem56 != null ? Double.valueOf(betHistoryItem56.getStakeAmount()) : null;
                                com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem57 = chatActivity.f0;
                                json = new SendMessageRequest.Json(userImage13, lValueOf14, cashoutCoefficient4, currency6, dValueOf15, bool13, str14, str8, dValueOf16, lValueOf15, dValueOf17, null, null, null, null, null, betHistoryItem57 != null ? betHistoryItem57.getRocketType() : null, 63488, null);
                            } else if (kotlin.text.c.l(chatActivity.d, "ping pong", true)) {
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse3 = chatActivity.b0;
                                String avatarUrl = topWinResponse3 != null ? topWinResponse3.getAvatarUrl() : null;
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse4 = chatActivity.b0;
                                Long lValueOf16 = (topWinResponse4 == null || (betId5 = topWinResponse4.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId5));
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse5 = chatActivity.b0;
                                Double d4 = (topWinResponse5 == null || (cashOutCoefficient2 = topWinResponse5.getCashOutCoefficient()) == null) ? null : cashOutCoefficient2;
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse6 = chatActivity.b0;
                                String currency7 = topWinResponse6 != null ? topWinResponse6.getCurrency() : null;
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse7 = chatActivity.b0;
                                Double houseCoefficient = topWinResponse7 != null ? topWinResponse7.getHouseCoefficient() : null;
                                Boolean bool14 = Boolean.FALSE;
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse8 = chatActivity.b0;
                                String nickName7 = topWinResponse8 != null ? topWinResponse8.getNickName() : null;
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse9 = chatActivity.b0;
                                Double dValueOf18 = (topWinResponse9 == null || (payoutAmount2 = topWinResponse9.getPayoutAmount()) == null) ? null : Double.valueOf(Double.parseDouble(payoutAmount2));
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse10 = chatActivity.b0;
                                Long lValueOf17 = (topWinResponse10 == null || (roundId2 = topWinResponse10.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId2));
                                com.sportygames.pingpong.remote.models.TopWinResponse topWinResponse11 = chatActivity.b0;
                                json = new SendMessageRequest.Json(avatarUrl, lValueOf16, d4, currency7, houseCoefficient, bool14, str14, nickName7, dValueOf18, lValueOf17, (topWinResponse11 == null || (stakeAmount2 = topWinResponse11.getStakeAmount()) == null) ? null : Double.valueOf(Double.parseDouble(stakeAmount2)), null, null, null, null, null, null, 129024, null);
                            } else {
                                TopWinResponse topWinResponse12 = chatActivity.a0;
                                String avatarUrl2 = topWinResponse12 != null ? topWinResponse12.getAvatarUrl() : null;
                                TopWinResponse topWinResponse13 = chatActivity.a0;
                                Long lValueOf18 = (topWinResponse13 == null || (betId4 = topWinResponse13.getBetId()) == null) ? null : Long.valueOf(Long.parseLong(betId4));
                                TopWinResponse topWinResponse14 = chatActivity.a0;
                                Double d5 = (topWinResponse14 == null || (cashOutCoefficient = topWinResponse14.getCashOutCoefficient()) == null) ? null : cashOutCoefficient;
                                TopWinResponse topWinResponse15 = chatActivity.a0;
                                String currency8 = topWinResponse15 != null ? topWinResponse15.getCurrency() : null;
                                TopWinResponse topWinResponse16 = chatActivity.a0;
                                Double houseCoefficient2 = topWinResponse16 != null ? topWinResponse16.getHouseCoefficient() : null;
                                Boolean bool15 = Boolean.FALSE;
                                TopWinResponse topWinResponse17 = chatActivity.a0;
                                String nickName8 = topWinResponse17 != null ? topWinResponse17.getNickName() : null;
                                TopWinResponse topWinResponse18 = chatActivity.a0;
                                Double dValueOf19 = (topWinResponse18 == null || (payoutAmount = topWinResponse18.getPayoutAmount()) == null) ? null : Double.valueOf(Double.parseDouble(payoutAmount));
                                TopWinResponse topWinResponse19 = chatActivity.a0;
                                Long lValueOf19 = (topWinResponse19 == null || (roundId = topWinResponse19.getRoundId()) == null) ? null : Long.valueOf(Long.parseLong(roundId));
                                TopWinResponse topWinResponse20 = chatActivity.a0;
                                json = new SendMessageRequest.Json(avatarUrl2, lValueOf18, d5, currency8, houseCoefficient2, bool15, str14, nickName8, dValueOf19, lValueOf19, (topWinResponse20 == null || (stakeAmount = topWinResponse20.getStakeAmount()) == null) ? null : Double.valueOf(Double.parseDouble(stakeAmount)), null, null, null, null, null, null, 129024, null);
                            }
                            chatActivity.u1().G1(new SendMessageRequest(chatActivity.L, "JSON", null, null, json));
                            chatActivity.F1();
                            mh7 mh7Var63 = (mh7) chatActivity.a;
                            if (mh7Var63 != null && (text2 = mh7Var63.K.getText()) != null) {
                                text2.clear();
                            }
                            mh7 mh7Var64 = (mh7) chatActivity.a;
                            if (mh7Var64 != null) {
                                mh7Var64.D.setText("0/160");
                            }
                            chatActivity.W = "";
                            mh7 mh7Var65 = (mh7) chatActivity.a;
                            if (mh7Var65 != null) {
                                mh7Var65.K.requestFocus();
                            }
                        } else {
                            mh7 mh7Var66 = (mh7) b2;
                            if (StringsKt.u0(String.valueOf(mh7Var66 != null ? mh7Var66.K.getText() : null)).toString().length() > 0) {
                                String str15 = chatActivity.L;
                                mh7 mh7Var67 = (mh7) chatActivity.a;
                                chatActivity.u1().G1(new SendMessageRequest(str15, "TEXT", String.valueOf(mh7Var67 != null ? mh7Var67.K.getText() : null), null, null));
                                chatActivity.F1();
                                mh7 mh7Var68 = (mh7) chatActivity.a;
                                if (mh7Var68 != null && (text = mh7Var68.K.getText()) != null) {
                                    text.clear();
                                }
                                chatActivity.W = "";
                                mh7 mh7Var69 = (mh7) chatActivity.a;
                                if (mh7Var69 != null) {
                                    mh7Var69.D.setText("0/160");
                                }
                            }
                        }
                        return Unit.a;
                    }
                });
                Unit unit519 = Unit.a;
            }
            mh7Var15 = (mh7) this.a;
            if (mh7Var15 != null) {
                mh7Var15.A.setOnScrollListener(new h());
                Unit unit61 = Unit.a;
            }
            getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: kf7
                /* JADX WARN: Code duplicated, block: B:110:0x01b4 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                /* JADX WARN: Code duplicated, block: B:126:0x01f7 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                /* JADX WARN: Code duplicated, block: B:129:0x0206 A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                /* JADX WARN: Code duplicated, block: B:132:0x021c A[Catch: Exception -> 0x02bc, TryCatch #0 {Exception -> 0x02bc, blocks: (B:3:0x0004, B:5:0x0033, B:7:0x003d, B:10:0x004a, B:12:0x0061, B:13:0x0066, B:18:0x0074, B:23:0x0083, B:25:0x0089, B:27:0x008d, B:28:0x0091, B:29:0x0094, B:30:0x0095, B:35:0x00a5, B:40:0x00b4, B:42:0x00ba, B:44:0x00be, B:46:0x00c2, B:47:0x00c5, B:36:0x00aa, B:37:0x00ad, B:39:0x00b0, B:48:0x00c6, B:49:0x00c9, B:19:0x0079, B:20:0x007c, B:22:0x007f, B:50:0x00ca, B:51:0x00cd, B:52:0x00ce, B:57:0x00e3, B:62:0x00f8, B:64:0x00fe, B:65:0x0108, B:67:0x010e, B:69:0x0114, B:70:0x0118, B:71:0x011b, B:72:0x011c, B:74:0x0122, B:76:0x012a, B:79:0x0134, B:80:0x013c, B:82:0x0142, B:83:0x0148, B:85:0x0158, B:88:0x0168, B:90:0x016e, B:87:0x0160, B:58:0x00ea, B:59:0x00ed, B:61:0x00f0, B:92:0x0174, B:93:0x0177, B:94:0x0178, B:97:0x0185, B:99:0x0189, B:101:0x0191, B:104:0x0199, B:108:0x01ad, B:111:0x01bd, B:113:0x01c3, B:114:0x01c8, B:116:0x01ce, B:118:0x01d6, B:120:0x01dc, B:124:0x01f0, B:133:0x0221, B:135:0x0227, B:136:0x022c, B:126:0x01f7, B:127:0x0200, B:129:0x0206, B:130:0x020c, B:132:0x021c, B:110:0x01b4, B:138:0x0236, B:140:0x023a, B:143:0x0244, B:144:0x024e, B:146:0x0254, B:147:0x0259, B:149:0x025f, B:152:0x0269, B:153:0x0273, B:155:0x0279, B:156:0x027e, B:158:0x0284, B:160:0x028c, B:162:0x0297, B:163:0x029d, B:165:0x02ad, B:166:0x02b2), top: B:171:0x0004 }] */
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    ViewGroup.LayoutParams layoutParams5;
                    ConstraintLayout.LayoutParams layoutParams6;
                    mh7 mh7Var61;
                    ChatActivity chatActivity = this.a;
                    int i4 = ChatActivity.B0;
                    try {
                        Rect rect2 = new Rect();
                        Window window = chatActivity.getWindow();
                        String str8 = chatActivity.i0;
                        window.getDecorView().getWindowVisibleDisplayFrame(rect2);
                        int iHeight = rect2.height();
                        int height = chatActivity.getWindow().getDecorView().getHeight();
                        mh7 mh7Var62 = (mh7) chatActivity.a;
                        if (mh7Var62 == null || mh7Var62.I.a.getVisibility() != 0) {
                            double d4 = height - rect2.bottom;
                            double d5 = ((double) height) * 0.1399d;
                            B b2 = chatActivity.a;
                            if (d4 <= d5) {
                                mh7 mh7Var63 = (mh7) b2;
                                ViewGroup.LayoutParams layoutParams7 = mh7Var63 != null ? mh7Var63.A.getLayoutParams() : null;
                                if (layoutParams7 != null) {
                                    layoutParams7.height = dpv.a(((double) iHeight) / chatActivity.U);
                                }
                                mh7 mh7Var64 = (mh7) chatActivity.a;
                                if (mh7Var64 != null) {
                                    mh7Var64.A.setLayoutParams(layoutParams7);
                                }
                                mh7 mh7Var65 = (mh7) chatActivity.a;
                                ViewGroup.LayoutParams layoutParams8 = mh7Var65 != null ? mh7Var65.B.getLayoutParams() : null;
                                if (layoutParams8 != null) {
                                    layoutParams8.height = dpv.a(((double) iHeight) / chatActivity.U);
                                }
                                mh7 mh7Var66 = (mh7) chatActivity.a;
                                if (mh7Var66 != null) {
                                    mh7Var66.B.setLayoutParams(layoutParams8);
                                }
                                mh7 mh7Var67 = (mh7) chatActivity.a;
                                ViewGroup.LayoutParams layoutParams9 = mh7Var67 != null ? mh7Var67.f.getLayoutParams() : null;
                                layoutParams9.getClass();
                                ConstraintLayout.LayoutParams layoutParams10 = (ConstraintLayout.LayoutParams) layoutParams9;
                                mh7 mh7Var68 = (mh7) chatActivity.a;
                                layoutParams5 = mh7Var68 != null ? mh7Var68.f.getLayoutParams() : null;
                                layoutParams5.getClass();
                                layoutParams10.S = 0.08f;
                                mh7 mh7Var69 = (mh7) chatActivity.a;
                                if (mh7Var69 != null) {
                                    mh7Var69.f.setLayoutParams(layoutParams10);
                                }
                                chatActivity.o1(0.065f);
                                chatActivity.p1(0.065f);
                                return;
                            }
                            mh7 mh7Var70 = (mh7) b2;
                            ViewGroup.LayoutParams layoutParams11 = mh7Var70 != null ? mh7Var70.A.getLayoutParams() : null;
                            if (!chatActivity.v1()) {
                                String str9 = chatActivity.d;
                                String lowerCase4 = "punch".toLowerCase(Locale.ROOT);
                                lowerCase4.getClass();
                                if (StringsKt.M(str9, lowerCase4, false)) {
                                    if (layoutParams11 != null) {
                                        layoutParams11.height = (chatActivity.V * iHeight) / ((int) chatActivity.v0);
                                    }
                                } else if (layoutParams11 != null) {
                                    layoutParams11.height = iHeight / 2;
                                }
                            } else if (layoutParams11 != null) {
                                layoutParams11.height = (chatActivity.V * iHeight) / ((int) chatActivity.v0);
                            }
                            mh7 mh7Var71 = (mh7) chatActivity.a;
                            if (mh7Var71 != null) {
                                mh7Var71.A.setLayoutParams(layoutParams11);
                            }
                            mh7 mh7Var72 = (mh7) chatActivity.a;
                            ViewGroup.LayoutParams layoutParams12 = mh7Var72 != null ? mh7Var72.B.getLayoutParams() : null;
                            if (chatActivity.v1()) {
                                if (layoutParams12 != null) {
                                    layoutParams12.height = (iHeight * chatActivity.V) / ((int) chatActivity.v0);
                                }
                                mh7 mh7Var74 = (mh7) chatActivity.a;
                                if (mh7Var74 != null) {
                                }
                                layoutParams5.getClass();
                                layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                                layoutParams6.S = 0.17f;
                                mh7Var61 = (mh7) chatActivity.a;
                                if (mh7Var61 != null) {
                                    mh7Var61.f.setLayoutParams(layoutParams6);
                                }
                            } else {
                                String str10 = chatActivity.d;
                                String lowerCase5 = "punch".toLowerCase(Locale.ROOT);
                                lowerCase5.getClass();
                                if (StringsKt.M(str10, lowerCase5, false)) {
                                    if (layoutParams12 != null) {
                                        layoutParams12.height = (iHeight * chatActivity.V) / ((int) chatActivity.v0);
                                    }
                                    mh7 mh7Var75 = (mh7) chatActivity.a;
                                    layoutParams5 = mh7Var75 != null ? mh7Var75.f.getLayoutParams() : null;
                                    layoutParams5.getClass();
                                    layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                                    layoutParams6.S = 0.17f;
                                    mh7Var61 = (mh7) chatActivity.a;
                                    if (mh7Var61 != null) {
                                        mh7Var61.f.setLayoutParams(layoutParams6);
                                    }
                                } else if (layoutParams12 != null) {
                                    layoutParams12.height = iHeight / 2;
                                }
                            }
                            mh7 mh7Var76 = (mh7) chatActivity.a;
                            if (mh7Var76 != null) {
                                mh7Var76.B.setLayoutParams(layoutParams12);
                            }
                            chatActivity.o1(0.11f);
                            chatActivity.p1(0.11f);
                            return;
                        }
                        if (height - rect2.bottom <= ((double) height) * 0.1399d) {
                            boolean zM = StringsKt.M(chatActivity.d, str8, false);
                            ViewGroup.LayoutParams layoutParams13 = chatActivity.R;
                            if (zM) {
                                if (layoutParams13 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                layoutParams13.height = dpv.a(((double) iHeight) / 1.72d);
                            } else {
                                if (layoutParams13 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                layoutParams13.height = dpv.a(((double) iHeight) / 1.5d);
                            }
                            mh7 mh7Var77 = (mh7) chatActivity.a;
                            if (mh7Var77 != null) {
                                mh7Var77.B.setPadding(0, 0, 0, (int) (iHeight / 2.5f));
                            }
                            mh7 mh7Var78 = (mh7) chatActivity.a;
                            if (mh7Var78 != null) {
                                RecyclerView recyclerView2 = mh7Var78.A;
                                ViewGroup.LayoutParams layoutParams14 = chatActivity.R;
                                if (layoutParams14 == null) {
                                    Intrinsics.l("params");
                                    throw null;
                                }
                                recyclerView2.setLayoutParams(layoutParams14);
                            }
                            mh7 mh7Var79 = (mh7) chatActivity.a;
                            ViewGroup.LayoutParams layoutParams15 = mh7Var79 != null ? mh7Var79.B.getLayoutParams() : null;
                            if (StringsKt.M(chatActivity.d, str8, false)) {
                                if (layoutParams15 != null) {
                                    layoutParams15.height = dpv.a(((double) iHeight) / 1.72d);
                                }
                                mh7 mh7Var710 = (mh7) chatActivity.a;
                                layoutParams5 = mh7Var710 != null ? mh7Var710.f.getLayoutParams() : null;
                                layoutParams5.getClass();
                                ConstraintLayout.LayoutParams layoutParams16 = (ConstraintLayout.LayoutParams) layoutParams5;
                                layoutParams16.S = 0.09f;
                                mh7 mh7Var80 = (mh7) chatActivity.a;
                                if (mh7Var80 != null) {
                                    mh7Var80.f.setLayoutParams(layoutParams16);
                                }
                            } else if (layoutParams15 != null) {
                                layoutParams15.height = dpv.a(((double) iHeight) / 1.5d);
                            }
                            mh7 mh7Var81 = (mh7) chatActivity.a;
                            if (mh7Var81 != null) {
                                mh7Var81.B.setLayoutParams(layoutParams15);
                                return;
                            }
                            return;
                        }
                        View decorView2 = chatActivity.getWindow().getDecorView();
                        WeakHashMap<View, idj0> weakHashMap = saj0.a;
                        saj0.e.a(decorView2).getClass();
                        mh7 mh7Var82 = (mh7) chatActivity.a;
                        if (mh7Var82 != null) {
                            mh7Var82.B.setPadding(0, 0, 0, 0);
                        }
                        boolean zM2 = StringsKt.M(chatActivity.d, str8, false);
                        ViewGroup.LayoutParams layoutParams17 = chatActivity.R;
                        if (zM2) {
                            if (layoutParams17 == null) {
                                Intrinsics.l("params");
                                throw null;
                            }
                            layoutParams17.height = (iHeight * 27) / 100;
                        } else {
                            if (layoutParams17 == null) {
                                Intrinsics.l("params");
                                throw null;
                            }
                            layoutParams17.height = iHeight / 2;
                        }
                        mh7 mh7Var83 = (mh7) chatActivity.a;
                        if (mh7Var83 != null) {
                            RecyclerView recyclerView3 = mh7Var83.A;
                            if (layoutParams17 == null) {
                                Intrinsics.l("params");
                                throw null;
                            }
                            recyclerView3.setLayoutParams(layoutParams17);
                        }
                        boolean zM3 = StringsKt.M(chatActivity.d, str8, false);
                        ViewGroup.LayoutParams layoutParams18 = chatActivity.Q;
                        if (zM3) {
                            if (layoutParams18 == null) {
                                Intrinsics.l("params1");
                                throw null;
                            }
                            layoutParams18.height = (iHeight * 27) / 100;
                        } else {
                            if (layoutParams18 == null) {
                                Intrinsics.l("params1");
                                throw null;
                            }
                            layoutParams18.height = iHeight / 2;
                        }
                        mh7 mh7Var84 = (mh7) chatActivity.a;
                        if (mh7Var84 != null) {
                            ConstraintLayout constraintLayout7 = mh7Var84.B;
                            if (layoutParams18 != null) {
                                constraintLayout7.setLayoutParams(layoutParams18);
                            } else {
                                Intrinsics.l("params1");
                                throw null;
                            }
                        }
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                }
            });
            xh5 xh5VarB2 = be7.b(2, 6, null);
            gks gksVarA2 = ke4.a(this);
            kod kodVar2 = b1f.a;
            bnl bnlVar2 = ewu.a;
            sp5.c(gksVarA2, bnlVar2, null, new i(xh5VarB2, null), 2);
            this.g0 = xh5VarB2;
            sp5.c(ke4.a(this), bnlVar2, null, new j(be7.b(2, 6, null), null), 2);
            A1();
            x1();
            y1();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        mh7 mh7Var;
        if (!Intrinsics.f(this.c, SportyGamesManager.getInstance().getUserId())) {
            cp7 cp7VarU1 = u1();
            sp5.c(qcj0.a(cp7VarU1), null, null, new zo7(cp7VarU1, new LeaveRequest(this.L), null), 3);
        }
        g gVar = this.N;
        if (gVar != null && (mh7Var = (mh7) this.a) != null) {
            mh7Var.I.e.removeTextChangedListener(gVar);
        }
        StompClient stompClient = this.v;
        if (stompClient != null) {
            stompClient.disconnect();
        }
        nie0 nie0Var = this.K;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        Handler handler = this.Y;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        super.onDestroy();
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        Editable text;
        if (keyEvent == null || keyEvent.getAction() != 0 || i2 != 66) {
            return false;
        }
        mh7 mh7Var = (mh7) this.a;
        if (StringsKt.u0(String.valueOf(mh7Var != null ? mh7Var.K.getText() : null)).toString().length() == 0) {
            return false;
        }
        String str = this.L;
        mh7 mh7Var2 = (mh7) this.a;
        u1().G1(new SendMessageRequest(str, "TEXT", String.valueOf(mh7Var2 != null ? mh7Var2.K.getText() : null), null, null));
        F1();
        mh7 mh7Var3 = (mh7) this.a;
        if (mh7Var3 != null && (text = mh7Var3.K.getText()) != null) {
            text.clear();
        }
        mh7 mh7Var4 = (mh7) this.a;
        if (mh7Var4 == null) {
            return true;
        }
        mh7Var4.D.setText("0/160");
        return true;
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        mh7 mh7Var;
        this.h0 = false;
        try {
            getWindow().clearFlags(128);
            overridePendingTransition(0, 0);
        } catch (Exception unused) {
        }
        g gVar = this.N;
        if (gVar != null && (mh7Var = (mh7) this.a) != null) {
            mh7Var.I.e.removeTextChangedListener(gVar);
        }
        pot potVarA = pot.a(this);
        k kVar = this.X;
        if (kVar == null) {
            Intrinsics.l("mServiceReceiver");
            throw null;
        }
        potVarA.d(kVar);
        Handler handler = this.Z;
        if (handler != null) {
            handler.removeCallbacks(this.A0);
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        mh7 mh7Var;
        u670 bridge;
        super.onResume();
        this.h0 = true;
        pot potVarA = pot.a(this);
        k kVar = this.X;
        if (kVar == null) {
            Intrinsics.l("mServiceReceiver");
            throw null;
        }
        potVarA.b(kVar, new IntentFilter("custom-event-name"));
        Intent intent = new Intent("soundOn");
        intent.putExtra("soundOn", true);
        pot.a(this).c(intent);
        if (SportyGamesManager.getInstance().getCountry() == null) {
            Bundle bundle = new Bundle();
            bundle.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, String.valueOf(intent.getStringExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT)));
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                ((bt5) bridge).b("game_background", bundle);
            }
            finish();
        }
        try {
            getWindow().addFlags(128);
        } catch (Exception unused) {
        }
        t1().F1(this.e);
        g gVar = this.N;
        if (gVar != null && (mh7Var = (mh7) this.a) != null) {
            mh7Var.I.e.addTextChangedListener(gVar);
        }
        D1();
        Handler handler = this.Z;
        if (handler != null) {
            handler.postDelayed(this.A0, 15000L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        if (kotlin.text.c.l(this.d, "Pocket Rockets", true)) {
            if (this.z0) {
                Intent intent = new Intent("appBackground");
                intent.putExtra("appBackground", true);
                pot.a(this).c(intent);
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new l(null), 3);
        } else {
            String str = this.d;
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            if (lowerCase.equals("sg_sporty_hero")) {
                if (this.z0) {
                    Intent intent2 = new Intent("appBackground");
                    intent2.putExtra("appBackground", true);
                    pot.a(this).c(intent2);
                }
                kod kodVar2 = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new l(null), 3);
            } else {
                String lowerCase2 = this.d.toLowerCase(locale);
                lowerCase2.getClass();
                if (lowerCase2.equals("sporty hero") || StringsKt.M(this.d, "kick", true) || StringsKt.M(this.d, "GO", true) || StringsKt.M(this.d, "Jet", true) || StringsKt.M(this.d, "Rider", true)) {
                    if (this.z0) {
                        Intent intent3 = new Intent("appBackground");
                        intent3.putExtra("appBackground", true);
                        pot.a(this).c(intent3);
                    }
                    kod kodVar3 = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new l(null), 3);
                }
            }
        }
        super.onStop();
    }

    public final void p1(float f2) {
        mh7 mh7Var = (mh7) this.a;
        ViewGroup.LayoutParams layoutParams = mh7Var != null ? mh7Var.X.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = f2;
        mh7 mh7Var2 = (mh7) this.a;
        if (mh7Var2 != null) {
            mh7Var2.X.setLayoutParams(layoutParams2);
        }
    }

    public final qp5 q1() {
        qp5 qp5Var = this.u0;
        if (qp5Var != null) {
            return qp5Var;
        }
        Intrinsics.l("buildVariantColors");
        throw null;
    }

    public final lxj r1() {
        return (lxj) this.y0.getValue();
    }

    public final hxj s1() {
        return (hxj) this.s0.getValue();
    }

    public final qez t1() {
        return (qez) this.B.getValue();
    }

    public final cp7 u1() {
        return (cp7) this.C.getValue();
    }

    public final boolean v1() {
        if (StringsKt.M(this.d, this.i0, false)) {
            return true;
        }
        String str = this.d;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = "Jet".toLowerCase(locale);
        lowerCase2.getClass();
        if (StringsKt.M(lowerCase, lowerCase2, false)) {
            return true;
        }
        String lowerCase3 = this.d.toLowerCase(locale);
        lowerCase3.getClass();
        String lowerCase4 = "Pong".toLowerCase(locale);
        lowerCase4.getClass();
        if (StringsKt.M(lowerCase3, lowerCase4, false)) {
            return true;
        }
        String lowerCase5 = this.d.toLowerCase(locale);
        lowerCase5.getClass();
        String lowerCase6 = "Rocket".toLowerCase(locale);
        lowerCase6.getClass();
        if (StringsKt.M(lowerCase5, lowerCase6, false)) {
            return true;
        }
        String lowerCase7 = this.d.toLowerCase(locale);
        lowerCase7.getClass();
        String lowerCase8 = "GO".toLowerCase(locale);
        lowerCase8.getClass();
        if (StringsKt.M(lowerCase7, lowerCase8, false)) {
            return true;
        }
        String lowerCase9 = this.d.toLowerCase(locale);
        lowerCase9.getClass();
        String lowerCase10 = "kick".toLowerCase(locale);
        lowerCase10.getClass();
        if (StringsKt.M(lowerCase9, lowerCase10, false)) {
            return true;
        }
        String lowerCase11 = this.d.toLowerCase(locale);
        lowerCase11.getClass();
        String lowerCase12 = "skills".toLowerCase(locale);
        lowerCase12.getClass();
        if (StringsKt.M(lowerCase11, lowerCase12, false)) {
            return true;
        }
        String lowerCase13 = this.d.toLowerCase(locale);
        lowerCase13.getClass();
        String lowerCase14 = "Rider".toLowerCase(locale);
        lowerCase14.getClass();
        return StringsKt.M(lowerCase13, lowerCase14, false);
    }

    public final void x1() {
        Fragment ab90Var;
        ConstraintLayout constraintLayout;
        if (getIntent().hasExtra("fragment_to_load")) {
            mh7 mh7Var = (mh7) this.a;
            if (mh7Var != null && (constraintLayout = mh7Var.b) != null) {
                constraintLayout.setBackground(null);
            }
            mh7 mh7Var2 = (mh7) this.a;
            if (mh7Var2 != null) {
                mh7Var2.G.setVisibility(0);
            }
            String stringExtra = getIntent().getStringExtra("fragment_to_load");
            Bundle bundle = new Bundle();
            bundle.putString("currency", getIntent().getStringExtra("currency"));
            if (kotlin.text.c.l(stringExtra, "fragment_rush_component", false)) {
                ab90Var = new tc90();
                bundle.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, this.d);
                bundle.putString("autobetCount", getIntent().getStringExtra("autobetCount"));
            } else if (kotlin.text.c.l(stringExtra, "fragment_one_punch_component", false)) {
                ab90Var = new ab90();
                bundle.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, this.d);
                bundle.putString("autobetCount", getIntent().getStringExtra("autobetCount"));
            } else {
                ab90Var = null;
            }
            if (ab90Var != null) {
                ab90Var.setArguments(bundle);
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f(R.id.fl_content, ab90Var, null);
                aVar.d();
            }
        }
    }

    public final void y1() {
        yd20 yd20Var;
        ConstraintLayout constraintLayout;
        String stringExtra = getIntent().getStringExtra("fragment_to_load");
        Bundle bundle = new Bundle();
        bundle.putString("currency", getIntent().getStringExtra("currency"));
        if (kotlin.text.c.l(stringExtra, "fragment_pocket_rocket_component", false)) {
            mh7 mh7Var = (mh7) this.a;
            if (mh7Var != null && (constraintLayout = mh7Var.b) != null) {
                constraintLayout.setBackground(null);
            }
            mh7 mh7Var2 = (mh7) this.a;
            if (mh7Var2 != null) {
                mh7Var2.G.setVisibility(0);
            }
            yd20Var = new yd20();
        } else {
            yd20Var = null;
        }
        if (yd20Var != null) {
            yd20Var.setArguments(bundle);
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.f(R.id.fl_content, yd20Var, null);
            aVar.d();
        }
    }

    public final void z1() {
        b3x.a.f(this, new ah7(new Function1() { // from class: bg7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mh7 mh7Var;
                mh7 mh7Var2;
                mh7 mh7Var3;
                mh7 mh7Var4;
                int i2 = ChatActivity.B0;
                com.sportygames.crash.remote.models.MultiplierResponse multiplierResponse = (com.sportygames.crash.remote.models.MultiplierResponse) wg7.a(com.sportygames.crash.remote.models.MultiplierResponse.class, (String) obj);
                long roundId = multiplierResponse.getRoundId();
                ChatActivity chatActivity = this.a;
                chatActivity.n0 = roundId;
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING")) {
                    th7 th7Var = chatActivity.J;
                    if (th7Var != null) {
                        th7Var.notifyDataSetChanged();
                    }
                    if (!chatActivity.T && (mh7Var4 = (mh7) chatActivity.a) != null) {
                        mh7Var4.a0.setVisibility(0);
                    }
                    mh7 mh7Var5 = (mh7) chatActivity.a;
                    if (mh7Var5 != null) {
                        mh7Var5.P.setVisibility(8);
                    }
                    mh7 mh7Var6 = (mh7) chatActivity.a;
                    if (mh7Var6 != null) {
                        mh7Var6.U.setMax(10000);
                    }
                    if (!chatActivity.k0) {
                        if (!chatActivity.T && (mh7Var3 = (mh7) chatActivity.a) != null) {
                            mh7Var3.a0.setVisibility(0);
                        }
                        mh7 mh7Var7 = (mh7) chatActivity.a;
                        if (mh7Var7 != null) {
                            mh7Var7.P.setVisibility(8);
                        }
                        chatActivity.k0 = true;
                        mh7 mh7Var8 = (mh7) chatActivity.a;
                        if (mh7Var8 != null) {
                            mh7Var8.U.setMax(multiplierResponse.getTotalMillis());
                        }
                        kod kodVar = b1f.a;
                        chatActivity.j0 = leb.a(ewu.a);
                        chatActivity.l0 = multiplierResponse.getMillisLeft();
                        chatActivity.m0 = multiplierResponse.getMillisLeft();
                        sp5.c(chatActivity.j0, null, null, chatActivity.new b(null), 3);
                    }
                }
                if (multiplierResponse.getMessageType().equals("ROUND_PRE_START")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var9 = (mh7) chatActivity.a;
                    if (mh7Var9 != null) {
                        mh7Var9.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var2 = (mh7) chatActivity.a) != null) {
                        mh7Var2.P.setVisibility(0);
                    }
                    mh7 mh7Var10 = (mh7) chatActivity.a;
                    if (mh7Var10 != null) {
                        mh7Var10.C.setVisibility(8);
                    }
                    mh7 mh7Var11 = (mh7) chatActivity.a;
                    if (mh7Var11 != null) {
                        mh7Var11.H.setVisibility(8);
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var12 = (mh7) chatActivity.a;
                    if (mh7Var12 != null) {
                        mh7Var12.C.setVisibility(0);
                    }
                    mh7 mh7Var13 = (mh7) chatActivity.a;
                    if (mh7Var13 != null) {
                        mh7Var13.a0.setVisibility(8);
                    }
                    if (!chatActivity.T && (mh7Var = (mh7) chatActivity.a) != null) {
                        mh7Var.P.setVisibility(0);
                    }
                    mh7 mh7Var14 = (mh7) chatActivity.a;
                    if (mh7Var14 != null) {
                        mh7Var14.H.setVisibility(8);
                    }
                    mh7 mh7Var15 = (mh7) chatActivity.a;
                    if (mh7Var15 != null) {
                        i72.b(mh7Var15.C, multiplierResponse.getCurrentMultiplier(), "x");
                    }
                    mh7 mh7Var16 = (mh7) chatActivity.a;
                    if (mh7Var16 != null) {
                        mh7Var16.C.setTextColor(chatActivity.getColor(R.color.white));
                    }
                }
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    chatActivity.k0 = false;
                    mh7 mh7Var17 = (mh7) chatActivity.a;
                    if (mh7Var17 != null) {
                        i72.b(mh7Var17.C, multiplierResponse.getCurrentMultiplier(), "x");
                    }
                    mh7 mh7Var18 = (mh7) chatActivity.a;
                    if (mh7Var18 != null) {
                        mh7Var18.C.setVisibility(0);
                    }
                    mh7 mh7Var19 = (mh7) chatActivity.a;
                    if (mh7Var19 != null) {
                        mh7Var19.a0.setVisibility(8);
                    }
                    mh7 mh7Var20 = (mh7) chatActivity.a;
                    if (mh7Var20 != null) {
                        mh7Var20.P.setVisibility(0);
                    }
                    mh7 mh7Var21 = (mh7) chatActivity.a;
                    if (mh7Var21 != null) {
                        mh7Var21.C.setTextColor(chatActivity.getColor(R.color.sh_seekbar));
                    }
                    mh7 mh7Var22 = (mh7) chatActivity.a;
                    if (mh7Var22 != null) {
                        mh7Var22.H.setVisibility(0);
                    }
                }
                return Unit.a;
            }
        }));
    }
}
