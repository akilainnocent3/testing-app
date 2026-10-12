package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import com.sporty.android.core.model.loyalty.LoyaltyMissionInfo;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import java.util.Calendar;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class t810 {
    public final po30 a;
    public final e910 b;
    public final xcl c;
    public final zdb d;
    public final zdb e;
    public final JsonSerializeService f;
    public final v9b g;
    public final tp90 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;

    @p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$1", f = "PersonalSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<b, c, hab<? super Object>, Object> {
        public /* synthetic */ b a;
        public /* synthetic */ c b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(b bVar, c cVar, hab<? super Object> habVar) {
            a aVar = t810.this.new a(habVar);
            aVar.a = bVar;
            aVar.b = cVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            t810 t810Var = t810.this;
            bke0 bke0Var = t810Var.k;
            b bVar = this.a;
            c cVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(xbnUfZbrETPyod.FpGpLe);
            aVar.a("combine account " + bVar + "   socket  " + cVar + "  " + Thread.currentThread().getName(), new Object[0]);
            if (bVar instanceof b.C1188b) {
                return Unit.a;
            }
            if (!(bVar instanceof b.a) && !(bVar instanceof b.c)) {
                wt40.a();
                return null;
            }
            if (cVar instanceof c.b) {
                return Unit.a;
            }
            if (!(cVar instanceof c.a)) {
                wt40.a();
                return null;
            }
            sp5.c(t810Var.g, t810Var.d, null, new y810(t810Var, !((Boolean) bke0Var.getValue()).booleanValue(), null), 2);
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return Boolean.TRUE;
        }
    }

    public interface b {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -585706880;
            }

            public final String toString() {
                return "Login";
            }
        }

        /* JADX INFO: renamed from: t810$b$b, reason: collision with other inner class name */
        public static final class C1188b implements b {
            public static final C1188b a = new C1188b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1188b);
            }

            public final int hashCode() {
                return 1526651775;
            }

            public final String toString() {
                return UmYvjXwEV.nxyhV;
            }
        }

        public static final class c implements b {
            public final long a = Calendar.getInstance().getTimeInMillis();

            public c(int i) {
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            public final int hashCode() {
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return nj20.a(this.a, "RefreshToken(timestamp=", ")");
            }
        }
    }

    public interface c {

        public static final class a implements c {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -189152967;
            }

            public final String toString() {
                return "Subscribe";
            }
        }

        public static final class b implements c {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 515182948;
            }

            public final String toString() {
                return "Unsubscribed";
            }
        }
    }

    public t810(po30 po30Var, e910 e910Var, xcl xclVar, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Main) zdb zdbVar2, JsonSerializeService jsonSerializeService) {
        po30Var.getClass();
        e910Var.getClass();
        xclVar.getClass();
        c2nVar.getClass();
        zdbVar2.getClass();
        jsonSerializeService.getClass();
        this.a = po30Var;
        this.b = e910Var;
        this.c = xclVar;
        this.d = zdbVar;
        this.e = zdbVar2;
        this.f = jsonSerializeService;
        v9b v9bVarA = leb.a(zdbVar);
        this.g = v9bVarA;
        this.h = vp90.b(0, 1, null, 5);
        bke0 bke0VarA = cke0.a(c2nVar.isLogin() ? b.a.a : b.C1188b.a);
        this.i = bke0VarA;
        bke0 bke0VarA2 = cke0.a(c.b.a);
        this.j = bke0VarA2;
        this.k = cke0.a(Boolean.FALSE);
        mtg0.a aVar = mtg0.a;
        aVar.q("PersonalSocketUseCase");
        aVar.a(epa.a(bke0VarA.getValue(), "init isLogin "), new Object[0]);
        ea9.f(new hai(bke0VarA, bke0VarA2, new a(null)), v9bVarA);
    }

    public static void b(Function1 function1) {
        l28.a aVar = l28.a;
        sp5.c(l28.a(), null, null, new w810(function1, null), 3);
    }

    public final void a(String str, Function1 function1) {
        l28.a aVar = l28.a;
        sp5.c(l28.a(), null, null, new u810(this, str, function1, null), 3);
    }

    public final void c(JSONObject jSONObject, Class cls, Function1 function1) {
        l28.a aVar = l28.a;
        sp5.c(l28.a(), null, null, new x810(this, jSONObject, cls, function1, null), 3);
    }

    public final void d(String str) {
        l28.a aVar = l28.a;
        sp5.c(l28.a(), null, null, new a910(this, str, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(boolean z, jab jabVar) throws Throwable {
        c910 c910Var;
        Object bVar;
        List<LoyaltyMissionInfo> availableMissionInfoList;
        if (jabVar instanceof c910) {
            c910Var = (c910) jabVar;
            int i = c910Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c910Var.d = i - Integer.MIN_VALUE;
            } else {
                c910Var = new c910(this, jabVar);
            }
        } else {
            c910Var = new c910(this, jabVar);
        }
        Object string = c910Var.b;
        neb nebVar = neb.a;
        int i2 = c910Var.d;
        boolean z2 = true;
        if (i2 == 0) {
            m660.b(string);
            c910Var.a = z;
            c910Var.d = 1;
            string = this.c.a.getString("key_loyalty_unread", "", c910Var);
            if (string == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c910Var.a;
            m660.b(string);
        }
        String str = (String) string;
        try {
            o560.a aVar = o560.b;
            bVar = (LoyaltyAggregateHintData) this.f.fromJson(str, LoyaltyAggregateHintData.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        LoyaltyAggregateHintData loyaltyAggregateHintData = (LoyaltyAggregateHintData) (bVar instanceof o560.b ? null : bVar);
        if (loyaltyAggregateHintData == null || (!z && ((availableMissionInfoList = loyaltyAggregateHintData.getAvailableMissionInfoList()) == null || availableMissionInfoList.isEmpty()))) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
