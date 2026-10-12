package com.sportybet.android.social.presentation.codeChat.room;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.EditText;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomActivity;
import defpackage.a9;
import defpackage.al7;
import defpackage.b6y;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.dbj0;
import defpackage.djj;
import defpackage.dzg0;
import defpackage.ek7;
import defpackage.ex8;
import defpackage.fk7;
import defpackage.h6c;
import defpackage.hte;
import defpackage.il7;
import defpackage.j30;
import defpackage.ljj;
import defpackage.oh7;
import defpackage.ojj;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.utt;
import defpackage.vaj0;
import defpackage.xcj0;
import defpackage.y2s;
import defpackage.zyl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodeChatRoomActivity extends zyl {
    public static final /* synthetic */ int f = 0;
    public y2s<b6y> b;
    public b6y c;
    public final scj0 d = new scj0(bc50.a(il7.class), new e(), new d(), new f());
    public String e = "";

    public static final /* synthetic */ class a extends ojj implements Function1<fk7, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(fk7 fk7Var) {
            fk7 fk7Var2 = fk7Var;
            fk7Var2.getClass();
            CodeChatRoomActivity codeChatRoomActivity = (CodeChatRoomActivity) this.receiver;
            int i = CodeChatRoomActivity.f;
            codeChatRoomActivity.o1(fk7Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            dzg0.d(str);
            return Unit.a;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CodeChatRoomActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CodeChatRoomActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CodeChatRoomActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.ibk, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        Fragment fragmentH = getSupportFragmentManager().H("chat_room_fragment");
        al7 al7Var = fragmentH instanceof al7 ? (al7) fragmentH : null;
        if (al7Var != null) {
            al7Var.l0(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final il7 n1() {
        return (il7) this.d.getValue();
    }

    public final void o1(fk7 fk7Var) {
        int iOrdinal = fk7Var.ordinal();
        if (iOrdinal == 0) {
            getAccountHelper().demandAccount(this, new utt() { // from class: x28
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    int i = CodeChatRoomActivity.f;
                    if (account != null) {
                        CodeChatRoomActivity codeChatRoomActivity = this.a;
                        codeChatRoomActivity.p1();
                        codeChatRoomActivity.o1(fk7.d);
                    }
                }
            });
            return;
        }
        if (iOrdinal == 2) {
            finish();
            return;
        }
        if (iOrdinal == 3) {
            if (getAccountHelper().isLogin()) {
                String lastNickName = getAccountHelper().getLastNickName();
                if (lastNickName == null || StringsKt.U(lastNickName)) {
                    bke0 bke0Var = n1().e;
                    bke0Var.getClass();
                    bke0Var.k(null, 0);
                    getAccountHelper().loadAccountInfo(new a9() { // from class: y28
                        @Override // defpackage.a9
                        public final void b(AccountInfo accountInfo, String str, String str2) {
                            int i = CodeChatRoomActivity.f;
                            final CodeChatRoomActivity codeChatRoomActivity = this.a;
                            codeChatRoomActivity.p1();
                            String lastNickName2 = codeChatRoomActivity.getAccountHelper().getLastNickName();
                            if (lastNickName2 == null || StringsKt.U(lastNickName2)) {
                                b6y b6yVar = codeChatRoomActivity.c;
                                if (b6yVar == null) {
                                    y2s<b6y> y2sVar = codeChatRoomActivity.b;
                                    if (y2sVar == null) {
                                        Intrinsics.l("nickNameDialogLazy");
                                        throw null;
                                    }
                                    b6yVar = y2sVar.get();
                                    codeChatRoomActivity.c = b6yVar;
                                    if (b6yVar != null) {
                                        b6yVar.y = new b6y.c() { // from class: b38
                                            @Override // b6y.c
                                            public final void onDismiss() {
                                                EditText editText;
                                                int i2 = CodeChatRoomActivity.f;
                                                final CodeChatRoomActivity codeChatRoomActivity2 = codeChatRoomActivity;
                                                codeChatRoomActivity2.p1();
                                                b6y b6yVar2 = codeChatRoomActivity2.c;
                                                if (b6yVar2 == null || (editText = b6yVar2.i) == null) {
                                                    return;
                                                }
                                                editText.postDelayed(new Runnable() { // from class: c38
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        EditText editText2;
                                                        b6y b6yVar3 = codeChatRoomActivity2.c;
                                                        if (b6yVar3 == null || (editText2 = b6yVar3.i) == null) {
                                                            return;
                                                        }
                                                        fxp.b(editText2, Boolean.FALSE);
                                                    }
                                                }, 50L);
                                            }
                                        };
                                    }
                                }
                                if (b6yVar != null) {
                                    b6yVar.b();
                                }
                            }
                            yk7.a(8, codeChatRoomActivity.n1().e, null);
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        if (iOrdinal == 6) {
            getAccountHelper().demandAccount(this, new utt() { // from class: z28
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    int i = CodeChatRoomActivity.f;
                    if (account != null) {
                        CodeChatRoomActivity codeChatRoomActivity = this.a;
                        codeChatRoomActivity.saveDataBeforeRecreate();
                        Intent intent = new Intent(codeChatRoomActivity, (Class<?>) ChooseBetActivity.class);
                        intent.putExtra("key_come_from", 1);
                        codeChatRoomActivity.startActivityForResult(intent, 1);
                    }
                }
            });
            return;
        }
        if (iOrdinal == 7) {
            new oh7().show(getSupportFragmentManager(), "chat_guideline");
        } else if (iOrdinal == 9) {
            dzg0.c(1, getCMSString(R.string.common_feedback__please_write_a_comment, new Object[0]));
        } else {
            if (iOrdinal != 10) {
                return;
            }
            dzg0.c(1, getCMSString(R.string.component_wap_share_bet__try_later_to_share_code, new Object[0]));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String userId;
        super.onCreate(bundle);
        setContentView(R.layout.activity_chat_room);
        String stringExtra = getIntent().getStringExtra("extra_booking_code");
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (StringsKt.U(stringExtra)) {
            finish();
            return;
        }
        this.e = stringExtra;
        n1().J1("1.84.0", dbj0.AllCountries, ek7.b);
        il7 il7VarN1 = n1();
        String str = this.e;
        str.getClass();
        il7VarN1.V = str;
        if (getAccountHelper().isLogin() && (userId = getAccountHelper().getUserId()) != null) {
            if (StringsKt.U(userId)) {
                userId = null;
            }
            if (userId != null) {
                String lastNickName = getAccountHelper().getLastNickName();
                n1().L1(userId, getCountryManager().getCountryCode(), lastNickName != null ? lastNickName : "");
            }
        }
        ComposeView composeView = (ComposeView) findViewById(R.id.codeChatHeaderCompose);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-1280616202, new Function2() { // from class: w28
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = CodeChatRoomActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final CodeChatRoomActivity codeChatRoomActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(657934733, new Function2() { // from class: a38
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = CodeChatRoomActivity.f;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                j38.a(codeChatRoomActivity.e, null, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        if (bundle == null) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.r = true;
            al7 al7Var = new al7();
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("arg_hide_share_button", true);
            bundle2.putBoolean("arg_force_dark_mode", false);
            al7Var.setArguments(bundle2);
            aVarA.f(R.id.chatRoomFragmentContainer, al7Var, "chat_room_fragment");
            aVarA.l();
        }
        n1().E.f(this, new c(new a(1, this, CodeChatRoomActivity.class, "onChatRoomEvent", "onChatRoomEvent(Lcom/sporty/android/chat/ChatRoomEvent;)V", 0)));
        n1().C.f(this, new c(new b(1, dzg0.a, dzg0.class, "showError", "showError(Ljava/lang/String;)V", 0)));
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (isFinishing()) {
            Fragment fragmentH = getSupportFragmentManager().H("chat_room_fragment");
            al7 al7Var = fragmentH instanceof al7 ? (al7) fragmentH : null;
            if (al7Var != null) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.o(al7Var);
                if (aVar.i) {
                    j30.a("This transaction is already being added to the back stack");
                } else {
                    aVar.j = false;
                    aVar.t.D(aVar, true);
                }
            }
        }
    }

    public final void p1() {
        String userId = getAccountHelper().getUserId();
        if (userId == null) {
            userId = "";
        }
        String lastNickName = getAccountHelper().getLastNickName();
        n1().L1(userId, getCountryManager().getCountryCode(), lastNickName != null ? lastNickName : "");
        n1().D.m(fk7.f);
    }
}
