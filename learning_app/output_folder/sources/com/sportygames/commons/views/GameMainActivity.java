package com.sportygames.commons.views;

import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import defpackage.a9b;
import defpackage.adk0;
import defpackage.ae;
import defpackage.b1f;
import defpackage.bc50;
import defpackage.bpb;
import defpackage.bt5;
import defpackage.cb80;
import defpackage.cpc0;
import defpackage.cuj;
import defpackage.cw5;
import defpackage.d56;
import defpackage.d7z;
import defpackage.d970;
import defpackage.dd;
import defpackage.drk;
import defpackage.dvc0;
import defpackage.e3p;
import defpackage.en10;
import defpackage.euf;
import defpackage.ex8;
import defpackage.fc90;
import defpackage.fte;
import defpackage.fwc0;
import defpackage.g4c;
import defpackage.g5x;
import defpackage.ge;
import defpackage.gnj;
import defpackage.gog0;
import defpackage.gq4;
import defpackage.gz60;
import defpackage.h2z;
import defpackage.h3;
import defpackage.h6c;
import defpackage.ha90;
import defpackage.hab;
import defpackage.haj0;
import defpackage.hi20;
import defpackage.hmd;
import defpackage.hnj;
import defpackage.hte;
import defpackage.hz4;
import defpackage.i950;
import defpackage.ibg;
import defpackage.idj0;
import defpackage.imx;
import defpackage.iti0;
import defpackage.iuj;
import defpackage.j30;
import defpackage.jkl;
import defpackage.jku;
import defpackage.jq5;
import defpackage.k02;
import defpackage.k160;
import defpackage.ke;
import defpackage.keb;
import defpackage.kod;
import defpackage.kxb0;
import defpackage.l4p;
import defpackage.l730;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.lvb;
import defpackage.ly0;
import defpackage.m1y;
import defpackage.m660;
import defpackage.md50;
import defpackage.mjs;
import defpackage.mx7;
import defpackage.n0q;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.nz;
import defpackage.o6y;
import defpackage.oas;
import defpackage.oh5;
import defpackage.oi40;
import defpackage.opj;
import defpackage.p8d;
import defpackage.p9e0;
import defpackage.ps9;
import defpackage.puf;
import defpackage.pxd0;
import defpackage.q5s;
import defpackage.q9c0;
import defpackage.qh6;
import defpackage.qiz;
import defpackage.qog;
import defpackage.qur;
import defpackage.r25;
import defpackage.r2p;
import defpackage.r3k;
import defpackage.rae0;
import defpackage.rsj;
import defpackage.rvy;
import defpackage.rw5;
import defpackage.rz4;
import defpackage.saj0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sub0;
import defpackage.suh0;
import defpackage.t25;
import defpackage.tbj;
import defpackage.tcj0;
import defpackage.tfj;
import defpackage.tic0;
import defpackage.tk70;
import defpackage.tuj0;
import defpackage.u4z;
import defpackage.u670;
import defpackage.ucj0;
import defpackage.unb0;
import defpackage.uyj0;
import defpackage.vgb0;
import defpackage.vr60;
import defpackage.w3h;
import defpackage.w4z;
import defpackage.wja;
import defpackage.wsj;
import defpackage.wt40;
import defpackage.wvf0;
import defpackage.xcj0;
import defpackage.yc10;
import defpackage.yi6;
import defpackage.z2s;
import defpackage.z640;
import defpackage.z7y;
import defpackage.zaa;
import defpackage.zk8;
import defpackage.zxn;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\b\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/sportygames/commons/views/GameMainActivity;", "Lk02;", "Lfc90;", "Lcom/sportygames/commons/views/a$a;", "Lfte;", "Lwsj;", "<init>", "()V", "a", "b", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GameMainActivity extends k02<fc90> implements com.sportygames.commons.views.a.InterfaceC0437a, fte, wsj {
    public static final /* synthetic */ int O = 0;
    public ncb0 A;
    public SharedPreferences B;
    public suh0 C;
    public m1y D;
    public zk8 E;
    public hnj F;
    public g G;
    public h H;
    public defpackage.q I;
    public boolean J;
    public a K;
    public boolean L;
    public boolean M;
    public final ke<String[]> N;
    public final z2s c = q5s.a(oas.c, new l());
    public final z2s d;
    public final scj0 e;
    public final scj0 f;
    public final z2s i;
    public b v;
    public p9e0 w;
    public boolean y;
    public GameDetails z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("SPORTY_JET", 0);
            a = aVar;
            a aVar2 = new a("SPORTY_HERO", 1);
            b = aVar2;
            a aVar3 = new a("SPORTY_KICK", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public interface b {
        void I();

        void h0();

        void onActivityResult(int i, int i2, Intent intent);
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[rz4.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                rz4 rz4Var = rz4.UNKNOWN;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                rz4 rz4Var2 = rz4.UNKNOWN;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.a;
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a aVar2 = a.a;
                iArr2[0] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[Status.values().length];
            try {
                iArr3[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr3;
        }
    }

    @p8d(c = "com.sportygames.commons.views.GameMainActivity$callAnTestApiForSH$1", f = "GameMainActivity.kt", l = {1300}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return GameMainActivity.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SharedPreferences.Editor editorEdit;
            SharedPreferences.Editor editorPutString;
            SharedPreferences.Editor editorEdit2;
            SharedPreferences.Editor editorPutString2;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nz nzVar = new nz();
                this.a = 1;
                obj = nzVar.a("native_webview_test", this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                CampaignParticipateV2 campaignParticipateV2 = (CampaignParticipateV2) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (campaignParticipateV2 == null) {
                    return Unit.a;
                }
                int i2 = GameMainActivity.O;
                GameMainActivity gameMainActivity = GameMainActivity.this;
                SharedPreferences sharedPreferences = gameMainActivity.B;
                if (sharedPreferences != null && (editorEdit2 = sharedPreferences.edit()) != null && (editorPutString2 = editorEdit2.putString("sj_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                    editorPutString2.apply();
                }
                String variantName = campaignParticipateV2.getVariantName();
                SharedPreferences sharedPreferences2 = gameMainActivity.B;
                if (sharedPreferences2 != null && (editorEdit = sharedPreferences2.edit()) != null && (editorPutString = editorEdit.putString("sj_an_test_variant_name", variantName)) != null) {
                    editorPutString.apply();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.views.GameMainActivity$callAnTestApiForSportyHero$1", f = "GameMainActivity.kt", l = {1346}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return GameMainActivity.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SharedPreferences.Editor editorEdit;
            SharedPreferences.Editor editorPutString;
            SharedPreferences.Editor editorEdit2;
            SharedPreferences.Editor editorPutString2;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nz nzVar = new nz();
                this.a = 1;
                obj = nzVar.a(CXVCoWTTkXKm.CngfbGUDUxFMc, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                CampaignParticipateV2 campaignParticipateV2 = (CampaignParticipateV2) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (campaignParticipateV2 == null) {
                    return Unit.a;
                }
                int i2 = GameMainActivity.O;
                GameMainActivity gameMainActivity = GameMainActivity.this;
                SharedPreferences sharedPreferences = gameMainActivity.B;
                if (sharedPreferences != null && (editorEdit2 = sharedPreferences.edit()) != null && (editorPutString2 = editorEdit2.putString("sh_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                    editorPutString2.apply();
                }
                String variantName = campaignParticipateV2.getVariantName();
                SharedPreferences sharedPreferences2 = gameMainActivity.B;
                if (sharedPreferences2 != null && (editorEdit = sharedPreferences2.edit()) != null && (editorPutString = editorEdit.putString("sh_an_test_variant_name", variantName)) != null) {
                    editorPutString.apply();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.views.GameMainActivity$callAnTestApiForSportyKick$1", f = "GameMainActivity.kt", l = {1392}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return GameMainActivity.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SharedPreferences.Editor editorEdit;
            SharedPreferences.Editor editorPutString;
            SharedPreferences.Editor editorEdit2;
            SharedPreferences.Editor editorPutString2;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nz nzVar = new nz();
                this.a = 1;
                obj = nzVar.a("native_webview_test_hero_kick", this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                CampaignParticipateV2 campaignParticipateV2 = (CampaignParticipateV2) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (campaignParticipateV2 == null) {
                    return Unit.a;
                }
                int i2 = GameMainActivity.O;
                GameMainActivity gameMainActivity = GameMainActivity.this;
                SharedPreferences sharedPreferences = gameMainActivity.B;
                if (sharedPreferences != null && (editorEdit2 = sharedPreferences.edit()) != null && (editorPutString2 = editorEdit2.putString("sk_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                    editorPutString2.apply();
                }
                String variantName = campaignParticipateV2.getVariantName();
                SharedPreferences sharedPreferences2 = gameMainActivity.B;
                if (sharedPreferences2 != null && (editorEdit = sharedPreferences2.edit()) != null && (editorPutString = editorEdit.putString("sk_an_test_variant_name", variantName)) != null) {
                    editorPutString.apply();
                }
            }
            return Unit.a;
        }
    }

    public static final class g implements w4z {
        public final /* synthetic */ w4z a;

        public g(w4z w4zVar) {
            this.a = w4zVar;
        }

        @Override // defpackage.w4z
        public final void a() {
            this.a.a();
        }
    }

    public static final class h implements u4z {
        public final /* synthetic */ u4z a;

        public h(u4z u4zVar) {
            this.a = u4zVar;
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            this.a.a(z);
        }
    }

    public static final class i implements ha90.a {
        public i() {
        }

        @Override // ha90.a
        public final void a(dd ddVar) {
            GameMainActivity gameMainActivity = GameMainActivity.this;
            z2s z2sVar = gameMainActivity.i;
            ddVar.getClass();
            if (ddVar.equals(dd.b.a)) {
                int i = GameMainActivity.O;
                qiz qizVar = (qiz) z2sVar.getValue();
                GameDetails gameDetails = gameMainActivity.z;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                Integer id = gameDetails.getId();
                GameDetails gameDetails2 = gameMainActivity.z;
                if (gameDetails2 != null) {
                    qizVar.e(id, gameDetails2.getName());
                    return;
                } else {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
            }
            if (!ddVar.equals(dd.a.a)) {
                wt40.a();
                return;
            }
            int i2 = GameMainActivity.O;
            qiz qizVar2 = (qiz) z2sVar.getValue();
            GameDetails gameDetails3 = gameMainActivity.z;
            if (gameDetails3 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            Integer id2 = gameDetails3.getId();
            GameDetails gameDetails4 = gameMainActivity.z;
            if (gameDetails4 != null) {
                qizVar2.d(id2, gameDetails4.getName());
            } else {
                Intrinsics.l("gameDetails");
                throw null;
            }
        }
    }

    public static final class j implements Function0<h3> {
        public j() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [h3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final h3 invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            LayoutInflater.Factory factory = GameMainActivity.this;
            if (factory instanceof n0q) {
                cb80VarI = ((n0q) factory).i();
                mx7VarA = bc50.a(h3.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(h3.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    public static final class k implements Function0<qiz> {
        public k() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            LayoutInflater.Factory factory = GameMainActivity.this;
            if (factory instanceof n0q) {
                cb80VarI = ((n0q) factory).i();
                mx7VarA = bc50.a(qiz.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(qiz.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    public static final class l implements Function0<t25> {
        public l() {
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [lcj0, t25] */
        @Override // kotlin.jvm.functions.Function0
        public final t25 invoke() {
            GameMainActivity gameMainActivity = GameMainActivity.this;
            return drk.a(bc50.a(t25.class), gameMainActivity.getViewModelStore(), gameMainActivity.getDefaultViewModelCreationExtras(), null, zaa.a(gameMainActivity), null);
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GameMainActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GameMainActivity.this.getViewModelStore();
        }
    }

    public static final class o extends qur implements Function0<h6c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GameMainActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class p extends qur implements Function0<tcj0.c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GameMainActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GameMainActivity.this.getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GameMainActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public GameMainActivity() {
        oas oasVar = oas.a;
        this.d = q5s.a(oasVar, new j());
        this.e = new scj0(bc50.a(r3k.class), new n(), new m(), new o());
        this.f = new scj0(bc50.a(qh6.class), new q(), new p(), new r());
        this.i = q5s.a(oasVar, new k());
        this.w = new p9e0(null);
        this.K = a.a;
        this.L = true;
        this.N = registerForActivityResult(new ge(), new ae() { // from class: guj
            @Override // defpackage.ae
            public final void a(Object obj) {
                Map map = (Map) obj;
                int i2 = GameMainActivity.O;
                map.getClass();
                boolean zIsEmpty = map.isEmpty();
                GameMainActivity gameMainActivity = this.a;
                if (!zIsEmpty) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                            GameMainActivity.h hVar = gameMainActivity.H;
                            if (hVar != null) {
                                hVar.a(false);
                                return;
                            }
                            return;
                        }
                    }
                }
                GameMainActivity.g gVar = gameMainActivity.G;
                if (gVar != null) {
                    gVar.a();
                }
            }
        });
    }

    public static final boolean E1(GameMainActivity gameMainActivity) {
        androidx.fragment.app.a aVar;
        Iterable iterableN = kotlin.ranges.f.n(0, gameMainActivity.getSupportFragmentManager().L());
        if (!(iterableN instanceof Collection) || !((Collection) iterableN).isEmpty()) {
            Iterator<Integer> it = iterableN.iterator();
            while (((e3p) it).c) {
                int iNextInt = ((r2p) it).nextInt();
                FragmentManager supportFragmentManager = gameMainActivity.getSupportFragmentManager();
                if (iNextInt == supportFragmentManager.d.size()) {
                    aVar = supportFragmentManager.h;
                    if (aVar == null) {
                        throw new IndexOutOfBoundsException();
                    }
                } else {
                    aVar = supportFragmentManager.d.get(iNextInt);
                }
                if (Intrinsics.f(aVar.getName(), "native_bonus_vault_game")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void o1(FrameLayout frameLayout) {
        zxn zxnVarG;
        cuj cujVar = new cuj();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(frameLayout, cujVar);
        adk0 adk0VarA = saj0.e.a(frameLayout);
        frameLayout.setPadding(0, 0, 0, (adk0VarA == null || (zxnVarG = adk0VarA.a.g(2)) == null) ? 0 : zxnVarG.d);
        saj0.c.c(frameLayout);
    }

    public final void A1(String str, CampaignParticipateV2 campaignParticipateV2) {
        if (kotlin.text.c.l(str, "Native", true)) {
            J1(campaignParticipateV2);
        } else {
            L1(campaignParticipateV2 != null && campaignParticipateV2.getCanConvert(), campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getCampaignId()) : null, campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getVariantId()) : null, campaignParticipateV2 != null ? campaignParticipateV2.getVariantName() : null);
        }
    }

    public final void B1(String str, CampaignParticipateV2 campaignParticipateV2) {
        if (kotlin.text.c.l(str, "Native", true)) {
            K1(campaignParticipateV2);
        } else {
            L1(campaignParticipateV2 != null && campaignParticipateV2.getCanConvert(), campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getCampaignId()) : null, campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getVariantId()) : null, campaignParticipateV2 != null ? campaignParticipateV2.getVariantName() : null);
        }
    }

    public final void C1() {
        g5x<LoadingState<HTTPResponse<CampaignParticipateV2>>> g5xVar;
        defpackage.q qVar = this.I;
        if (qVar == null || (g5xVar = qVar.b) == null) {
            return;
        }
        g5xVar.f(this, new rvy() { // from class: juj
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                SharedPreferences.Editor editorEdit;
                SharedPreferences.Editor editorPutString;
                SharedPreferences.Editor editorEdit2;
                SharedPreferences.Editor editorPutString2;
                SharedPreferences.Editor editorEdit3;
                SharedPreferences.Editor editorPutString3;
                SharedPreferences.Editor editorEdit4;
                SharedPreferences.Editor editorPutString4;
                SharedPreferences.Editor editorEdit5;
                SharedPreferences.Editor editorPutString5;
                SharedPreferences.Editor editorEdit6;
                SharedPreferences.Editor editorPutString6;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = GameMainActivity.O;
                int i3 = GameMainActivity.c.a[loadingState.getStatus().ordinal()];
                GameMainActivity gameMainActivity = this.a;
                if (i3 == 1) {
                    if (gameMainActivity.J) {
                        gameMainActivity.S1(true);
                        return;
                    }
                    return;
                }
                if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return;
                    }
                    if (gameMainActivity.J) {
                        gameMainActivity.S1(false);
                        int iOrdinal = gameMainActivity.K.ordinal();
                        if (iOrdinal == 0) {
                            gameMainActivity.J1(null);
                            return;
                        }
                        if (iOrdinal == 1) {
                            gameMainActivity.I1(null);
                            return;
                        } else if (iOrdinal == 2) {
                            gameMainActivity.K1(null);
                            return;
                        } else {
                            wt40.a();
                            return;
                        }
                    }
                    return;
                }
                if (gameMainActivity.J) {
                    gameMainActivity.S1(false);
                }
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                CampaignParticipateV2 campaignParticipateV2 = hTTPResponse != null ? (CampaignParticipateV2) hTTPResponse.getData() : null;
                if (campaignParticipateV2 != null) {
                    int iOrdinal2 = gameMainActivity.K.ordinal();
                    if (iOrdinal2 == 0) {
                        SharedPreferences sharedPreferences = gameMainActivity.B;
                        if (sharedPreferences != null && (editorEdit2 = sharedPreferences.edit()) != null && (editorPutString2 = editorEdit2.putString("sj_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                            editorPutString2.apply();
                        }
                        String variantName = campaignParticipateV2.getVariantName();
                        SharedPreferences sharedPreferences2 = gameMainActivity.B;
                        if (sharedPreferences2 != null && (editorEdit = sharedPreferences2.edit()) != null && (editorPutString = editorEdit.putString("sj_an_test_variant_name", variantName)) != null) {
                            editorPutString.apply();
                        }
                        if (gameMainActivity.J) {
                            gameMainActivity.A1(campaignParticipateV2.getVariantName(), campaignParticipateV2);
                            return;
                        }
                        return;
                    }
                    if (iOrdinal2 == 1) {
                        SharedPreferences sharedPreferences3 = gameMainActivity.B;
                        if (sharedPreferences3 != null && (editorEdit4 = sharedPreferences3.edit()) != null && (editorPutString4 = editorEdit4.putString("sh_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                            editorPutString4.apply();
                        }
                        String variantName2 = campaignParticipateV2.getVariantName();
                        SharedPreferences sharedPreferences4 = gameMainActivity.B;
                        if (sharedPreferences4 != null && (editorEdit3 = sharedPreferences4.edit()) != null && (editorPutString3 = editorEdit3.putString("sh_an_test_variant_name", variantName2)) != null) {
                            editorPutString3.apply();
                        }
                        if (gameMainActivity.J) {
                            gameMainActivity.z1(campaignParticipateV2.getVariantName(), campaignParticipateV2);
                            return;
                        }
                        return;
                    }
                    if (iOrdinal2 != 2) {
                        wt40.a();
                        return;
                    }
                    SharedPreferences sharedPreferences5 = gameMainActivity.B;
                    if (sharedPreferences5 != null && (editorEdit6 = sharedPreferences5.edit()) != null && (editorPutString6 = editorEdit6.putString("sk_an_test_campaign_data", new jkl().j(campaignParticipateV2))) != null) {
                        editorPutString6.apply();
                    }
                    String variantName3 = campaignParticipateV2.getVariantName();
                    SharedPreferences sharedPreferences6 = gameMainActivity.B;
                    if (sharedPreferences6 != null && (editorEdit5 = sharedPreferences6.edit()) != null && (editorPutString5 = editorEdit5.putString("sk_an_test_variant_name", variantName3)) != null) {
                        editorPutString5.apply();
                    }
                    if (gameMainActivity.J) {
                        gameMainActivity.B1(campaignParticipateV2.getVariantName(), campaignParticipateV2);
                    }
                }
            }
        });
    }

    public final void D1() {
        this.y = E1(this);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.o.add(new FragmentManager.o() { // from class: buj
            @Override // androidx.fragment.app.FragmentManager.o
            public final void onBackStackChanged() {
                bp30 bp30VarF1;
                GameMainActivity gameMainActivity = this.a;
                boolean zE1 = GameMainActivity.E1(gameMainActivity);
                if (gameMainActivity.y && !zE1) {
                    Fragment fragmentG = gameMainActivity.getSupportFragmentManager().G(R.id.main_game_container);
                    bpb bpbVar = fragmentG instanceof bpb ? (bpb) fragmentG : null;
                    if (bpbVar != null && (bp30VarF1 = bpbVar.f1()) != null) {
                        bp30VarF1.F1();
                    }
                }
                gameMainActivity.y = zE1;
            }
        });
    }

    public final void F1(hz4 hz4Var) {
        rz4 rz4Var = hz4Var.d;
        boolean z = hz4Var.j;
        String str = hz4Var.f;
        int iOrdinal = rz4Var.ordinal();
        if (iOrdinal == 0) {
            if (str.length() <= 0 || !z) {
                hz4Var = null;
            }
            if (hz4Var != null) {
                y1(hz4Var);
                return;
            } else {
                H1("Stacker");
                return;
            }
        }
        if (iOrdinal == 1) {
            if (str.length() <= 0 || !z) {
                hz4Var = null;
            }
            if (hz4Var != null) {
                y1(hz4Var);
                return;
            } else {
                H1("Bonus Cup");
                return;
            }
        }
        if (iOrdinal != 2) {
            wt40.a();
            return;
        }
        if (str.length() <= 0) {
            hz4Var = null;
        }
        if (hz4Var != null) {
            y1(hz4Var);
        }
    }

    public final void G1() {
        GameDetails gameDetails = this.z;
        if (gameDetails == null) {
            Intrinsics.l("gameDetails");
            throw null;
        }
        tfj tfjVar = new tfj();
        tfjVar.c = gameDetails;
        this.v = tfjVar;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        b bVar = this.v;
        bVar.getClass();
        aVarA.f(R.id.main_game_container, (tfj) bVar, null);
        aVarA.d();
    }

    public final void H1(String str) {
        Fragment gq4Var;
        Fragment fragmentG = getSupportFragmentManager().G(R.id.main_game_container);
        if (fragmentG == null) {
            return;
        }
        if (str.equals("Stacker")) {
            CommonGameDetails commonGameDetails = u1().f;
            String name = commonGameDetails != null ? commonGameDetails.getName() : null;
            gq4Var = new rae0();
            Bundle bundle = new Bundle();
            bundle.putBundle("stacker_bundle_key", jq5.a(new Pair("campaign_game_details_key", null), new Pair("return_game_name_key", name)));
            gq4Var.setArguments(bundle);
        } else {
            if (!str.equals("Bonus Cup")) {
                return;
            }
            CommonGameDetails commonGameDetails2 = u1().f;
            String name2 = commonGameDetails2 != null ? commonGameDetails2.getName() : null;
            gq4Var = new gq4();
            Bundle bundle2 = new Bundle();
            bundle2.putBundle("bonus_cup_bundle_key", jq5.a(new Pair("campaign_game_details_key", null), new Pair("return_game_name_key", name2)));
            gq4Var.setArguments(bundle2);
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        aVarA.r = true;
        aVarA.o(fragmentG);
        aVarA.q(fragmentG, mjs.b.d);
        aVarA.e(R.id.main_game_container, gq4Var, "native_bonus_vault_game", 1);
        aVarA.c("native_bonus_vault_game");
        aVarA.d();
    }

    @Override // defpackage.fte
    public final void I0(int i2) {
        iti0.k(this, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.fragment.app.Fragment, com.sportygames.commons.views.GameMainActivity$b] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.fragment.app.a, androidx.fragment.app.n] */
    public final void I1(CampaignParticipateV2 campaignParticipateV2) {
        ?? r2;
        double dJ1 = k02.j1(this);
        if (this.M) {
            GameDetails gameDetails = this.z;
            if (gameDetails == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            cpc0 cpc0Var = new cpc0();
            cpc0Var.W1 = gameDetails;
            cpc0Var.X1 = dJ1;
            r2 = cpc0Var;
        } else {
            this.L = false;
            GameDetails gameDetails2 = this.z;
            if (gameDetails2 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            tic0 tic0Var = new tic0();
            tic0Var.i = gameDetails2;
            tic0Var.y2 = dJ1;
            tic0Var.z2 = campaignParticipateV2;
            tic0Var.A2 = "native_webview_test_hero_kick";
            r2 = tic0Var;
        }
        this.v = r2;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        ?? aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.f(R.id.main_game_container, r2, null);
        aVar.d();
    }

    public final void K1(CampaignParticipateV2 campaignParticipateV2) {
        GameDetails gameDetails = this.z;
        if (gameDetails == null) {
            Intrinsics.l("gameDetails");
            throw null;
        }
        fwc0 fwc0Var = new fwc0();
        fwc0Var.i = gameDetails;
        fwc0Var.B2 = campaignParticipateV2;
        fwc0Var.C2 = "native_webview_test_hero_kick";
        this.v = fwc0Var;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.f(R.id.main_game_container, fwc0Var, null);
        aVar.d();
    }

    public final void L1(boolean z, Integer num, Integer num2, String str) {
        Serializable serializableValueOf;
        try {
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            GameDetails gameDetails = this.z;
            if (gameDetails == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            intent.putExtra("url", gameDetails.getLaunchUrl());
            GameDetails gameDetails2 = this.z;
            if (gameDetails2 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            LobbyMetaInfo metaInfo = gameDetails2.getMetaInfo();
            if (metaInfo == null || (serializableValueOf = metaInfo.getToolbarColor()) == null) {
                serializableValueOf = Integer.valueOf(getColor(R.color.sb_black));
            }
            intent.putExtra("toolbar_clr", serializableValueOf);
            GameDetails gameDetails3 = this.z;
            if (gameDetails3 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            intent.putExtra("g_name", gameDetails3.getDisplayName());
            GameDetails gameDetails4 = this.z;
            if (gameDetails4 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            intent.putExtra("name", gameDetails4.getName());
            GameDetails gameDetails5 = this.z;
            if (gameDetails5 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            intent.putExtra("g_id", gameDetails5.getId());
            intent.putExtra("source", getIntent().getStringExtra("source"));
            intent.putExtra("is_an_test_latency_tracking_enabled", z);
            if (num != null) {
                intent.putExtra("campaign_id", num.intValue());
            }
            if (num2 != null) {
                intent.putExtra("variant_id", num2.intValue());
            }
            if (str != null) {
                intent.putExtra("variant", str);
            }
            startActivity(intent);
            finish();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void M1() {
        String string;
        SharedPreferences sharedPreferences = this.B;
        if (sharedPreferences == null || (string = sharedPreferences.getString("sh_an_test_variant_name", "NOT_SET")) == null) {
            string = "NOT_SET";
        }
        if (string.equals("NOT_SET")) {
            this.J = true;
            this.K = a.b;
            q1();
            return;
        }
        this.J = false;
        CampaignParticipateV2 campaignParticipateV2 = null;
        try {
            SharedPreferences sharedPreferences2 = this.B;
            String string2 = sharedPreferences2 != null ? sharedPreferences2.getString("sh_an_test_campaign_data", null) : null;
            if (string2 != null && !StringsKt.U(string2)) {
                campaignParticipateV2 = (CampaignParticipateV2) new jkl().e(string2, CampaignParticipateV2.class);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        z1(string, campaignParticipateV2);
        q1();
    }

    public final void N1() {
        String string;
        SharedPreferences sharedPreferences = this.B;
        if (sharedPreferences == null || (string = sharedPreferences.getString("sj_an_test_variant_name", "NOT_SET")) == null) {
            string = "NOT_SET";
        }
        if (string.equals("NOT_SET")) {
            this.J = true;
            this.K = a.a;
            p1();
            return;
        }
        this.J = false;
        CampaignParticipateV2 campaignParticipateV2 = null;
        try {
            SharedPreferences sharedPreferences2 = this.B;
            String string2 = sharedPreferences2 != null ? sharedPreferences2.getString("sj_an_test_campaign_data", null) : null;
            if (string2 != null && !StringsKt.U(string2)) {
                campaignParticipateV2 = (CampaignParticipateV2) new jkl().e(string2, CampaignParticipateV2.class);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        A1(string, campaignParticipateV2);
        p1();
    }

    public final void O1() {
        String string;
        SharedPreferences sharedPreferences = this.B;
        if (sharedPreferences == null || (string = sharedPreferences.getString("sk_an_test_variant_name", "NOT_SET")) == null) {
            string = "NOT_SET";
        }
        if (string.equals("NOT_SET")) {
            this.J = true;
            this.K = a.c;
            r1();
            return;
        }
        this.J = false;
        CampaignParticipateV2 campaignParticipateV2 = null;
        try {
            SharedPreferences sharedPreferences2 = this.B;
            String string2 = sharedPreferences2 != null ? sharedPreferences2.getString("sk_an_test_campaign_data", null) : null;
            if (string2 != null && !StringsKt.U(string2)) {
                campaignParticipateV2 = (CampaignParticipateV2) new jkl().e(string2, CampaignParticipateV2.class);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        B1(string, campaignParticipateV2);
        r1();
    }

    public final void P1() {
        getLifecycle().a(new ha90(this, new i()));
    }

    public final void Q1(zk8 zk8Var) {
        this.E = zk8Var;
    }

    public final void R1(final boolean z) {
        zk8 zk8VarW1 = w1();
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.error_location_permission_title_cms);
        string.getClass();
        String string2 = getString(R.string.error_location_permission_title_text);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        String string3 = getString(R.string.error_location_permission_msg_cms);
        string3.getClass();
        String string4 = getString(R.string.error_location_permission_msg_text);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        String string5 = getString(R.string.action_open_settings_cms);
        string5.getClass();
        String string6 = getString(R.string.action_open_settings_text);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        String string7 = getString(R.string.cancel_btn_cms);
        string7.getClass();
        String string8 = getString(R.string.cancel_btn_text);
        string8.getClass();
        zk8.b(zk8VarW1, strB, strB2, strB3, cw5.b(string7, string8, null), new Function0() { // from class: huj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = GameMainActivity.O;
                GameMainActivity gameMainActivity = this.a;
                Intent intent = z ? new Intent("android.settings.LOCATION_SOURCE_SETTINGS") : new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", gameMainActivity.getPackageName(), null));
                intent.addFlags(268435456);
                gameMainActivity.startActivity(intent);
                return Unit.a;
            }
        }, new iuj(0), getColor(R.color.try_again_color), new wja(this, 1));
        if (w1().isShowing()) {
            return;
        }
        w1().a();
    }

    public final void S1(boolean z) {
        int i2 = z ? 0 : 8;
        fc90 fc90Var = (fc90) this.a;
        if (fc90Var != null) {
            fc90Var.c.setVisibility(i2);
        }
        fc90 fc90Var2 = (fc90) this.a;
        if (fc90Var2 != null) {
            fc90Var2.d.setVisibility(i2);
        }
    }

    public final void T1() {
        FrameLayout frameLayout;
        fc90 fc90Var = (fc90) this.a;
        if (fc90Var == null || (frameLayout = fc90Var.a) == null) {
            return;
        }
        if (this.L) {
            puf.b(frameLayout);
        } else {
            frameLayout.setPadding(0, 0, 0, 0);
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        ncb0 ncb0Var = this.A;
        if (ncb0Var != null) {
            if (ncb0Var == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            ncb0Var.Q1();
            ncb0 ncb0Var2 = this.A;
            if (ncb0Var2 == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            ncb0Var2.O1();
        }
        super.finish();
    }

    @Override // defpackage.k02
    public final haj0 k1() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_main_game_activity, (ViewGroup) null, false);
        int i2 = R.id.bonus_vault;
        ComposeView composeView = (ComposeView) ps9.a(R.id.bonus_vault, viewInflate);
        if (composeView != null) {
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            int i3 = R.id.spin_image;
            ImageView imageView = (ImageView) ps9.a(R.id.spin_image, viewInflate);
            if (imageView != null) {
                i3 = R.id.spin_kit;
                SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit, viewInflate);
                if (spinKitView != null) {
                    return new fc90(frameLayout, composeView, imageView, spinKitView);
                }
            }
            i2 = i3;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void n1(String str) {
        fc90 fc90Var;
        FrameLayout frameLayout;
        if (this.L || !CollectionsKt.O(ly0.V(new String[]{"sporty-jet", "galaxy-go", "sporty-kick", "sporty-skills", "crazy-rider", "sporty-hero", "pocket-rockets"}), str) || (fc90Var = (fc90) this.a) == null || (frameLayout = fc90Var.a) == null) {
            return;
        }
        o1(frameLayout);
        frameLayout.post(new d56(frameLayout, 1));
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public final void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        for (Fragment fragment : getSupportFragmentManager().c.f()) {
            b bVar = this.v;
            if (bVar != null) {
                bVar.onActivityResult(i2, i3, intent);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0161  */
    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        u670 bridge;
        Fragment fragmentG = getSupportFragmentManager().G(R.id.main_game_container);
        Fragment fragmentG2 = getSupportFragmentManager().G(R.id.flContent);
        int iL = getSupportFragmentManager().L();
        boolean z = true;
        if ((fragmentG instanceof i950) && iL == 0) {
            ((i950) fragmentG).y0(null);
        } else if ((fragmentG instanceof sub0) && iL == 0) {
            ((sub0) fragmentG).w0(null);
        } else if ((fragmentG instanceof qog) && iL == 0) {
            ((qog) fragmentG).w0(null);
        } else if ((fragmentG instanceof vr60) && iL == 0) {
            ((vr60) fragmentG).B0(null);
        } else if ((fragmentG instanceof cpc0) && iL == 0) {
            ((cpc0) fragmentG).a1(null);
        } else if ((fragmentG instanceof unb0) && iL == 0) {
            ((unb0) fragmentG).w0(null);
        } else if ((fragmentG instanceof kxb0) && iL == 0) {
            ((kxb0) fragmentG).u0(null);
        } else if ((fragmentG instanceof tfj) && iL == 0) {
            ((tbj) fragmentG).t0(null);
        } else if (fragmentG instanceof hi20) {
            ((hi20) fragmentG).T0(null);
        } else if (fragmentG instanceof en10) {
            ((en10) fragmentG).K0(null);
        } else if ((fragmentG instanceof jku) && iL == 0) {
            ((uyj0) ((jku) fragmentG).b.getValue()).R1(new tuj0.i(z));
        } else if ((fragmentG instanceof gog0) && iL == 0) {
            ((gog0) fragmentG).n0().H1(new wvf0.h(null, true));
        } else if ((fragmentG instanceof o6y) && iL == 0) {
            ((z7y) ((o6y) fragmentG).b.getValue()).H1(imx.g.a);
        } else if ((fragmentG instanceof md50) && iL == 0) {
            ((md50) fragmentG).n0().I1(z640.g.a);
        } else if ((fragmentG instanceof vgb0) && iL == 0) {
            ((vgb0) fragmentG).n0().I1(gz60.k.a);
        } else if ((fragmentG instanceof bpb) && iL == 0) {
            ((bpb) fragmentG).O0(null);
        } else if ((fragmentG instanceof lvb) && iL == 0) {
            ((lvb) fragmentG).r0(null);
        } else if (fragmentG2 instanceof com.sportygames.commons.components.a) {
            com.sportygames.commons.components.a aVar = (com.sportygames.commons.components.a) fragmentG2;
            if (aVar.e) {
                finish();
            } else if (!aVar.isAdded() || !aVar.isVisible() || (!Intrinsics.f(aVar.b, "one tap bet") && !Intrinsics.f(aVar.b, "place bet") && !Intrinsics.f(aVar.b, "auto bet"))) {
                z = false;
            }
        } else if (fragmentG2 instanceof d970) {
            d970 d970Var = (d970) fragmentG2;
            if (d970Var.i) {
                finish();
            } else if (!d970Var.isAdded() || !d970Var.isVisible() || !Intrinsics.f(d970Var.b, "one tap bet")) {
                z = false;
            }
        } else if (fragmentG2 instanceof com.sportygames.pingpong.components.a) {
            com.sportygames.pingpong.components.a aVar2 = (com.sportygames.pingpong.components.a) fragmentG2;
            if (aVar2.v) {
                finish();
            } else if (!aVar2.isAdded() || !aVar2.isVisible() || !Intrinsics.f(aVar2.b, "one tap bet")) {
                z = false;
            }
        } else if (fragmentG2 instanceof w3h) {
            finish();
        } else {
            if (fragmentG2 instanceof oi40) {
                suh0 suh0Var = this.C;
                if (suh0Var == null) {
                    Intrinsics.l("transitionViewModel");
                    throw null;
                }
                suh0Var.a.m(Boolean.TRUE);
            }
            z = false;
        }
        GameDetails gameDetails = this.z;
        if (gameDetails == null) {
            Intrinsics.l("gameDetails");
            throw null;
        }
        Bundle bundleA = k160.a(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, gameDetails.getName(), "user_state", SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in");
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
            ((bt5) bridge).b("back_in_game", bundleA);
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        List listSplit$default;
        List listH;
        u670 bridge;
        super.onCreate(bundle);
        euf.b(this, null, 3);
        t1();
        D1();
        this.B = l730.a(this);
        SportyGamesManager.setApplicationContext(this);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarD = tk70.d(ncb0.class);
        String strA = yi6.a(mx7VarD);
        if (strA == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.A = (ncb0) ucj0Var.a(mx7VarD, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarD2 = tk70.d(rw5.class);
        String strA2 = yi6.a(mx7VarD2);
        if (strA2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarD3 = tk70.d(suh0.class);
        String strA3 = yi6.a(mx7VarD3);
        if (strA3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.C = (suh0) ucj0Var3.a(mx7VarD3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA3));
        xcj0 viewModelStore4 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
        viewModelStore4.getClass();
        defaultViewModelProviderFactory4.getClass();
        defaultViewModelCreationExtras4.getClass();
        ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras4);
        mx7 mx7VarD4 = tk70.d(defpackage.q.class);
        String strA4 = yi6.a(mx7VarD4);
        if (strA4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.I = (defpackage.q) ucj0Var4.a(mx7VarD4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA4));
        Parcelable parcelableExtra = getIntent().getParcelableExtra("gameDetail");
        parcelableExtra.getClass();
        this.z = (GameDetails) parcelableExtra;
        Intent intent = getIntent();
        intent.getClass();
        this.M = l4p.a(intent);
        getSupportFragmentManager().G(R.id.main_game_container);
        try {
            m1y m1yVar = new m1y(this);
            this.D = m1yVar;
            m1yVar.a();
            Unit unit = Unit.a;
            m1y m1yVar2 = this.D;
            if (m1yVar2 != null) {
                m1yVar2.b();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.F = new hnj(this);
        Q1(new zk8(this));
        P1();
        C1();
        if (SportyGamesManager.getInstance().getCountry() == null) {
            Bundle bundle2 = new Bundle();
            GameDetails gameDetails = this.z;
            if (gameDetails == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            bundle2.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, gameDetails.getName());
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                ((bt5) bridge).b("game_background", bundle2);
            }
            finish();
        }
        try {
            GameDetails gameDetails2 = this.z;
            if (gameDetails2 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            String launchUrl = gameDetails2.getLaunchUrl();
            if (launchUrl != null) {
                String gameUrlPrefix = SportyGamesManager.getInstance().getGameUrlPrefix();
                gameUrlPrefix.getClass();
                listSplit$default = StringsKt__StringsKt.split$default(launchUrl, new String[]{gameUrlPrefix}, false, 0, 6, null);
            } else {
                listSplit$default = null;
            }
            if (listSplit$default == null) {
                try {
                    listH = kotlin.collections.b.h();
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            } else {
                listH = listSplit$default;
            }
            CharSequence charSequence = (CharSequence) CollectionsKt.X(1, listH);
            if (charSequence == null || charSequence.length() == 0) {
                GameDetails gameDetails3 = this.z;
                if (gameDetails3 == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String launchUrl2 = gameDetails3.getLaunchUrl();
                listSplit$default = launchUrl2 != null ? StringsKt__StringsKt.split$default(launchUrl2, new String[]{"games/"}, false, 0, 6, null) : null;
            }
            cw5 cw5Var = cw5.a;
            GameDetails gameDetails4 = this.z;
            if (gameDetails4 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            LobbyMetaInfo metaInfo = gameDetails4.getMetaInfo();
            Long minimumCMSVersionSupported = metaInfo != null ? metaInfo.getMinimumCMSVersionSupported() : null;
            cw5Var.getClass();
            cw5.d = minimumCMSVersionSupported;
            String str = listSplit$default != null ? (String) listSplit$default.get(1) : null;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1909157676:
                        if (str.equals("wheel-and-deal")) {
                            s1();
                            GameDetails gameDetails5 = this.z;
                            if (gameDetails5 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            jku jkuVar = new jku();
                            Bundle bundle3 = new Bundle();
                            bundle3.putParcelable("key_game_details", gameDetails5);
                            jkuVar.setArguments(bundle3);
                            this.v = jkuVar;
                            androidx.fragment.app.a aVarD = getSupportFragmentManager().d();
                            b bVar = this.v;
                            bVar.getClass();
                            aVarD.g((jku) bVar);
                            aVarD.d();
                        }
                        break;
                    case -1790437656:
                        if (str.equals("pocket-rockets")) {
                            s1();
                            GameDetails gameDetails6 = this.z;
                            if (gameDetails6 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            hi20 hi20Var = new hi20();
                            hi20Var.B = gameDetails6;
                            this.v = hi20Var;
                            androidx.fragment.app.a aVarD2 = getSupportFragmentManager().d();
                            GameDetails gameDetails7 = this.z;
                            if (gameDetails7 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            hi20 hi20Var2 = new hi20();
                            hi20Var2.B = gameDetails7;
                            aVarD2.g(hi20Var2);
                            aVarD2.d();
                        }
                        break;
                    case -1785694847:
                        if (str.equals("piggy-bash")) {
                            GameDetails gameDetails8 = this.z;
                            if (gameDetails8 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            String name = gameDetails8.getName();
                            yc10 yc10Var = new yc10();
                            Bundle bundle4 = new Bundle();
                            bundle4.putString("key_game_name", name);
                            yc10Var.setArguments(bundle4);
                            this.v = yc10Var;
                            androidx.fragment.app.a aVarD3 = getSupportFragmentManager().d();
                            b bVar2 = this.v;
                            bVar2.getClass();
                            aVarD3.g((yc10) bVar2);
                            aVarD3.d();
                        }
                        break;
                    case -851464579:
                        if (str.equals("Bonus Cup")) {
                            androidx.fragment.app.a aVarD4 = getSupportFragmentManager().d();
                            gq4 gq4Var = new gq4();
                            Bundle bundle5 = new Bundle();
                            bundle5.putBundle("bonus_cup_bundle_key", jq5.a(new Pair("campaign_game_details_key", null), new Pair("return_game_name_key", null)));
                            gq4Var.setArguments(bundle5);
                            aVarD4.g(gq4Var);
                            aVarD4.d();
                        }
                        break;
                    case -588142133:
                        if (str.equals("refs-call")) {
                            s1();
                            GameDetails gameDetails9 = this.z;
                            if (gameDetails9 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            md50 md50Var = new md50();
                            Bundle bundle6 = new Bundle();
                            bundle6.putParcelable("key_game_details", gameDetails9);
                            md50Var.setArguments(bundle6);
                            this.v = md50Var;
                            androidx.fragment.app.a aVarD5 = getSupportFragmentManager().d();
                            b bVar3 = this.v;
                            bVar3.getClass();
                            aVarD5.g((md50) bVar3);
                            aVarD5.d();
                        }
                        break;
                    case -472570225:
                        if (str.equals("the-goldmine")) {
                            s1();
                            GameDetails gameDetails10 = this.z;
                            if (gameDetails10 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            gog0 gog0Var = new gog0();
                            Bundle bundle7 = new Bundle();
                            bundle7.putParcelable("key_game_details", gameDetails10);
                            gog0Var.setArguments(bundle7);
                            this.v = gog0Var;
                            androidx.fragment.app.a aVarD6 = getSupportFragmentManager().d();
                            b bVar4 = this.v;
                            bVar4.getClass();
                            aVarD6.g((gog0) bVar4);
                            aVarD6.d();
                        }
                        break;
                    case -424980621:
                        if (str.equals("ping-pong")) {
                            GameDetails gameDetails11 = this.z;
                            if (gameDetails11 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            en10 en10Var = new en10();
                            en10Var.r1 = gameDetails11;
                            this.v = en10Var;
                            androidx.fragment.app.a aVarD7 = getSupportFragmentManager().d();
                            GameDetails gameDetails12 = this.z;
                            if (gameDetails12 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            en10 en10Var2 = new en10();
                            en10Var2.r1 = gameDetails12;
                            aVarD7.g(en10Var2);
                            aVarD7.d();
                        }
                        break;
                    case -232987371:
                        if (str.equals("Stacker") && r25.a(this)) {
                            androidx.fragment.app.a aVarD8 = getSupportFragmentManager().d();
                            rae0 rae0Var = new rae0();
                            Bundle bundle8 = new Bundle();
                            bundle8.putBundle("stacker_bundle_key", jq5.a(new Pair("campaign_game_details_key", null), new Pair("return_game_name_key", null)));
                            rae0Var.setArguments(bundle8);
                            aVarD8.g(rae0Var);
                            aVarD8.d();
                        }
                        break;
                    case -23008317:
                        if (str.equals("red-black")) {
                            GameDetails gameDetails13 = this.z;
                            if (gameDetails13 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            i950 i950Var = new i950();
                            i950Var.H = gameDetails13;
                            this.v = i950Var;
                            androidx.fragment.app.a aVarD9 = getSupportFragmentManager().d();
                            GameDetails gameDetails14 = this.z;
                            if (gameDetails14 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            i950 i950Var2 = new i950();
                            i950Var2.H = gameDetails14;
                            aVarD9.g(i950Var2);
                            aVarD9.d();
                        }
                        break;
                    case 3512280:
                        if (str.equals("rush")) {
                            GameDetails gameDetails15 = this.z;
                            if (gameDetails15 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            vr60 vr60Var = new vr60();
                            vr60Var.S = gameDetails15;
                            this.v = vr60Var;
                            androidx.fragment.app.a aVarD10 = getSupportFragmentManager().d();
                            GameDetails gameDetails16 = this.z;
                            if (gameDetails16 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            vr60 vr60Var2 = new vr60();
                            vr60Var2.S = gameDetails16;
                            aVarD10.g(vr60Var2);
                            aVarD10.d();
                        }
                        break;
                    case 13143121:
                        if (str.equals("sporty-jet")) {
                            s1();
                            N1();
                        }
                        break;
                    case 22313157:
                        if (str.equals("galaxy-go")) {
                            s1();
                            GameDetails gameDetails17 = this.z;
                            if (gameDetails17 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            opj opjVar = new opj();
                            opjVar.i = gameDetails17;
                            this.v = opjVar;
                            androidx.fragment.app.a aVarD11 = getSupportFragmentManager().d();
                            GameDetails gameDetails18 = this.z;
                            if (gameDetails18 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            opj opjVar2 = new opj();
                            opjVar2.i = gameDetails18;
                            aVarD11.g(opjVar2);
                            aVarD11.d();
                        }
                        break;
                    case 276018684:
                        if (str.equals("even-odd")) {
                            GameDetails gameDetails19 = this.z;
                            if (gameDetails19 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            qog qogVar = new qog();
                            qogVar.i = gameDetails19;
                            this.v = qogVar;
                            androidx.fragment.app.a aVarD12 = getSupportFragmentManager().d();
                            GameDetails gameDetails20 = this.z;
                            if (gameDetails20 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            qog qogVar2 = new qog();
                            qogVar2.i = gameDetails20;
                            aVarD12.g(qogVar2);
                            aVarD12.d();
                        }
                        break;
                    case 407224423:
                        if (str.equals("sporty-cars")) {
                            GameDetails gameDetails21 = this.z;
                            if (gameDetails21 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            q9c0 q9c0Var = new q9c0();
                            q9c0Var.i = gameDetails21;
                            this.v = q9c0Var;
                            androidx.fragment.app.a aVarD13 = getSupportFragmentManager().d();
                            GameDetails gameDetails22 = this.z;
                            if (gameDetails22 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            q9c0 q9c0Var2 = new q9c0();
                            q9c0Var2.i = gameDetails22;
                            aVarD13.g(q9c0Var2);
                            aVarD13.d();
                        }
                        break;
                    case 407377218:
                        if (str.equals("sporty-hero")) {
                            M1();
                        }
                        break;
                    case 407469966:
                        if (str.equals("sporty-kick")) {
                            s1();
                            O1();
                        }
                        break;
                    case 510525191:
                        if (str.equals("one-punch")) {
                            GameDetails gameDetails23 = this.z;
                            if (gameDetails23 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            d7z d7zVar = new d7z();
                            d7zVar.G = gameDetails23;
                            this.v = d7zVar;
                            androidx.fragment.app.a aVarD14 = getSupportFragmentManager().d();
                            GameDetails gameDetails24 = this.z;
                            if (gameDetails24 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            d7z d7zVar2 = new d7z();
                            d7zVar2.G = gameDetails24;
                            aVarD14.g(d7zVar2);
                            aVarD14.d();
                        }
                        break;
                    case 605180235:
                        if (str.equals("spin-da-bottle")) {
                            GameDetails gameDetails25 = this.z;
                            if (gameDetails25 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            sub0 sub0Var = new sub0();
                            sub0Var.y = gameDetails25;
                            this.v = sub0Var;
                            androidx.fragment.app.a aVarD15 = getSupportFragmentManager().d();
                            GameDetails gameDetails26 = this.z;
                            if (gameDetails26 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            sub0 sub0Var2 = new sub0();
                            sub0Var2.y = gameDetails26;
                            aVarD15.g(sub0Var2);
                            aVarD15.d();
                        }
                        break;
                    case 967676810:
                        if (str.equals("sporty-skills")) {
                            s1();
                            GameDetails gameDetails27 = this.z;
                            if (gameDetails27 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            pxd0 pxd0Var = new pxd0();
                            pxd0Var.i = gameDetails27;
                            this.v = pxd0Var;
                            androidx.fragment.app.a aVarD16 = getSupportFragmentManager().d();
                            GameDetails gameDetails28 = this.z;
                            if (gameDetails28 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            pxd0 pxd0Var2 = new pxd0();
                            pxd0Var2.i = gameDetails28;
                            aVarD16.g(pxd0Var2);
                            aVarD16.d();
                        }
                        break;
                    case 1143942266:
                        if (str.equals("spin-match")) {
                            GameDetails gameDetails29 = this.z;
                            if (gameDetails29 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            kxb0 kxb0Var = new kxb0();
                            kxb0Var.b = gameDetails29;
                            this.v = kxb0Var;
                            androidx.fragment.app.a aVarD17 = getSupportFragmentManager().d();
                            b bVar5 = this.v;
                            bVar5.getClass();
                            aVarD17.g((kxb0) bVar5);
                            aVarD17.d();
                        }
                        break;
                    case 1313709429:
                        if (str.equals("spin-to-win")) {
                            GameDetails gameDetails30 = this.z;
                            if (gameDetails30 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            unb0 unb0Var = new unb0();
                            unb0Var.i = gameDetails30;
                            this.v = unb0Var;
                            androidx.fragment.app.a aVarD18 = getSupportFragmentManager().d();
                            GameDetails gameDetails31 = this.z;
                            if (gameDetails31 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            unb0 unb0Var2 = new unb0();
                            unb0Var2.i = gameDetails31;
                            aVarD18.g(unb0Var2);
                            aVarD18.d();
                        }
                        break;
                    case 1353819564:
                        if (str.equals("fruit-hunt")) {
                            G1();
                        }
                        break;
                    case 1386747848:
                        if (str.equals("night-n-day")) {
                            s1();
                            GameDetails gameDetails32 = this.z;
                            if (gameDetails32 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            o6y o6yVar = new o6y();
                            Bundle bundle9 = new Bundle();
                            bundle9.putParcelable("key_game_details", gameDetails32);
                            o6yVar.setArguments(bundle9);
                            this.v = o6yVar;
                            androidx.fragment.app.a aVarD19 = getSupportFragmentManager().d();
                            b bVar6 = this.v;
                            bVar6.getClass();
                            aVarD19.g((o6y) bVar6);
                            aVarD19.d();
                        }
                        break;
                    case 1610410932:
                        if (str.equals("speedy-bingo")) {
                            s1();
                            GameDetails gameDetails33 = this.z;
                            if (gameDetails33 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            vgb0 vgb0Var = new vgb0();
                            Bundle bundle10 = new Bundle();
                            bundle10.putParcelable("key_game_details", gameDetails33);
                            vgb0Var.setArguments(bundle10);
                            this.v = vgb0Var;
                            androidx.fragment.app.a aVarD20 = getSupportFragmentManager().d();
                            b bVar7 = this.v;
                            bVar7.getClass();
                            aVarD20.g((vgb0) bVar7);
                            aVarD20.d();
                        }
                        break;
                    case 1618394686:
                        if (str.equals("crazy-rider")) {
                            s1();
                            GameDetails gameDetails34 = this.z;
                            if (gameDetails34 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            g4c g4cVar = new g4c();
                            g4cVar.i = gameDetails34;
                            this.v = g4cVar;
                            androidx.fragment.app.a aVarD21 = getSupportFragmentManager().d();
                            GameDetails gameDetails35 = this.z;
                            if (gameDetails35 == null) {
                                Intrinsics.l("gameDetails");
                                throw null;
                            }
                            g4c g4cVar2 = new g4c();
                            g4cVar2.i = gameDetails35;
                            aVarD21.g(g4cVar2);
                            aVarD21.d();
                        }
                        break;
                }
            }
            T1();
            n1(listSplit$default != null ? (String) listSplit$default.get(1) : null);
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        fc90 fc90Var = (fc90) this.a;
        if (fc90Var != null) {
            fc90Var.b.setContent(new ex8(726931883, new Function2() { // from class: wtj
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i2 = GameMainActivity.O;
                    int i3 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final GameMainActivity gameMainActivity = this.a;
                        h25 h25Var = (h25) q7i.b(gameMainActivity.u1().y, h25.c.a, aVar, 0, 14).getValue();
                        GameDetails gameDetails36 = gameMainActivity.z;
                        if (gameDetails36 == null) {
                            Intrinsics.l("gameDetails");
                            throw null;
                        }
                        String name2 = gameDetails36.getName();
                        if (name2 == null) {
                            name2 = "";
                        }
                        Campaign campaign = (Campaign) q7i.b(gameMainActivity.v1().w, null, aVar, 48, 14).getValue();
                        boolean z = !gameMainActivity.L;
                        boolean zA = aVar.A(gameMainActivity);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function0() { // from class: kuj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i4 = GameMainActivity.O;
                                    String str2 = gameMainActivity.v1().i;
                                    return str2 == null ? "" : str2;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar.A(gameMainActivity);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: muj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i4 = GameMainActivity.O;
                                    GameMainActivity gameMainActivity2 = gameMainActivity;
                                    String str2 = gameMainActivity2.v1().i;
                                    if (str2 != null) {
                                        int iHashCode = str2.hashCode();
                                        if (iHashCode != 69387) {
                                            if (iHashCode == 1037699538 ? str2.equals("BONUS_VAULT") : iHashCode == 1887537372 && str2.equals("STACKER_GAME")) {
                                                gameMainActivity2.u1().F1();
                                                gameMainActivity2.u1().I1();
                                            }
                                        } else if (str2.equals("FBG")) {
                                            gameMainActivity2.u1().F1();
                                            GameDetails gameDetails37 = gameMainActivity2.z;
                                            if (gameDetails37 == null) {
                                                Intrinsics.l("gameDetails");
                                                throw null;
                                            }
                                            String name3 = gameDetails37.getName();
                                            if (name3 == null) {
                                                name3 = "";
                                            }
                                            gameMainActivity2.v1().G1(name3, null, new ph6());
                                            qh6 qh6VarV1 = gameMainActivity2.v1();
                                            duj dujVar = new duj(0);
                                            gb6 gb6Var = new gb6();
                                            gb6Var.c = name3;
                                            gb6Var.b = qh6VarV1;
                                            gb6Var.e = dujVar;
                                            FragmentManager supportFragmentManager = gameMainActivity2.getSupportFragmentManager();
                                            supportFragmentManager.getClass();
                                            euj eujVar = new euj();
                                            fuj fujVar = new fuj();
                                            gb6Var.show(supportFragmentManager, "CampaignBottomSheetDialog");
                                            gb6Var.d = eujVar;
                                            gb6Var.f = fujVar;
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function0 function1 = (Function0) objY2;
                        boolean zA3 = aVar.A(gameMainActivity);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new nuj(gameMainActivity, i3);
                            aVar.r(objY3);
                        }
                        Function0 function2 = (Function0) objY3;
                        boolean zA4 = aVar.A(gameMainActivity);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new ouj(gameMainActivity, i3);
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        boolean zA5 = aVar.A(gameMainActivity);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new puj(gameMainActivity, i3);
                            aVar.r(objY5);
                        }
                        q25.a(h25Var, false, name2, campaign, function0, function1, function2, function3, (Function0) objY5, z, aVar, 48, 0);
                        boolean zBooleanValue = ((Boolean) q7i.c(gameMainActivity.u1().d, aVar, 0, 7).getValue()).booleanValue();
                        CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) rus.a(((r3k) gameMainActivity.e.getValue()).d, aVar).getValue();
                        Campaign campaign2 = (Campaign) q7i.b(gameMainActivity.v1().w, null, aVar, 48, 14).getValue();
                        boolean zA6 = aVar.A(gameMainActivity);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new quj(gameMainActivity, i3);
                            aVar.r(objY6);
                        }
                        Function0 function4 = (Function0) objY6;
                        boolean zA7 = aVar.A(gameMainActivity);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new cjj() { // from class: xtj
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    hz4 hz4Var = (hz4) obj3;
                                    Integer num = (Integer) obj4;
                                    num.intValue();
                                    Integer num2 = (Integer) obj5;
                                    num2.intValue();
                                    int i4 = GameMainActivity.O;
                                    hz4Var.getClass();
                                    qz4 qz4Var = hz4Var.c;
                                    qz4 qz4Var2 = qz4.d;
                                    GameMainActivity gameMainActivity2 = gameMainActivity;
                                    if (qz4Var == qz4Var2) {
                                        gameMainActivity2.F1(hz4Var);
                                    } else {
                                        gameMainActivity2.u1().F1();
                                        t25 t25VarU1 = gameMainActivity2.u1();
                                        t25VarU1.z = hz4Var;
                                        t25VarU1.i = num;
                                        t25VarU1.v = num2;
                                        bke0 bke0Var = t25VarU1.e;
                                        Boolean bool = Boolean.TRUE;
                                        bke0Var.getClass();
                                        bke0Var.k(null, bool);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        cjj cjjVar = (cjj) objY7;
                        boolean zA8 = aVar.A(gameMainActivity);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new Function0() { // from class: ytj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i4 = GameMainActivity.O;
                                    gameMainActivity.finish();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        gz4.a(false, zBooleanValue, campaignTopicResponse, campaign2, function4, cjjVar, (Function0) objY8, aVar, 6, 0);
                        boolean zBooleanValue2 = ((Boolean) q7i.c(gameMainActivity.u1().e, aVar, 0, 7).getValue()).booleanValue();
                        ewj ewjVar = (ewj) q7i.c(gameMainActivity.u1().w, aVar, 0, 7).getValue();
                        hz4 hz4Var = gameMainActivity.u1().z;
                        boolean zA9 = aVar.A(gameMainActivity);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new ztj(gameMainActivity, i3);
                            aVar.r(objY9);
                        }
                        Function1 function5 = (Function1) objY9;
                        boolean zA10 = aVar.A(gameMainActivity);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = new auj(gameMainActivity, i3);
                            aVar.r(objY10);
                        }
                        Function1 function6 = (Function1) objY10;
                        boolean zA11 = aVar.A(gameMainActivity);
                        Object objY11 = aVar.y();
                        if (zA11 || objY11 == c0041a) {
                            objY11 = new Function0() { // from class: luj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i4 = GameMainActivity.O;
                                    gameMainActivity.u1().G1();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        my4.a(zBooleanValue2, ewjVar, hz4Var, function5, function6, (Function0) objY11, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            Unit unit2 = Unit.a;
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        SportyGamesManager sportyGamesManager;
        super.onDestroy();
        m1y m1yVar = this.D;
        if (m1yVar != null) {
            try {
                ConnectivityManager connectivityManager = m1yVar.b;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback(m1yVar.d);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        m1y m1yVar2 = this.D;
        if (m1yVar2 != null) {
            NetworkStateManager networkStateManager = m1yVar2.c;
            if (networkStateManager != null) {
                networkStateManager.resetInstance();
            }
            m1yVar2.a = null;
            m1yVar2.b = null;
            m1yVar2.c = null;
        }
        this.D = null;
        if (getIntent().hasExtra("source") && Intrinsics.f(getIntent().getStringExtra("source"), "featured_games")) {
            if (!l1() && (sportyGamesManager = SportyGamesManager.getInstance()) != null) {
                sportyGamesManager.exit();
            }
            SportyGamesManager.setCurrentLanguageCode("");
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        try {
            getWindow().clearFlags(128);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        b bVar = this.v;
        if (bVar != null) {
            bVar.h0();
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        List listSplit$default;
        try {
            super.onResume();
            GameDetails gameDetails = this.z;
            if (gameDetails == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            String launchUrl = gameDetails.getLaunchUrl();
            if (launchUrl != null) {
                String gameUrlPrefix = SportyGamesManager.getInstance().getGameUrlPrefix();
                gameUrlPrefix.getClass();
                listSplit$default = StringsKt__StringsKt.split$default(launchUrl, new String[]{gameUrlPrefix}, false, 0, 6, null);
            } else {
                listSplit$default = null;
            }
            if (listSplit$default == null) {
                listSplit$default = ibg.a;
            }
            List list = listSplit$default;
            try {
                CharSequence charSequence = (CharSequence) CollectionsKt.X(1, list);
                if (charSequence == null || charSequence.length() == 0) {
                    GameDetails gameDetails2 = this.z;
                    if (gameDetails2 == null) {
                        Intrinsics.l("gameDetails");
                        throw null;
                    }
                    String launchUrl2 = gameDetails2.getLaunchUrl();
                    List listSplit$default2 = launchUrl2 != null ? StringsKt__StringsKt.split$default(launchUrl2, new String[]{"games/"}, false, 0, 6, null) : null;
                    list = listSplit$default2 == null ? ibg.a : listSplit$default2;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            Set setV = ly0.V(new String[]{"sporty-hero", "spin-da-bottle", "red-black", "even-odd", "fruit-hunt", "spin-match", "ping-pong", "sporty-jet", "galaxy-go", "sporty-kick", "sporty-cars", "crazy-rider", "sporty-skills"});
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (setV.contains((String) it.next())) {
                        getWindow().addFlags(128);
                        b bVar = this.v;
                        if (bVar != null) {
                            bVar.I();
                            return;
                        }
                        return;
                    }
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        List listSplit$default;
        List list;
        super.onStart();
        GameDetails gameDetails = this.z;
        if (gameDetails == null) {
            Intrinsics.l("gameDetails");
            throw null;
        }
        String launchUrl = gameDetails.getLaunchUrl();
        if (launchUrl != null) {
            String gameUrlPrefix = SportyGamesManager.getInstance().getGameUrlPrefix();
            gameUrlPrefix.getClass();
            listSplit$default = StringsKt__StringsKt.split$default(launchUrl, new String[]{gameUrlPrefix}, false, 0, 6, null);
        } else {
            listSplit$default = null;
        }
        if (listSplit$default == null) {
            try {
                list = ibg.a;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } else {
            list = listSplit$default;
        }
        CharSequence charSequence = (CharSequence) CollectionsKt.X(1, list);
        if (charSequence == null || charSequence.length() == 0) {
            GameDetails gameDetails2 = this.z;
            if (gameDetails2 == null) {
                Intrinsics.l("gameDetails");
                throw null;
            }
            String launchUrl2 = gameDetails2.getLaunchUrl();
            listSplit$default = launchUrl2 != null ? StringsKt__StringsKt.split$default(launchUrl2, new String[]{"games/"}, false, 0, 6, null) : null;
        }
        if (listSplit$default != null && listSplit$default.contains("rush")) {
            getWindow().addFlags(128);
            b bVar = this.v;
            if (bVar != null) {
                bVar.I();
                return;
            }
            return;
        }
        if (listSplit$default != null && listSplit$default.contains("even-odd")) {
            getWindow().addFlags(128);
            b bVar2 = this.v;
            if (bVar2 != null) {
                bVar2.I();
                return;
            }
            return;
        }
        if (listSplit$default != null && listSplit$default.contains("spin-to-win")) {
            getWindow().addFlags(128);
            b bVar3 = this.v;
            if (bVar3 != null) {
                bVar3.I();
                return;
            }
            return;
        }
        if (listSplit$default == null || !listSplit$default.contains("one-punch")) {
            return;
        }
        getWindow().addFlags(128);
        b bVar4 = this.v;
        if (bVar4 != null) {
            bVar4.I();
        }
    }

    public final void p1() {
        if (!this.J) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(hmd.b), null, null, new d(null), 3);
        } else {
            defpackage.q qVar = this.I;
            if (qVar != null) {
                qVar.F1("native_webview_test");
            }
        }
    }

    public final void q1() {
        if (!this.J) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(hmd.b), null, null, new e(null), 3);
        } else {
            defpackage.q qVar = this.I;
            if (qVar != null) {
                qVar.F1("native_webview_test_hero_kick");
            }
        }
    }

    public final void r1() {
        if (!this.J) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(hmd.b), null, null, new f(null), 3);
        } else {
            defpackage.q qVar = this.I;
            if (qVar != null) {
                qVar.F1("native_webview_test_hero_kick");
            }
        }
    }

    public final void s1() {
        this.L = false;
    }

    public final void t1() {
        this.L = true;
    }

    public final t25 u1() {
        return (t25) this.c.getValue();
    }

    public final qh6 v1() {
        return (qh6) this.f.getValue();
    }

    public final zk8 w1() {
        zk8 zk8Var = this.E;
        if (zk8Var != null) {
            return zk8Var;
        }
        Intrinsics.l("gpsPermissionDialog");
        throw null;
    }

    public final void x1(w4z w4zVar, u4z u4zVar) {
        Object systemService = getSystemService(LastLoginDeviceInfo.KEY_LOCATION);
        systemService.getClass();
        if (!((LocationManager) systemService).isProviderEnabled("gps")) {
            u4zVar.a(true);
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            String[] strArr = gnj.a;
            if (a9b.a(this, strArr[i2]) != 0) {
                if (shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || shouldShowRequestPermissionRationale("android.permission.ACCESS_COARSE_LOCATION")) {
                    u4zVar.a(false);
                    return;
                }
                this.G = new g(w4zVar);
                this.H = new h(u4zVar);
                ke<String[]> keVar = this.N;
                keVar.getClass();
                keVar.b(strArr);
                return;
            }
        }
        w4zVar.a();
    }

    public final void y1(hz4 hz4Var) {
        ((h3) this.d.getValue()).a(new CommonGameDetails(null, null, null, hz4Var.a, null, null, null, null, hz4Var.f, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776439, null), this, null);
    }

    public final void z1(String str, CampaignParticipateV2 campaignParticipateV2) {
        if (kotlin.text.c.l(str, "Native", true)) {
            I1(campaignParticipateV2);
        } else {
            L1(campaignParticipateV2 != null && campaignParticipateV2.getCanConvert(), campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getCampaignId()) : null, campaignParticipateV2 != null ? Integer.valueOf(campaignParticipateV2.getVariantId()) : null, campaignParticipateV2 != null ? campaignParticipateV2.getVariantName() : null);
        }
    }

    public final void J1(CampaignParticipateV2 campaignParticipateV2) {
        GameDetails gameDetails = this.z;
        if (gameDetails == null) {
            Intrinsics.l(FMFzwKXdpD.MGYgMNwXDMnh);
            throw null;
        }
        dvc0 dvc0Var = new dvc0();
        dvc0Var.i = gameDetails;
        dvc0Var.A2 = campaignParticipateV2;
        dvc0Var.B2 = "native_webview_test";
        this.v = dvc0Var;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.f(R.id.main_game_container, dvc0Var, null);
        aVar.d();
    }
}
