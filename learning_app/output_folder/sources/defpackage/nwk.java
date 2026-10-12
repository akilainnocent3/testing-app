package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.GiftGrabButtonStatus;
import com.sportybet.plugin.realsports.data.GiftGrabData;
import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import com.sportybet.plugin.realsports.data.GiftGrabPersonalInfo;
import com.sportybet.plugin.realsports.data.GiftGrabProgressInfo;
import com.sportybet.plugin.realsports.data.GiftGrabUIState;
import com.sportybet.plugin.realsports.data.GiftGrabUserGrabAvailable;
import com.sportybet.plugin.realsports.data.GiftGrabViewState;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lnwk;", "Ls4c0;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nwk extends s4c0 {
    public final fha0<GiftGrabGiftValue> A;
    public final fha0 B;
    public final fha0<Boolean> C;
    public final fha0 D;
    public final g5x<Integer> E;
    public final g5x F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final geb K;
    public final geb L;
    public a M;
    public a N;
    public final xvk d;
    public final c2n e;
    public final JsonSerializeService f;
    public final kvk i;
    public String v;
    public String w;
    public final fha0<UiText> y;
    public final fha0 z;

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public final Topic a;
        public final Subscriber b;

        public a(Topic topic, Subscriber subscriber) {
            this.a = topic;
            this.b = subscriber;
        }
    }

    public static final class b implements f7i<GiftGrabUserGrabAvailable> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getUserGrabAvailable$$inlined$map$1", f = "GiftGrabViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: nwk$b$b, reason: collision with other inner class name */
        public static final class C0964b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: nwk$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getUserGrabAvailable$$inlined$map$1$2", f = "GiftGrabViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0964b.this.emit(null, this);
                }
            }

            public C0964b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    aVar.b = 1;
                    if (this.a.emit(objA, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super GiftGrabUserGrabAvailable> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0964b c0964b = new C0964b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0964b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getUserGrabAvailable$2", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<e760<? extends GiftGrabUserGrabAvailable>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = nwk.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends GiftGrabUserGrabAvailable> e760Var, hab<? super Unit> habVar) {
            return ((c) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nwk nwkVar = nwk.this;
            bke0 bke0Var = nwkVar.J;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.b) {
                Unit unit = Unit.a;
            } else if (e760Var instanceof e760.c) {
                bke0 bke0Var2 = nwkVar.H;
                GiftGrabUserGrabAvailable giftGrabUserGrabAvailable = (GiftGrabUserGrabAvailable) ((e760.c) e760Var).a;
                Boolean boolValueOf = Boolean.valueOf(giftGrabUserGrabAvailable.getHasGrabbedGift());
                bke0Var2.getClass();
                bke0Var2.k(null, boolValueOf);
                GiftGrabData.Data data = new GiftGrabData.Data(new GiftGrabPersonalInfo.Success(giftGrabUserGrabAvailable.getGrabAvailable(), giftGrabUserGrabAvailable.getRemainingCashBetThreshold()));
                bke0Var.getClass();
                bke0Var.k(null, data);
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                GiftGrabData.Data data2 = new GiftGrabData.Data(GiftGrabPersonalInfo.Failed.INSTANCE);
                bke0Var.getClass();
                bke0Var.k(null, data2);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$initComplete$1", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<GiftGrabData<? extends GiftGrabProgressInfo>, GiftGrabData<? extends GiftGrabPersonalInfo>, hab<? super Boolean>, Object> {
        public /* synthetic */ GiftGrabData a;
        public /* synthetic */ GiftGrabData b;

        @Override // defpackage.cjj
        public final Object invoke(GiftGrabData<? extends GiftGrabProgressInfo> giftGrabData, GiftGrabData<? extends GiftGrabPersonalInfo> giftGrabData2, hab<? super Boolean> habVar) {
            d dVar = new d(3, habVar);
            dVar.a = giftGrabData;
            dVar.b = giftGrabData2;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            GiftGrabData giftGrabData = this.a;
            GiftGrabData giftGrabData2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf((giftGrabData instanceof GiftGrabData.Data) && (giftGrabData2 instanceof GiftGrabData.Data));
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$uiState$1", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements fjj<GiftGrabPersonalInfo, Boolean, GiftGrabProgressInfo, Boolean, hab<? super GiftGrabUIState.Data>, Object> {
        public /* synthetic */ GiftGrabPersonalInfo a;
        public /* synthetic */ boolean b;
        public /* synthetic */ GiftGrabProgressInfo c;
        public /* synthetic */ boolean d;

        public e(hab<? super e> habVar) {
            super(5, habVar);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair;
            GiftGrabViewState running;
            GiftGrabPersonalInfo giftGrabPersonalInfo = this.a;
            boolean z = this.b;
            GiftGrabProgressInfo giftGrabProgressInfo = this.c;
            boolean z2 = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            GiftGrabButtonStatus loaded = z2 ? GiftGrabButtonStatus.Loading.INSTANCE : null;
            if (giftGrabProgressInfo.getGiftGrabActivityEnded()) {
                StringUiText stringUiText = ddi0.a;
                running = new GiftGrabViewState.Idle(new ResourceUiText(R.string.page_gift_grab__gift_grab_complete_try_another_match));
            } else if (z) {
                StringUiText stringUiText2 = ddi0.a;
                running = new GiftGrabViewState.Idle(new ResourceUiText(R.string.page_gift_grab__congratulations_on_your_gift));
            } else {
                if (giftGrabPersonalInfo instanceof GiftGrabPersonalInfo.Success) {
                    GiftGrabPersonalInfo.Success success = (GiftGrabPersonalInfo.Success) giftGrabPersonalInfo;
                    if (success.getGrabAvailable()) {
                        if (giftGrabProgressInfo.getGrabAvailable()) {
                            StringUiText stringUiText3 = ddi0.a;
                            pair = new Pair(new ResourceUiText(R.string.page_gift_grab__grab_the_gift_now), Boolean.TRUE);
                        } else {
                            StringUiText stringUiText4 = ddi0.a;
                            pair = new Pair(new ResourceUiText(R.string.page_gift_grab__grab_gift_once_the_power_bar_is_fully_charged), Boolean.FALSE);
                        }
                    } else if (success.getRemainingCashBetThreshold() != 0) {
                        String strD = rgb.d();
                        strD.getClass();
                        pair = new Pair(ddi0.c(R.string.page_gift_grab__bet_an_additional_to_grab_gift, tym.a("^", StringsKt.u0(strD).toString()), l6c0.U(success.getRemainingCashBetThreshold(), Locale.US).concat("^")), Boolean.FALSE);
                    }
                    Object obj2 = pair.first;
                    obj2.getClass();
                    UiText uiText = (UiText) obj2;
                    if (loaded == null) {
                        Object obj3 = pair.second;
                        obj3.getClass();
                        loaded = new GiftGrabButtonStatus.Loaded(((Boolean) obj3).booleanValue());
                    }
                    running = new GiftGrabViewState.Running(uiText, loaded);
                } else if (!(giftGrabPersonalInfo instanceof GiftGrabPersonalInfo.Failed)) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText5 = ddi0.a;
                pair = new Pair(new ResourceUiText(R.string.page_gift_grab__placing_live_bets_to_grab_gift), Boolean.FALSE);
                Object obj4 = pair.first;
                obj4.getClass();
                UiText uiText2 = (UiText) obj4;
                if (loaded == null) {
                    Object obj5 = pair.second;
                    obj5.getClass();
                    loaded = new GiftGrabButtonStatus.Loaded(((Boolean) obj5).booleanValue());
                }
                running = new GiftGrabViewState.Running(uiText2, loaded);
            }
            return new GiftGrabUIState.Data(running);
        }

        @Override // defpackage.fjj
        public final Object l(GiftGrabPersonalInfo giftGrabPersonalInfo, Boolean bool, GiftGrabProgressInfo giftGrabProgressInfo, Boolean bool2, hab<? super GiftGrabUIState.Data> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            e eVar = nwk.this.new e(habVar);
            eVar.a = giftGrabPersonalInfo;
            eVar.b = zBooleanValue;
            eVar.c = giftGrabProgressInfo;
            eVar.d = zBooleanValue2;
            return eVar.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwk(xvk xvkVar, c2n c2nVar, JsonSerializeService jsonSerializeService, kvk kvkVar) {
        super(0);
        xvkVar.getClass();
        c2nVar.getClass();
        jsonSerializeService.getClass();
        this.d = xvkVar;
        this.e = c2nVar;
        this.f = jsonSerializeService;
        this.i = kvkVar;
        this.v = "";
        this.w = "";
        fha0<UiText> fha0Var = new fha0<>();
        this.y = fha0Var;
        this.z = fha0Var;
        fha0<GiftGrabGiftValue> fha0Var2 = new fha0<>();
        this.A = fha0Var2;
        this.B = fha0Var2;
        fha0<Boolean> fha0Var3 = new fha0<>();
        this.C = fha0Var3;
        this.D = fha0Var3;
        g5x<Integer> g5xVar = new g5x<>();
        this.E = g5xVar;
        this.F = g5xVar;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.G = bke0VarA;
        bke0 bke0VarA2 = cke0.a(bool);
        this.H = bke0VarA2;
        GiftGrabData.Empty empty = GiftGrabData.Empty.INSTANCE;
        bke0 bke0VarA3 = cke0.a(empty);
        this.I = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(empty);
        this.J = bke0VarA4;
        this.K = g8d.d(new hai(bke0VarA3, bke0VarA4, new d(3, null)), null, 3);
        this.L = g8d.d(r7d.b(new pwk(new owk(bke0VarA4)), bke0VarA2, new pwk(new owk(bke0VarA3)), bke0VarA, new e(null)), null, 3);
    }

    public final void H1() {
        ea9.f(new aai(v860.a(new b(this.d.c(this.v, this.w))), new c(null)), qcj0.a(this));
    }
}
