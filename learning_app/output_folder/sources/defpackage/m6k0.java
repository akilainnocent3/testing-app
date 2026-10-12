package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lm6k0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class m6k0 extends lcj0 {
    public final a6k0 a;
    public final JsonSerializeService b;
    public final bke0 c;
    public final pp40 d;

    @p8d(c = "com.sportybet.feature.debugscreen.impl.welcomereward.WelcomeRewardDebugViewModel$1", f = "WelcomeRewardDebugViewModel.kt", l = {28}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public JsonSerializeService a;
        public int b;

        /* JADX INFO: renamed from: m6k0$a$a, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"m6k0$a$a", "Lcom/google/gson/reflect/TypeToken;", "Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class C0878a extends TypeToken<WelcomeRewardTimingConfig> {
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return m6k0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            JsonSerializeService jsonSerializeService;
            neb nebVar = neb.a;
            int i = this.b;
            m6k0 m6k0Var = m6k0.this;
            if (i == 0) {
                m660.b(obj);
                JsonSerializeService jsonSerializeService2 = m6k0Var.b;
                a6k0 a6k0Var = m6k0Var.a;
                l630 l630VarA = a6k0Var.d.a(a6k0Var, a6k0.i[2]);
                this.a = jsonSerializeService2;
                this.b = 1;
                Object objE = l630VarA.e(this, "");
                if (objE == nebVar) {
                    return nebVar;
                }
                obj = objE;
                jsonSerializeService = jsonSerializeService2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jsonSerializeService = this.a;
                m660.b(obj);
            }
            WelcomeRewardTimingConfig welcomeRewardTimingConfig = (WelcomeRewardTimingConfig) jsonSerializeService.fromJson((String) obj, new C0878a().getType());
            if (welcomeRewardTimingConfig == null) {
                welcomeRewardTimingConfig = new WelcomeRewardTimingConfig(0, 0, 0, 7, (DefaultConstructorMarker) null);
            }
            bke0 bke0Var = m6k0Var.c;
            bke0Var.getClass();
            bke0Var.k(null, welcomeRewardTimingConfig);
            return Unit.a;
        }
    }

    public m6k0(a6k0 a6k0Var, JsonSerializeService jsonSerializeService) {
        a6k0Var.getClass();
        jsonSerializeService.getClass();
        this.a = a6k0Var;
        this.b = jsonSerializeService;
        bke0 bke0VarA = cke0.a(new WelcomeRewardTimingConfig(0, 0, 0, 7, (DefaultConstructorMarker) null));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public static void F1(m6k0 m6k0Var, Integer num, Integer num2, Integer num3, int i) {
        Object value;
        WelcomeRewardTimingConfig welcomeRewardTimingConfig;
        if ((i & 1) != 0) {
            num = null;
        }
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            num3 = null;
        }
        bke0 bke0Var = m6k0Var.c;
        do {
            value = bke0Var.getValue();
            welcomeRewardTimingConfig = (WelcomeRewardTimingConfig) value;
        } while (!bke0Var.g(value, welcomeRewardTimingConfig.copy(num != null ? num.intValue() : welcomeRewardTimingConfig.getAutoOpenMinutes(), num2 != null ? num2.intValue() : welcomeRewardTimingConfig.getHideAfterClickMinutes(), num3 != null ? num3.intValue() : welcomeRewardTimingConfig.getHideWithoutClickMinutes())));
    }
}
