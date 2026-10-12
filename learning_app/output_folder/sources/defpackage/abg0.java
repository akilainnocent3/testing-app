package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.telegram.BindTelegramBody;
import com.sportybet.android.gp.tz.R;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$bindTelegramAccount$1", f = "TelegramBindingViewModel.kt", l = {202}, m = "invokeSuspend", v = 2)
public final class abg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ HashMap<String, Object> b;
    public final /* synthetic */ ebg0 c;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ ebg0 b;

        /* JADX INFO: renamed from: abg0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$bindTelegramAccount$1$invokeSuspend$$inlined$handleApiUnitResult$default$1", f = "TelegramBindingViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0014a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0014a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ebg0 b;

            /* JADX INFO: renamed from: abg0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$bindTelegramAccount$1$invokeSuspend$$inlined$handleApiUnitResult$default$1$2", f = "TelegramBindingViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0015a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0015a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, ebg0 ebg0Var) {
                this.a = g7iVar;
                this.b = ebg0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0015a c0015a;
                Object value;
                Object value2;
                Object value3;
                Object value4;
                ebg0 ebg0Var = this.b;
                bke0 bke0Var = ebg0Var.w;
                if (habVar instanceof C0015a) {
                    c0015a = (C0015a) habVar;
                    int i = c0015a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0015a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0015a = new C0015a(habVar);
                    }
                } else {
                    c0015a = new C0015a(habVar);
                }
                Object obj2 = c0015a.a;
                neb nebVar = neb.a;
                int i2 = c0015a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        bke0 bke0Var2 = ebg0Var.i;
                        do {
                            value3 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value3, zag0.a((zag0) value3, null, true, 1)));
                        do {
                            value4 = bke0Var.getValue();
                        } while (!bke0Var.g(value4, null));
                    } else if (e760Var instanceof e760.a) {
                        e760.a aVar = (e760.a) e760Var;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, new xag0.a(aVar.b)));
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, xag0.b.a));
                    }
                    Unit unit = Unit.a;
                    c0015a.b = 1;
                    if (this.a.emit(unit, c0015a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(s8i s8iVar, ebg0 ebg0Var) {
            this.a = s8iVar;
            this.b = ebg0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0014a c0014a;
            if (habVar instanceof C0014a) {
                c0014a = (C0014a) habVar;
                int i = c0014a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0014a.b = i - Integer.MIN_VALUE;
                } else {
                    c0014a = new C0014a(habVar);
                }
            } else {
                c0014a = new C0014a(habVar);
            }
            Object obj = c0014a.a;
            neb nebVar = neb.a;
            int i2 = c0014a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0014a.b = 1;
                if (this.a.collect(bVar, c0014a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abg0(HashMap<String, Object> map, ebg0 ebg0Var, hab<? super abg0> habVar) {
        super(2, habVar);
        this.b = map;
        this.c = ebg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new abg0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((abg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ebg0 ebg0Var = this.c;
            String phoneNumber = ebg0Var.b.getPhoneNumber();
            phoneNumber.getClass();
            f7i<BaseResponse<Unit>> f7iVarP = ebg0Var.a.p(new BindTelegramBody(this.b, phoneNumber, ebg0Var.c.P()));
            StringUiText stringUiText = ddi0.a;
            a aVar = new a(v860.d(f7iVarP, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), ebg0Var);
            this.a = 1;
            if (ea9.b(aVar, this) == nebVar) {
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
