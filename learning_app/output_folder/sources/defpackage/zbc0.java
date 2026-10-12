package defpackage;

import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.game.activity.SportyGameRouterActivity;
import com.sportybet.android.portal.FeaturedView;
import com.sportybet.android.router.Sender;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class zbc0 implements lan, l8, rvy<tot> {
    public final ArrayList A;
    public final hqf0 B;
    public final ean a;
    public final Application b;
    public final c2n c;
    public final i2n d;
    public final x3n e;
    public final v5n f;
    public final kzb i;
    public final y2s<o9n> v;
    public final ys80 w;
    public final db20 y;
    public final e4n z;

    @p8d(c = "com.sportybet.android.game.agent.SportyGameAgentImpl$renewUserAccessToken$1", f = "SportyGameAgentImpl.kt", l = {220}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: zbc0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.game.agent.SportyGameAgentImpl$renewUserAccessToken$1$1", f = "SportyGameAgentImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1429a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
            public final /* synthetic */ zbc0 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1429a(zbc0 zbc0Var, hab<? super C1429a> habVar) {
                super(2, habVar);
                this.a = zbc0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1429a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super String> habVar) {
                return ((C1429a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return this.a.c.refreshAccessToken();
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zbc0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            zbc0 zbc0Var = zbc0.this;
            if (i == 0) {
                m660.b(obj);
                kod kodVar = b1f.a;
                hmd hmdVar = hmd.b;
                C1429a c1429a = new C1429a(zbc0Var, null);
                this.a = 1;
                if (sp5.d(hmdVar, c1429a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            zbc0Var.onAccountChange(null);
            return Unit.a;
        }
    }

    public zbc0(ean eanVar, Application application, c2n c2nVar, i2n i2nVar, x3n x3nVar, v5n v5nVar, kzb kzbVar, y2s<o9n> y2sVar, ys80 ys80Var, db20 db20Var, e4n e4nVar) {
        eanVar.getClass();
        c2nVar.getClass();
        i2nVar.getClass();
        x3nVar.getClass();
        v5nVar.getClass();
        kzbVar.getClass();
        y2sVar.getClass();
        ys80Var.getClass();
        db20Var.getClass();
        e4nVar.getClass();
        this.a = eanVar;
        this.b = application;
        this.c = c2nVar;
        this.d = i2nVar;
        this.e = x3nVar;
        this.f = v5nVar;
        this.i = kzbVar;
        this.v = y2sVar;
        this.w = ys80Var;
        this.y = db20Var;
        this.z = e4nVar;
        this.A = new ArrayList();
        this.B = q5s.b(new wd30(1));
    }

    @Override // defpackage.rvy
    public final void C1(tot totVar) {
        tot totVar2 = totVar;
        if (totVar2 == null || !(totVar2 instanceof uot)) {
            return;
        }
        int iOrdinal = ((uot) totVar2).a.ordinal();
        ArrayList arrayList = this.A;
        if (iOrdinal == 0) {
            List listC0 = CollectionsKt.C0(arrayList);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_GAME);
            aVar.a(vze0.a(listC0.size(), "onCloseLoginDialogByBackKey(), total listeners: "), new Object[0]);
            Iterator it = listC0.iterator();
            while (it.hasNext()) {
                ((gb) it.next()).X(p8.b);
            }
            return;
        }
        if (iOrdinal != 1) {
            wt40.a();
            return;
        }
        List listC1 = CollectionsKt.C0(arrayList);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_SPORTY_GAME);
        aVar2.a(vze0.a(listC1.size(), "onCloseLoginDialogByCloseIcon(), total listeners: "), new Object[0]);
        Iterator it2 = listC1.iterator();
        while (it2.hasNext()) {
            ((gb) it2.next()).X(p8.a);
        }
    }

    @Override // defpackage.lan
    public final void a() {
        this.A.clear();
        c2n c2nVar = this.c;
        c2nVar.removeAccountChangeListener(this);
        v5n v5nVar = this.f;
        v5nVar.b().k(this);
        c2nVar.addAccountChangeListener(this);
        v5nVar.b().g(this);
    }

    @Override // defpackage.jg5
    public final void addAccountUpdatedListener(gb gbVar) {
        gbVar.getClass();
        this.A.add(gbVar);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("addAccountUpdatedListener(), listener: " + gbVar, new Object[0]);
    }

    @Override // defpackage.jg5
    public final String c() {
        String strC = this.e.c();
        mtg0.a aVar = mtg0.a;
        aVar.a(iw0.a(aVar, MyLog.TAG_SPORTY_GAME, "getCountryName(): ", strC), new Object[0]);
        return strC;
    }

    @Override // defpackage.jg5
    public final String d() {
        String strD = this.d.d();
        mtg0.a aVar = mtg0.a;
        aVar.a(iw0.a(aVar, MyLog.TAG_SPORTY_GAME, "operID(): ", strD), new Object[0]);
        return strD;
    }

    @Override // defpackage.jg5
    public final int e() {
        int iE = this.d.e();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("countryContactUsPhoneResId(): " + iE, new Object[0]);
        return iE;
    }

    @Override // defpackage.jg5
    public final niz f() {
        return this.v.get().f();
    }

    @Override // defpackage.jg5
    public final String g() {
        String strG = this.d.g();
        mtg0.a aVar = mtg0.a;
        aVar.a(iw0.a(aVar, MyLog.TAG_SPORTY_GAME, "countryCurrency(): ", strG), new Object[0]);
        return strG;
    }

    @Override // defpackage.jg5
    public final String getCountryCode() {
        String code = this.d.getCountryCode().getCode();
        mtg0.a aVar = mtg0.a;
        aVar.a(iw0.a(aVar, MyLog.TAG_SPORTY_GAME, "getCountryCode(): ", code), new Object[0]);
        return code;
    }

    @Override // defpackage.jg5
    public final String getLanguageCode() {
        String languageCode = this.d.getLanguageCode();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("getLanguageCode(): ".concat(languageCode), new Object[0]);
        return languageCode;
    }

    @Override // defpackage.jg5
    public final void h(wje wjeVar, Bundle bundle) {
        wjeVar.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("routeTo(), Destination: " + wjeVar + ", payload: " + bundle, new Object[0]);
        int iOrdinal = wjeVar.ordinal();
        Application application = this.b;
        ean eanVar = this.a;
        switch (iOrdinal) {
            case 0:
                Intent intent = new Intent(application, (Class<?>) SportyGameRouterActivity.class);
                intent.setAction("destination_login");
                intent.addFlags(268435456);
                application.startActivity(intent);
                break;
            case 1:
                Intent intent2 = new Intent(application, (Class<?>) SportyGameRouterActivity.class);
                intent2.setAction("destination_register");
                intent2.addFlags(268435456);
                if (bundle != null) {
                    intent2.putExtras(bundle);
                }
                application.startActivity(intent2);
                break;
            case 2:
                wig wigVar = wig.BALANCE_ICON;
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable("EXTRA_ENTRANCE", wigVar);
                bundle2.putBoolean("EXTRA_FROM_GAME", true);
                eanVar.j(vje.DEPOSIT, null, bundle2);
                break;
            case 3:
                String string = bundle != null ? bundle.getString("KEY_TICKET_ID", null) : null;
                if (string == null || StringsKt.U(string)) {
                    eanVar.d(vje.ME_TRANSACTIONS);
                } else {
                    vje vjeVar = vje.TRANS_SEARCH;
                    Pair<String, String>[] pairArr = {new Pair(AnalyticsParam.EVENT_PARAM_ID, string)};
                    yig yigVar = yig.PAYSLIP_GAME_SHORTCUT;
                    Bundle bundle3 = new Bundle();
                    bundle3.putSerializable("EXTRA_ENTRANCE", yigVar);
                    eanVar.k(vjeVar, pairArr, bundle3);
                }
                break;
            case 4:
                eanVar.d(vje.WITHDRAW);
                break;
            case 5:
                String string2 = bundle != null ? bundle.getString("KEY_LIMIT_TYPE") : null;
                if (string2 == null) {
                    string2 = "";
                }
                eanVar.k(vje.REACHED_LIMITS, new Pair[]{new Pair("reached_limits_key", string2)}, null);
                break;
            case 6:
                eanVar.d(vje.ME);
                break;
            case 7:
            case 8:
            default:
                aVar.q(MyLog.TAG_SPORTY_GAME);
                aVar.n("routeTo(), unsupported destination: " + wjeVar, new Object[0]);
                break;
            case 9:
                eanVar.d(vje.LIVE_GAME);
                break;
            case 10:
                eanVar.d(vje.SPORTY_INSTANT_WIN);
                break;
            case 11:
                eanVar.d(vje.BINGO);
                break;
            case 12:
                eanVar.k(vje.SPORTY_WEB_GAME, new Pair[0], bundle);
                break;
            case 13:
                eanVar.d(vje.INSTANT_WIN_THIRD_PARTY_SCHEDULED_VIRTUALS);
                break;
            case 14:
                eanVar.d(vje.INSTANT_WIN_THIRD_PARTY_GOLDEN_VIRTUALS);
                break;
            case 15:
                eanVar.k(vje.CONTACT_US, new Pair[]{new Pair("SportyDeskEntry", "sporty games")}, null);
                break;
            case 16:
                this.i.a(application);
                break;
        }
    }

    @Override // defpackage.jg5
    public final ujg i() {
        ujg ujgVar = this.d.a() ? ujg.a : ujg.b;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("getEnvironment(): " + ujgVar, new Object[0]);
        return ujgVar;
    }

    @Override // defpackage.jg5
    public final boolean isSideLoading(Context context) {
        context.getClass();
        return this.i.isSideLoading(context);
    }

    @Override // defpackage.jg5
    public final void j() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        ArrayList arrayList = this.A;
        aVar.a(vze0.a(arrayList.size(), "exit(), total listeners: "), new Object[0]);
        arrayList.clear();
        this.c.removeAccountChangeListener(this);
        this.f.b().k(this);
    }

    @Override // defpackage.jg5
    public final qpi0 k() {
        qpi0 qpi0Var;
        c2n c2nVar = this.c;
        String lastAccessToken = c2nVar.getLastAccessToken();
        if (lastAccessToken != null) {
            String userId = c2nVar.getUserId();
            if (userId == null) {
                userId = "";
            }
            qpi0Var = new qpi0(lastAccessToken, userId);
        } else {
            qpi0Var = null;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("getUser(): " + qpi0Var, new Object[0]);
        return qpi0Var;
    }

    @Override // defpackage.jg5
    public final acc0 l() {
        return new acc0(this.w.a());
    }

    @Override // defpackage.jg5
    public final void logEvent(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        l00 l00Var = f4c0.a;
        f4c0.b(str, bundle);
        Unit unit = Unit.a;
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_SPORTY_GAME, "logEvent(), eventName: ", str, ", extra: ");
        sbA.append(bundle);
        aVar.a(sbA.toString(), new Object[0]);
    }

    @Override // defpackage.jg5
    public final void logNonFatalException(Throwable th, Map<String, String> map) {
        th.getClass();
        map.getClass();
        this.z.f(th, map);
    }

    @Override // defpackage.jg5
    public final void m() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("renewUserAccessToken()", new Object[0]);
        sp5.c((keb) this.B.getValue(), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jg5
    public final Object n(jab jabVar) throws Throwable {
        ybc0 ybc0Var;
        if (jabVar instanceof ybc0) {
            ybc0Var = (ybc0) jabVar;
            int i = ybc0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybc0Var.c = i - Integer.MIN_VALUE;
            } else {
                ybc0Var = new ybc0(this, jabVar);
            }
        } else {
            ybc0Var = new ybc0(this, jabVar);
        }
        Object objG = ybc0Var.a;
        neb nebVar = neb.a;
        int i2 = ybc0Var.c;
        Object obj = null;
        try {
            if (i2 == 0) {
                m660.b(objG);
                qpi0 qpi0VarK = k();
                if (qpi0VarK == null) {
                    return new e2i.a("Not logged in.");
                }
                if (StringsKt.U(qpi0VarK.b)) {
                    return new e2i.a("User-id is empty.");
                }
                db20 db20Var = this.y;
                ybc0Var.c = 1;
                objG = db20Var.G(ybc0Var);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            BaseResponse baseResponse = (BaseResponse) objG;
            if (!baseResponse.isSuccessful()) {
                String str = baseResponse.message;
                if (str == null) {
                    str = "Generic error.";
                }
                return new e2i.a(str);
            }
            f2i.a aVar = f2i.b;
            int state = ((DepositHistoryStatusData) baseResponse.data).getState();
            aVar.getClass();
            for (Object obj2 : f2i.e) {
                if (((f2i) obj2).a == state) {
                    obj = obj2;
                    break;
                }
            }
            f2i f2iVar = (f2i) obj;
            return f2iVar != null ? new e2i.b(f2iVar) : new e2i.a("State neither 90, 91 or 92.");
        } catch (Exception e) {
            e.printStackTrace();
            String message = e.getMessage();
            return new e2i.a(message != null ? message : "Generic error.");
        }
    }

    @Override // defpackage.jg5
    public final void o(String str) {
        ean.c(this.a, str, null, Sender.APP_LINK_FROM_GAME_LOBBY, 2);
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        List listC0 = CollectionsKt.C0(this.A);
        qpi0 qpi0VarK = k();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("onAccountChange(), user: " + qpi0VarK + ", total listeners: " + listC0.size(), new Object[0]);
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            ((gb) it.next()).L(qpi0VarK);
        }
    }

    @Override // defpackage.jg5
    public final FeaturedView p(w3k w3kVar, Context context, als alsVar) {
        return w3kVar.x0(context, alsVar);
    }

    @Override // defpackage.jg5
    public final void removeAccountUpdatedListener(gb gbVar) {
        gbVar.getClass();
        boolean zRemove = this.A.remove(gbVar);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_GAME);
        aVar.a("removeAccountUpdatedListener(), listener: " + gbVar + ", removed: " + zRemove, new Object[0]);
    }
}
