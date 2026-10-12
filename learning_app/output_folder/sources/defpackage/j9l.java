package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.gift.GiftCountBody;
import com.sporty.android.core.model.gift.GiftCountResponse;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lj9l;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class j9l extends lcj0 {
    public final JsonSerializeService A;
    public final BetSlipDataStore B;
    public final cpy C;
    public final long D;
    public final i7x E;
    public final bke0 F;
    public final geb G;
    public final fha0<iuk> H;
    public final fha0<iuk> I;
    public final bke0 J;
    public final geb K;
    public final bke0 L;
    public final geb M;
    public final tp90 N;
    public final geb O;
    public final tp90 P;
    public final tp90 Q;
    public final tp90 R;
    public final bke0 S;
    public final pp40 T;
    public final hmd a;
    public final po30 b;
    public final zr1 c;
    public final n93 d;
    public final rv3 e;
    public final yga0 f;
    public final izw i;
    public final mld v;
    public final xv30 w;
    public final mtk y;
    public final uq7 z;

    @p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$onChangeGiftAndFooter$1", f = "GiftViewModel.kt", l = {180}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ j9l b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, j9l j9lVar) {
            super(2, habVar);
            this.b = j9lVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
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
                tp90 tp90Var = this.b.R;
                Unit unit = Unit.a;
                this.a = 1;
                if (tp90Var.emit(unit, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$parseGiftDataAndGetFirst$1", f = "GiftViewModel.kt", l = {204}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j9l.this.new b(this.c, habVar);
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
                tp90 tp90Var = j9l.this.P;
                Boolean boolValueOf = Boolean.valueOf(this.c);
                this.a = 1;
                if (tp90Var.emit(boolValueOf, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$showGiftDialogByType$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ iuk b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(iuk iukVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = iukVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j9l.this.new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            j9l.this.H.m(this.b);
            return Unit.a;
        }
    }

    public j9l(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, po30 po30Var, zr1 zr1Var, n93 n93Var, rv3 rv3Var, yga0 yga0Var, izw izwVar, mld mldVar, xv30 xv30Var, mtk mtkVar, uq7 uq7Var, JsonSerializeService jsonSerializeService, BetSlipDataStore betSlipDataStore, cpy cpyVar) {
        po30Var.getClass();
        zr1Var.getClass();
        n93Var.getClass();
        rv3Var.getClass();
        jsonSerializeService.getClass();
        betSlipDataStore.getClass();
        this.a = hmdVar;
        this.b = po30Var;
        this.c = zr1Var;
        this.d = n93Var;
        this.e = rv3Var;
        this.f = yga0Var;
        this.i = izwVar;
        this.v = mldVar;
        this.w = xv30Var;
        this.y = mtkVar;
        this.z = uq7Var;
        this.A = jsonSerializeService;
        this.B = betSlipDataStore;
        this.C = cpyVar;
        this.D = 300000L;
        this.E = j7x.a();
        bke0 bke0VarA = cke0.a(ibg.a);
        this.F = bke0VarA;
        this.G = g8d.d(bke0VarA, null, 3);
        fha0<iuk> fha0Var = new fha0<>();
        this.H = fha0Var;
        this.I = fha0Var;
        bke0 bke0VarA2 = cke0.a(cv80.e.a);
        this.J = bke0VarA2;
        this.K = g8d.d(bke0VarA2, null, 3);
        bke0 bke0VarA3 = cke0.a(aw90.b.a);
        this.L = bke0VarA3;
        this.M = g8d.d(bke0VarA3, null, 3);
        tp90 tp90VarB = vp90.b(0, 0, null, 6);
        this.N = tp90VarB;
        this.O = g8d.d(tp90VarB, null, 3);
        tp90 tp90VarB2 = vp90.b(0, 0, null, 6);
        this.P = tp90VarB2;
        tp90 tp90VarB3 = vp90.b(0, 0, null, 6);
        this.Q = tp90VarB3;
        tp90 tp90VarB4 = vp90.b(0, 0, null, 6);
        this.R = tp90VarB4;
        bke0 bke0VarA4 = cke0.a(0);
        this.S = bke0VarA4;
        this.T = y9i.b(bke0VarA4);
        ea9.f(l9i.f(tp90VarB2, new p9l(null, this)), qcj0.a(this));
        ea9.f(l9i.f(tp90VarB3, new q9l(null, this)), qcj0.a(this));
        ea9.f(l9i.f(tp90VarB4, new r9l(null, this)), qcj0.a(this));
    }

    public static void I1(j9l j9lVar) {
        f7i<BaseResponse<GiftCountResponse>> f7iVarX = j9lVar.b.x(new GiftCountBody(2, 1, null, 1, null, 20, null));
        StringUiText stringUiText = ddi0.a;
        ea9.f(new g9l(v860.c(f7iVarX, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), j9lVar), qcj0.a(j9lVar));
    }

    public static boolean L1(GiftDetails giftDetails, List list) {
        giftDetails.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.f(((GiftDetails) it.next()).getGiftId(), giftDetails.getGiftId())) {
                return true;
            }
        }
        return false;
    }

    public final tq7 F1(JSONObject jSONObject) {
        this.z.getClass();
        return uq7.a(jSONObject);
    }

    public final void G1(Integer num, boolean z) {
        ea9.f(new s8i(new hai(new ge70(new f9l(null, this)), h8i.c(this.b.m(1, num), this.a), new b9l(this, z, num, null)), new c9l(3, null)), qcj0.a(this));
    }

    public final void H1(int i) {
        ea9.f(new s8i(new aai(h8i.c(this.b.m(i, 0), this.a), new d9l(null, this)), new e9l(3, null)), qcj0.a(this));
    }

    public final List<GiftGroup> J1() {
        return (List) this.F.getValue();
    }

    public final boolean K1() {
        return es1.a(this.c, BOConfigParam.GiftReminderEnabledAddToStake, false);
    }

    public final void M1() {
        sp5.c(qcj0.a(this), null, null, new a(null, this), 3);
    }

    public final void N1(boolean z) {
        sp5.c(qcj0.a(this), null, null, new b(z, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00da A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:16:0x0036, B:64:0x011a, B:66:0x011e, B:79:0x018a, B:80:0x018d, B:23:0x0048, B:70:0x014b, B:72:0x014f, B:26:0x0051, B:76:0x017c, B:78:0x0180, B:29:0x005a, B:52:0x00d6, B:54:0x00da, B:55:0x00e4, B:36:0x007f, B:38:0x0089, B:41:0x008f, B:43:0x0099, B:45:0x00a3, B:49:0x00b3, B:58:0x00ed, B:61:0x00f9, B:67:0x0129, B:73:0x015a), top: B:85:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x011e A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:16:0x0036, B:64:0x011a, B:66:0x011e, B:79:0x018a, B:80:0x018d, B:23:0x0048, B:70:0x014b, B:72:0x014f, B:26:0x0051, B:76:0x017c, B:78:0x0180, B:29:0x005a, B:52:0x00d6, B:54:0x00da, B:55:0x00e4, B:36:0x007f, B:38:0x0089, B:41:0x008f, B:43:0x0099, B:45:0x00a3, B:49:0x00b3, B:58:0x00ed, B:61:0x00f9, B:67:0x0129, B:73:0x015a), top: B:85:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x014f A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:16:0x0036, B:64:0x011a, B:66:0x011e, B:79:0x018a, B:80:0x018d, B:23:0x0048, B:70:0x014b, B:72:0x014f, B:26:0x0051, B:76:0x017c, B:78:0x0180, B:29:0x005a, B:52:0x00d6, B:54:0x00da, B:55:0x00e4, B:36:0x007f, B:38:0x0089, B:41:0x008f, B:43:0x0099, B:45:0x00a3, B:49:0x00b3, B:58:0x00ed, B:61:0x00f9, B:67:0x0129, B:73:0x015a), top: B:85:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0179, code lost:
    
        if (r14 == r2) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O1(boolean r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j9l.O1(boolean, jab):java.lang.Object");
    }

    public final void P1() {
        if (this.d.b()) {
            return;
        }
        this.f.a.k(null, new cv80.a(1));
        this.w.a.k(null, new cv80.a(1));
        T1(ibg.a);
        U1(new cv80.a(null));
    }

    public final void Q1(GiftDetails giftDetails, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        giftDetails.getClass();
        int typeName = this.e.e.getTypeName();
        if (typeName == 1) {
            yga0 yga0Var = this.f;
            yga0Var.getClass();
            bke0 bke0Var = yga0Var.a;
            bke0Var.k(null, new cv80.c(giftDetails, str, str2, bool, bool2, bool3));
            U1((cv80) bke0Var.getValue());
            return;
        }
        if (typeName != 2) {
            U1((cv80) this.v.a.getValue());
            return;
        }
        izw izwVar = this.i;
        izwVar.getClass();
        bke0 bke0Var2 = izwVar.a;
        bke0Var2.k(null, new cv80.c(giftDetails, str, str2, bool, bool2, bool3));
        U1((cv80) bke0Var2.getValue());
    }

    public final void R1(GiftDetails giftDetails, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        giftDetails.getClass();
        xv30 xv30Var = this.w;
        xv30Var.getClass();
        bke0 bke0Var = xv30Var.a;
        bke0Var.k(null, new cv80.c(giftDetails, str, str2, bool, bool2, bool3));
        U1((cv80) bke0Var.getValue());
    }

    public final void S1(iuk iukVar) {
        iukVar.getClass();
        sp5.c(qcj0.a(this), null, null, new c(iukVar, null), 3);
    }

    public final void T1(List<GiftGroup> list) {
        bke0 bke0Var;
        Object value;
        list.getClass();
        do {
            bke0Var = this.F;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, this.d.b() ? list : ibg.a));
    }

    public final void U1(cv80 cv80Var) {
        bke0 bke0Var;
        Object value;
        cv80Var.getClass();
        do {
            bke0Var = this.J;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, cv80Var));
    }
}
