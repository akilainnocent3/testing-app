package defpackage;

import android.net.Uri;
import androidx.compose.runtime.m;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.loyalty.RewardShowOffUploadResult;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventKeys;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcwi;", "Llcj0;", "Lzbu;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cwi extends lcj0 implements zbu {
    public final np40 A;
    public FootballData B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final m6x J;
    public wdb K;
    public final pp40 L;
    public final hqf0 M;
    public final po30 a;
    public final x3n b;
    public final hmd c;
    public final JsonSerializeService d;
    public final roi0 e;
    public final t3c0 f;
    public final n1e0 i;
    public long v;
    public final uga0<vii> w;
    public final np40 y;
    public final uga0<List<LoyaltyActivityData>> z;

    public static final class a implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: cwi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$preClaim$$inlined$map$1", f = "FootballViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0459a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0459a(hab habVar) {
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

            /* JADX INFO: renamed from: cwi$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$preClaim$$inlined$map$1$2", f = "FootballViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0460a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0460a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0460a c0460a;
                if (habVar instanceof C0460a) {
                    c0460a = (C0460a) habVar;
                    int i = c0460a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0460a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0460a = new C0460a(habVar);
                    }
                } else {
                    c0460a = new C0460a(habVar);
                }
                Object obj2 = c0460a.a;
                neb nebVar = neb.a;
                int i2 = c0460a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0460a.b = 1;
                    if (this.a.emit(objA, c0460a) == nebVar) {
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            C0459a c0459a;
            if (habVar instanceof C0459a) {
                c0459a = (C0459a) habVar;
                int i = c0459a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0459a.b = i - Integer.MIN_VALUE;
                } else {
                    c0459a = new C0459a(habVar);
                }
            } else {
                c0459a = new C0459a(habVar);
            }
            Object obj = c0459a.a;
            neb nebVar = neb.a;
            int i2 = c0459a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0459a.b = 1;
                if (this.a.collect(bVar, c0459a) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$preClaim$2", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ cwi b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, cwi cwiVar) {
            super(2, habVar);
            this.b = cwiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = e760Var instanceof e760.a;
            cwi cwiVar = this.b;
            if (z) {
                bke0 bke0Var = cwiVar.C;
                aki.a aVar = new aki.a(((e760.a) e760Var).b);
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            } else if (Intrinsics.f(e760Var, e760.b.a)) {
                Unit unit = Unit.a;
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var2 = cwiVar.F;
                Boolean bool = Boolean.TRUE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
            }
            return Unit.a;
        }
    }

    public cwi(rh70 rh70Var, po30 po30Var, x3n x3nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, JsonSerializeService jsonSerializeService, roi0 roi0Var, t3c0 t3c0Var, n1e0 n1e0Var) {
        rh70Var.getClass();
        po30Var.getClass();
        x3nVar.getClass();
        jsonSerializeService.getClass();
        roi0Var.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        this.a = po30Var;
        this.b = x3nVar;
        this.c = hmdVar;
        this.d = jsonSerializeService;
        this.e = roi0Var;
        this.f = t3c0Var;
        this.i = n1e0Var;
        uga0<vii> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = y9i.a(uga0Var);
        uga0<List<LoyaltyActivityData>> uga0Var2 = new uga0<>();
        this.z = uga0Var2;
        this.A = y9i.a(uga0Var2);
        FootballData footballData = (FootballData) rh70Var.b("key-football-data");
        this.B = footballData == null ? new FootballData(0) : footballData;
        bke0 bke0VarA = cke0.a(new aki.b(null));
        this.C = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new rvi.b(x3nVar.getCountryCode(), this.B.d, null, null));
        this.D = bke0VarA2;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.E = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(bool);
        this.F = bke0VarA4;
        bla0 bla0Var = bla0.a;
        bke0 bke0VarA5 = cke0.a(bla0Var);
        this.G = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(bool);
        this.H = bke0VarA6;
        this.I = cke0.a(cni0.d.a);
        this.J = m.b(ye60.a.a);
        this.L = y9i.e(r7d.b(bke0VarA2, bke0VarA, bke0VarA3, bke0VarA5, new iwi(null, this)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new vvi(true, bla0Var, new aki.b(null), new rvi.b(x3nVar.getCountryCode(), this.B.d, null, null)));
        this.M = q5s.b(new wvi(this, 0));
        ea9.f(new aai(v860.a(l9i.f(new ewi(r7d.b(bke0VarA6, bke0VarA4, bke0VarA3, bke0VarA5, new xvi(5, null))), new fwi(null, this))), new zvi(null, this)), qcj0.a(this));
    }

    public final void F1() {
        wdb wdbVar = this.K;
        if (wdbVar != null) {
            wdbVar.a();
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LOYALTY_REWARD);
        aVar.a("FootballViewModel: cancel timer", new Object[0]);
    }

    public final void G1(bki bkiVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        bki.c cVar;
        Object value7;
        Object value8;
        FootballData footballData;
        bkiVar.getClass();
        boolean zEquals = bkiVar.equals(bki.f.a);
        bke0 bke0Var = this.H;
        x3n x3nVar = this.b;
        bke0 bke0Var2 = this.D;
        if (zEquals) {
            do {
                value7 = bke0Var.getValue();
                ((Boolean) value7).getClass();
            } while (!bke0Var.g(value7, Boolean.TRUE));
            if (this.B.d) {
                return;
            }
            do {
                value8 = bke0Var2.getValue();
                footballData = this.B;
            } while (!bke0Var2.g(value8, new rvi.a(footballData.b, footballData.a, null, x3nVar.getCountryCode(), null)));
            return;
        }
        boolean zEquals2 = bkiVar.equals(bki.b.a);
        bke0 bke0Var3 = this.C;
        if (zEquals2) {
            aki.b bVar = new aki.b(bki.a.a);
            bke0Var3.getClass();
            bke0Var3.k(null, bVar);
            return;
        }
        if (bkiVar.equals(bki.a.a)) {
            this.w.a(vii.a.a);
            return;
        }
        if (bkiVar.equals(bki.k.a)) {
            StringUiText stringUiText = ddi0.a;
            aki.a aVar = new aki.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
            bke0Var3.getClass();
            bke0Var3.k(null, aVar);
            return;
        }
        if (bkiVar.equals(bki.i.a)) {
            J1();
            return;
        }
        boolean zEquals3 = bkiVar.equals(bki.e.a);
        bke0 bke0Var4 = this.E;
        if (zEquals3) {
            Boolean bool = Boolean.TRUE;
            bke0Var4.getClass();
            bke0Var4.k(null, bool);
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.CLAIM_REWARD_BY_BALL_FLICKING);
            return;
        }
        if (bkiVar instanceof bki.c) {
            do {
                value6 = bke0Var2.getValue();
                cVar = (bki.c) bkiVar;
            } while (!bke0Var2.g(value6, new rvi.c(cVar.a, cVar.b, g9t.ENABLE)));
            return;
        }
        boolean z = bkiVar instanceof bki.g;
        bke0 bke0Var5 = this.G;
        if (z) {
            Boolean bool2 = Boolean.FALSE;
            bke0Var4.getClass();
            bke0Var4.k(null, bool2);
            bke0 bke0Var6 = this.F;
            bke0Var6.getClass();
            bke0Var6.k(null, bool2);
            do {
                value2 = bke0Var5.getValue();
            } while (!bke0Var5.g(value2, bla0.a));
            this.I.setValue(cni0.d.a);
            FootballData footballData2 = ((bki.g) bkiVar).a;
            this.B = footballData2;
            if (!footballData2.d) {
                do {
                    value3 = bke0Var2.getValue();
                } while (!bke0Var2.g(value3, new rvi.a(footballData2.b, footballData2.a, null, x3nVar.getCountryCode(), null)));
                return;
            } else {
                do {
                    value4 = bke0Var.getValue();
                    ((Boolean) value4).getClass();
                } while (!bke0Var.g(value4, Boolean.FALSE));
                do {
                    value5 = bke0Var2.getValue();
                } while (!bke0Var2.g(value5, new rvi.b(x3nVar.getCountryCode(), true, null, null)));
                return;
            }
        }
        if (bkiVar.equals(bki.l.a)) {
            this.v = System.currentTimeMillis();
            sp5.c(qcj0.a(this), null, null, new lwi(null, this), 3);
            return;
        }
        if (bkiVar instanceof bki.j) {
            ((nsa0) this.J).setValue(ye60.a.a);
            sp5.c(qcj0.a(this), null, null, new dwi(this, ((bki.j) bkiVar).a, null), 3);
            return;
        }
        if (bkiVar.equals(bki.h.a)) {
            J1();
            do {
                value = bke0Var5.getValue();
            } while (!bke0Var5.g(value, bla0.b));
            l00 l00Var2 = f4c0.a;
            f4c0.a(AnalyticsEvent.CLAIM_REWARD_BY_SKIP_BALL_FLICKING);
            return;
        }
        if (!(bkiVar instanceof bki.d)) {
            wt40.a();
            return;
        }
        bki.d dVar = (bki.d) bkiVar;
        this.i.a(new y0u(dVar.a, dVar.b), q00.d);
    }

    public final void H1() {
        StringUiText stringUiText = ddi0.a;
        aki.a aVar = new aki.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
        bke0 bke0Var = this.C;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }

    public final void I1() {
        rvi rviVar = (rvi) this.D.getValue();
        if (!(rviVar instanceof rvi.c)) {
            mtg0.a.d("Unexpected state: " + rviVar, new Object[0]);
            H1();
            return;
        }
        RewardShowOffData rewardShowOffData = ((rvi.c) rviVar).b;
        String url = rewardShowOffData.getUrl();
        if (url == null || StringsKt.U(url)) {
            return;
        }
        String string = Uri.parse(url).buildUpon().clearQuery().appendQueryParameter(EventKeys.ERROR_CODE, rewardShowOffData.getRedirectCode()).appendQueryParameter("activity", "loyalty-reward").build().toString();
        string.getClass();
        this.w.a(new vii.b(string, rewardShowOffData.getPlatforms(), rewardShowOffData.getText(), rewardShowOffData.getHashtags()));
    }

    public final void J1() {
        ea9.f(new aai(v860.a(new a(this.a.q(this.B.c))), new b(null, this)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K1(String str, MultipartBody.Part part, jab jabVar) throws Throwable {
        kwi kwiVar;
        String str2;
        po30 po30Var;
        if (jabVar instanceof kwi) {
            kwiVar = (kwi) jabVar;
            int i = kwiVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwiVar.f = i - Integer.MIN_VALUE;
            } else {
                kwiVar = new kwi(this, jabVar);
            }
        } else {
            kwiVar = new kwi(this, jabVar);
        }
        Object obj = kwiVar.d;
        neb nebVar = neb.a;
        int i2 = kwiVar.f;
        if (i2 == 0) {
            m660.b(obj);
            kwiVar.a = str;
            kwiVar.b = part;
            po30 po30Var2 = this.a;
            kwiVar.c = po30Var2;
            kwiVar.f = 1;
            Object userId = this.f.getUserId(kwiVar);
            if (userId != nebVar) {
                str2 = str;
                po30Var = po30Var2;
                obj = userId;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        po30Var = kwiVar.c;
        part = kwiVar.b;
        str2 = kwiVar.a;
        m660.b(obj);
        f7i<BaseResponse<RewardShowOffUploadResult>> f7iVarO = po30Var.o((String) obj, str2, part);
        StringUiText stringUiText = ddi0.a;
        jwi jwiVar = new jwi(v860.c(f7iVarO, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), this);
        kwiVar.a = null;
        kwiVar.b = null;
        kwiVar.c = null;
        kwiVar.f = 2;
        Object objB = ea9.b(jwiVar, kwiVar);
        return objB == nebVar ? nebVar : objB;
    }
}
