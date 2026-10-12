package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sportygames.compose.chat.data.model.ChatErrorResponse;
import com.sportygames.compose.chat.data.model.SendMessageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendMessage$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class bp7 extends lkf0 implements Function2<b660<? extends SendMessageResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ro7 b;

    @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendMessage$1$1", f = "ChatViewModel.kt", l = {135}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ro7 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ro7 ro7Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ro7Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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

    @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$sendMessage$1$2", f = "ChatViewModel.kt", l = {141}, m = "invokeSuspend", v = 1)
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
    public bp7(ro7 ro7Var, hab<? super bp7> habVar) {
        super(2, habVar);
        this.b = ro7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bp7 bp7Var = new bp7(this.b, habVar);
        bp7Var.a = obj;
        return bp7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b660<? extends SendMessageResponse> b660Var, hab<? super Unit> habVar) {
        return ((bp7) create(b660Var, habVar)).invokeSuspend(Unit.a);
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
                if ((chatErrorResponse == null || (errorCode2 = chatErrorResponse.getErrorCode()) == null || errorCode2.intValue() != 19003 || !c.l(chatErrorResponse.getErrorName(), UcKMP.GQbbrt, false)) && (chatErrorResponse == null || (errorCode = chatErrorResponse.getErrorCode()) == null || errorCode.intValue() != 42001 || !c.l(chatErrorResponse.getErrorName(), "Only active users can access the feature", false))) {
                    if (c.l(chatErrorResponse != null ? chatErrorResponse.getErrorName() : null, "User is not a member of the group", false)) {
                        sp5.c(qcj0.a(ro7Var), null, null, new b(ro7Var, null), 3);
                    }
                } else {
                    sp5.c(qcj0.a(ro7Var), null, null, new a(ro7Var, null), 3);
                }
            } else if (!(b660Var instanceof b660.b)) {
                wt40.a();
                return null;
            }
        }
        return Unit.a;
    }
}
