package defpackage;

import com.sportygames.compose.chat.data.model.BetHistoryItem;
import com.sportygames.compose.chat.data.model.ChatErrorResponse;
import com.sportygames.compose.chat.data.model.SendMessageRequest;
import com.sportygames.compose.chat.data.model.SendMessageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendBetHistoryMessage$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ap7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetHistoryItem a;
    public final /* synthetic */ ro7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendBetHistoryMessage$1$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<b660<? extends SendMessageResponse>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ro7 b;

        /* JADX INFO: renamed from: ap7$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendBetHistoryMessage$1$1$1", f = "ChatViewModel.kt", l = {242}, m = "invokeSuspend", v = 1)
        public static final class C0081a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ro7 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0081a(ro7 ro7Var, hab<? super C0081a> habVar) {
                super(2, habVar);
                this.b = ro7Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0081a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0081a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    tp90 tp90Var = this.b.J;
                    ho7.a aVar = new ho7.a(true);
                    this.a = 1;
                    if (tp90Var.emit(aVar, this) == nebVar) {
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

        @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendBetHistoryMessage$1$1$2", f = "ChatViewModel.kt", l = {248}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ro7 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ro7 ro7Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ro7Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
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
                    tp90 tp90Var = this.b.J;
                    ho7.a aVar = new ho7.a(false);
                    this.a = 1;
                    if (tp90Var.emit(aVar, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ro7 ro7Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ro7Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b660<? extends SendMessageResponse> b660Var, hab<? super Unit> habVar) {
            return ((a) create(b660Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Integer errorCode;
            Integer errorCode2;
            b660 b660Var = (b660) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(b660Var instanceof b660.c)) {
                if (b660Var instanceof b660.a) {
                    ChatErrorResponse chatErrorResponse = ((b660.a) b660Var).b;
                    ro7 ro7Var = this.b;
                    if ((chatErrorResponse == null || (errorCode2 = chatErrorResponse.getErrorCode()) == null || errorCode2.intValue() != 19003 || !c.l(chatErrorResponse.getErrorName(), "Set nickname to chat", false)) && (chatErrorResponse == null || (errorCode = chatErrorResponse.getErrorCode()) == null || errorCode.intValue() != 42001 || !c.l(chatErrorResponse.getErrorName(), "Only active users can access the feature", false))) {
                        if (c.l(chatErrorResponse != null ? chatErrorResponse.getErrorName() : null, "User is not a member of the group", false)) {
                            sp5.c(qcj0.a(ro7Var), null, null, new b(ro7Var, null), 3);
                        }
                    } else {
                        sp5.c(qcj0.a(ro7Var), null, null, new C0081a(ro7Var, null), 3);
                    }
                } else if (!(b660Var instanceof b660.b)) {
                    wt40.a();
                    return null;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap7(BetHistoryItem betHistoryItem, ro7 ro7Var, String str, String str2, hab<? super ap7> habVar) {
        super(2, habVar);
        this.a = betHistoryItem;
        this.b = ro7Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ap7(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ap7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ro7 ro7Var;
        SendMessageRequest.Json json;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.c;
        String strA = "";
        BetHistoryItem betHistoryItem = this.a;
        ro7 ro7Var2 = this.b;
        if (betHistoryItem != null) {
            e5 e5Var = ro7Var2.e;
            String userImage = e5Var.getUserImage();
            String nickName = e5Var.getNickName();
            if (nickName != null && nickName.length() != 0) {
                if (nickName.length() == 1) {
                    strA = we8.a(nickName, "***", nickName);
                } else {
                    strA = nickName.charAt(0) + "***" + nickName.charAt(nickName.length() - 1);
                }
            }
            String str2 = strA;
            if (Intrinsics.f(betHistoryItem.getSideBetType(), "OVER") || Intrinsics.f(betHistoryItem.getSideBetType(), "UNDER")) {
                ro7Var = ro7Var2;
                json = new SendMessageRequest.Json(userImage, Long.valueOf(betHistoryItem.getId()), null, betHistoryItem.getCurrency(), Double.valueOf(betHistoryItem.getHouseCoefficient()), Boolean.FALSE, str, str2, Double.valueOf(betHistoryItem.getPayoutAmount()), StringsKt.t0(betHistoryItem.getRoundId()), Double.valueOf(betHistoryItem.getStakeAmount()), betHistoryItem.getTargetCoefficient(), "over-under", betHistoryItem.getSideBetType(), null, null, null, 114688, null);
            } else if (Intrinsics.f(betHistoryItem.getSideBetType(), "OVER") || Intrinsics.f(betHistoryItem.getSideBetType(), "UNDER") || (!Intrinsics.f(betHistoryItem.getSideBetType(), "RANGE") && (betHistoryItem.getStartCoefficient() == null || betHistoryItem.getEndCoefficient() == null || betHistoryItem.getTargetCoefficient() != null))) {
                ro7Var = ro7Var2;
                json = new SendMessageRequest.Json(userImage, Long.valueOf(betHistoryItem.getId()), betHistoryItem.getCashoutCoefficient(), betHistoryItem.getCurrency(), Double.valueOf(betHistoryItem.getHouseCoefficient()), Boolean.FALSE, str, str2, Double.valueOf(betHistoryItem.getPayoutAmount()), StringsKt.t0(betHistoryItem.getRoundId()), Double.valueOf(betHistoryItem.getStakeAmount()), null, null, null, null, null, null, 129024, null);
            } else {
                ro7Var = ro7Var2;
                json = new SendMessageRequest.Json(userImage, Long.valueOf(betHistoryItem.getId()), null, betHistoryItem.getCurrency(), Double.valueOf(betHistoryItem.getHouseCoefficient()), Boolean.FALSE, str, str2, Double.valueOf(betHistoryItem.getPayoutAmount()), StringsKt.t0(betHistoryItem.getRoundId()), Double.valueOf(betHistoryItem.getStakeAmount()), null, "range", "RANGE", betHistoryItem.getStartCoefficient(), betHistoryItem.getEndCoefficient(), null, 67584, null);
            }
        } else {
            String userImage2 = ro7Var2.e.getUserImage();
            Boolean bool = Boolean.FALSE;
            String nickName2 = ro7Var2.e.getNickName();
            if (nickName2 != null && nickName2.length() != 0) {
                if (nickName2.length() == 1) {
                    strA = we8.a(nickName2, "***", nickName2);
                } else {
                    strA = nickName2.charAt(0) + "***" + nickName2.charAt(nickName2.length() - 1);
                }
            }
            String str3 = strA;
            ro7Var = ro7Var2;
            json = new SendMessageRequest.Json(userImage2, null, null, null, null, bool, str, str3, null, null, null, null, null, null, null, null, null, 129024, null);
        }
        SendMessageRequest sendMessageRequest = new SendMessageRequest(this.d, "JSON", null, null, json);
        f090 f090Var = (f090) ro7Var.y.getValue();
        f090Var.getClass();
        ea9.f(new aai(new ge70(new e090(f090Var, sendMessageRequest, null)), new a(ro7Var, null)), qcj0.a(ro7Var));
        return Unit.a;
    }
}
