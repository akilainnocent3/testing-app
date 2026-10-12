package defpackage;

import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.campaign.data.model.PrizeInfo;
import com.sportygames.campaign.data.model.TournamentConfigVO;
import com.sportygames.campaign.data.model.TournamentRankListResponse;
import com.sportygames.campaign.data.model.TournamentRankResponse;
import com.sportygames.campaign.data.model.UserPlayInfo;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentEligibilityCriteria;
import com.sportygames.campaign.presentation.TournamentPrizeInfo;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.tournament.model.TournamentStatusResponse;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.DetailResponseData;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundBetResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import com.sportygames.sportyherocompose.utils.GlowView;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import com.sportygames.sportyherov2.remote.models.FetchUnderResponse;
import com.sportygames.vip.data.LastHeroStandingWinnerSocketResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import com.sportygames.vip.data.VipFeatureListResponse;
import com.sportygames.vip.data.VipStatusResponse;
import eightbitlab.com.blurview.BlurView;
import java.io.File;
import java.lang.reflect.Type;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import okhttp3.internal.http2.Http2;
import tic0.k;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0016²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\u000e\u0010\f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0010\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0014\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0015\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Ltic0;", "Lbpb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "", "giftResponseReceived", "Labh0$a;", "multiplierUiState", "shouldPlayVipUiAnimation", "vipUiAnimationCompleted", "", "containerWidthPx", "containerHeightPx", "Lgjn;", "bgBitmap", "bgWidthPx", "", "bgScale", "bgTranslationX", "bgTranslationY", "bgAnimationRunning", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class tic0 extends bpb {
    public static float y3 = 0.385f;
    public static float z3 = 0.17f;
    public String A2;
    public Long B2;
    public final m6x C2 = androidx.compose.runtime.m.b(null);
    public final m6x D2 = androidx.compose.runtime.m.b(null);
    public ShMultiplierContainer E2;
    public final m6x<Boolean> F2;
    public final m6x<Boolean> G2;
    public final w4x H2;
    public final m6x<Integer> I2;
    public final m6x<Integer> J2;
    public final m6x<q650> K2;
    public final w4x L2;
    public final m6x<Boolean> M2;
    public final m6x<q650> N2;
    public final m6x<q650> O2;
    public final tic0 P2;
    public final z2s Q2;
    public final z2s R2;
    public boolean S2;
    public final LinkedHashMap T2;
    public List<TournamentBannerConfig> U2;
    public List<TournamentUserPlayInfo> V2;
    public cdc0 W2;
    public long X2;
    public int Y2;
    public long Z2;
    public boolean a3;
    public boolean b3;
    public boolean c3;
    public mtc0 d3;
    public uz90 e3;
    public pj90 f3;
    public final c5x g3;
    public ntc0 h3;
    public boolean i3;
    public float j3;
    public float k3;
    public ValueAnimator l3;
    public Boolean m3;
    public nie0 n3;
    public boolean o3;
    public TurboUsageCountResponse p3;
    public nie0 q3;
    public boolean r3;
    public final long s3;
    public final long t3;
    public int u3;
    public long v3;
    public final sgc0 w3;
    public final tgc0 x3;
    public double y2;
    public CampaignParticipateV2 z2;

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$1$1", f = "SportyHeroCompose.kt", l = {3837}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ tic0 d;
        public final /* synthetic */ c5x e;
        public final /* synthetic */ c5x f;
        public final /* synthetic */ m6x<gjn> i;

        /* JADX INFO: renamed from: tic0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$1$1$result$1", f = "SportyHeroCompose.kt", l = {3838}, m = "invokeSuspend", v = 1)
        public static final class C1201a extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
            public int a;
            public final /* synthetic */ xt40 b;
            public final /* synthetic */ qln c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1201a(xt40 xt40Var, qln qlnVar, hab habVar) {
                super(2, habVar);
                this.b = xt40Var;
                this.c = qlnVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1201a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
                return ((C1201a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    Object objB = this.b.b(this.c, this);
                    return objB == nebVar ? nebVar : objB;
                }
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Context context, tic0 tic0Var, c5x c5xVar, c5x c5xVar2, m6x<gjn> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = str;
            this.c = context;
            this.d = tic0Var;
            this.e = c5xVar;
            this.f = c5xVar2;
            this.i = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            c5x c5xVar = this.f;
            neb nebVar = neb.a;
            int i = this.a;
            Context context = this.c;
            c5x c5xVar2 = this.e;
            int i2 = 1;
            try {
                if (i == 0) {
                    m660.b(obj);
                    if (c5xVar2.D() <= 0 || (str = this.b) == null || StringsKt.U(str)) {
                        return Unit.a;
                    }
                    xt40 xt40VarA = new qkn.a(context).a();
                    qln.a aVar = new qln.a(context);
                    aVar.c = str;
                    zln.a(aVar, false);
                    qln qlnVarA = aVar.a();
                    kod kodVar = b1f.a;
                    hmd hmdVar = hmd.b;
                    C1201a c1201a = new C1201a(xt40VarA, qlnVarA, null);
                    this.a = 1;
                    obj = sp5.d(hmdVar, c1201a, this);
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
                cmn cmnVar = (cmn) obj;
                if (cmnVar instanceof t2f0) {
                    yin yinVar = ((t2f0) cmnVar).a;
                    Resources resources = context.getResources();
                    resources.getClass();
                    Drawable drawableA = xmn.a(yinVar, resources);
                    int intrinsicWidth = drawableA.getIntrinsicWidth();
                    int intrinsicHeight = drawableA.getIntrinsicHeight();
                    if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                        int iB = dpv.b(intrinsicWidth * (c5xVar2.D() / intrinsicHeight));
                        if (iB >= 1) {
                            i2 = iB;
                        }
                        c5xVar.k(i2);
                        m6x<gjn> m6xVar = this.i;
                        int iD = c5xVar.D();
                        int iD2 = c5xVar2.D();
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iD, iD2, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        drawableA.setBounds(0, 0, iD, iD2);
                        drawableA.draw(canvas);
                        m6xVar.setValue(new z70(bitmapCreateBitmap));
                    }
                    return Unit.a;
                }
            } catch (Exception unused) {
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$2$1", f = "SportyHeroCompose.kt", l = {3869, 3870, 3871, 3881, 3882, 3889, 3890, 3902, 3904, 3919, 3920, 3924, 3925, 3932, 3937, 3938, 3939, 3963, 3964}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ c5x A;
        public final /* synthetic */ c5x B;
        public final /* synthetic */ m6x<Boolean> C;
        public final /* synthetic */ w4x D;
        public final /* synthetic */ w4x E;
        public final /* synthetic */ w4x F;
        public int a;
        public float b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ ee0<Float, rj0> i;
        public final /* synthetic */ ee0<Float, rj0> v;
        public final /* synthetic */ ee0<Float, rj0> w;
        public final /* synthetic */ String y;
        public final /* synthetic */ c5x z;

        @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$2$1$1", f = "SportyHeroCompose.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ ee0<Float, rj0> c;

            /* JADX INFO: renamed from: tic0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$2$1$1$1", f = "SportyHeroCompose.kt", l = {3941}, m = "invokeSuspend", v = 1)
            public static final class C1202a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1202a(ee0<Float, rj0> ee0Var, hab<? super C1202a> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1202a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1202a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(0.9f);
                        tzh0 tzh0VarE = gj0.e(850, 0, xtf.d, 2);
                        this.a = 1;
                        if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

            /* JADX INFO: renamed from: tic0$b$a$b, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$2$1$1$2", f = "SportyHeroCompose.kt", l = {3950}, m = "invokeSuspend", v = 1)
            public static final class C1203b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1203b(ee0<Float, rj0> ee0Var, hab<? super C1203b> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1203b(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1203b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(0.1f);
                        tzh0 tzh0VarE = gj0.e(850, 0, xtf.d, 2);
                        this.a = 1;
                        if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
            public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = ee0Var2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                sp5.c(kebVar, null, null, new C1202a(this.b, null), 3);
                sp5.c(kebVar, null, null, new C1203b(this.c, null), 3);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, boolean z2, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, String str, c5x c5xVar, c5x c5xVar2, c5x c5xVar3, m6x<Boolean> m6xVar, w4x w4xVar, w4x w4xVar2, w4x w4xVar3, hab<? super b> habVar) {
            super(2, habVar);
            this.e = z;
            this.f = z2;
            this.i = ee0Var;
            this.v = ee0Var2;
            this.w = ee0Var3;
            this.y = str;
            this.z = c5xVar;
            this.A = c5xVar2;
            this.B = c5xVar3;
            this.C = m6xVar;
            this.D = w4xVar;
            this.E = w4xVar2;
            this.F = w4xVar3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, habVar);
            bVar.d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:42:0x00e2 A[PHI: r1
          0x00e2: PHI (r1v22 java.lang.Object) = (r1v20 java.lang.Object), (r1v24 java.lang.Object) binds: [B:40:0x00de, B:21:0x007b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:66:0x014c  */
        /* JADX WARN: Code duplicated, block: B:67:0x014e A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:69:0x0154  */
        /* JADX WARN: Code duplicated, block: B:73:0x016c  */
        /* JADX WARN: Code duplicated, block: B:77:0x0195  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0195 -> B:64:0x0146). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instruction units count: 890
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: tic0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[vme0.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                vme0 vme0Var = vme0.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                vme0 vme0Var2 = vme0.a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr2;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$downloadSpineData$1$1", f = "SportyHeroCompose.kt", l = {4461, 4499, 4503, 4507}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ tic0 e;
        public final /* synthetic */ otc0 f;
        public final /* synthetic */ Context i;

        @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$downloadSpineData$1$1$spineData$1", f = "SportyHeroCompose.kt", l = {4462}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
            public int a;
            public final /* synthetic */ tic0 b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ otc0 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, tic0 tic0Var, otc0 otc0Var, Context context) {
                super(2, habVar);
                this.b = tic0Var;
                this.c = context;
                this.d = otc0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                Context context = this.c;
                return new a(habVar, this.b, this.d, context);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str;
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                tic0 tic0Var = this.b;
                rw5 rw5VarW0 = tic0Var.W0();
                cw5 cw5Var = cw5.a;
                otc0 otc0Var = this.d;
                String str2 = otc0Var.b.a;
                boolean z = otc0Var.e;
                boolean zX3 = tic0Var.X3();
                m6x m6xVar = h4x.a;
                if (zX3) {
                    str = z ? "https://s.sporty.net/common/main/res/521d7fc4c657fefe0fdf5b4eab47df50.zip" : "https://s.sporty.net/common/main/res/98f0586368b4e4c0222d9f3378f1c8e6.zip";
                } else {
                    str = z ? "https://s.sporty.net/common/main/res/145e1eae64c1628b44306fbae6d557e2.zip" : "https://s.sporty.net/common/main/res/49c40a9ce8daf61a08f0b099ecbac924.zip";
                }
                String strC = cw5.c(cw5Var, str2, str);
                this.a = 1;
                Object objG1 = rw5VarW0.G1(this.c, strC, "hero_fuggu", this);
                return objG1 == nebVar ? nebVar : objG1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, tic0 tic0Var, otc0 otc0Var, Context context) {
            super(2, habVar);
            this.e = tic0Var;
            this.f = otc0Var;
            this.i = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.e, this.f, this.i);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0157  */
        /* JADX WARN: Code duplicated, block: B:102:0x0158 A[Catch: Exception -> 0x0169, TRY_LEAVE, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0073 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x0076  */
        /* JADX WARN: Code duplicated, block: B:29:0x0079 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x007f  */
        /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x008b  */
        /* JADX WARN: Code duplicated, block: B:37:0x008d A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x0097  */
        /* JADX WARN: Code duplicated, block: B:42:0x0098  */
        /* JADX WARN: Code duplicated, block: B:44:0x009b A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:48:0x00a6 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:51:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:53:0x00b0 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:57:0x00bb A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:59:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:60:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:62:0x00c5 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:63:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:97:0x0143 A[PHI: r0 r2 r12 r13
          0x0143: PHI (r0v2 ??) = (r0v15 ??), (r0v16 ??), (r0v17 ??), (r0v18 ??) binds: [B:103:0x0166, B:100:0x0155, B:96:0x0142, B:13:0x0039] A[DONT_GENERATE, DONT_INLINE]
          0x0143: PHI (r2v2 int) = (r2v3 int), (r2v3 int), (r2v4 int), (r2v10 int) binds: [B:103:0x0166, B:100:0x0155, B:96:0x0142, B:13:0x0039] A[DONT_GENERATE, DONT_INLINE]
          0x0143: PHI (r12v2 int) = (r12v4 int), (r12v5 int), (r12v3 int), (r12v11 int) binds: [B:103:0x0166, B:100:0x0155, B:96:0x0142, B:13:0x0039] A[DONT_GENERATE, DONT_INLINE]
          0x0143: PHI (r13v1 int) = (r13v2 int), (r13v2 int), (r13v2 int), (r13v8 int) binds: [B:103:0x0166, B:100:0x0155, B:96:0x0142, B:13:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:99:0x0147 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:21:0x0054, B:24:0x006f, B:26:0x0073, B:29:0x0079, B:32:0x0081, B:34:0x0085, B:37:0x008d, B:39:0x0091, B:44:0x009b, B:46:0x00a2, B:48:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00bb, B:62:0x00c5, B:65:0x00ce, B:68:0x00d6, B:70:0x00dc, B:72:0x00e6, B:74:0x00e9, B:76:0x0101, B:81:0x010b, B:82:0x0116, B:84:0x011a, B:85:0x011d, B:87:0x0121, B:88:0x0124, B:90:0x0134, B:92:0x0138, B:93:0x013b, B:95:0x013f, B:99:0x0147, B:102:0x0158, B:13:0x0039, B:16:0x0044), top: B:110:0x0011 }] */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x0166, code lost:
        
            if (r3 == r1) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0177, code lost:
        
            if (r11 == r1) goto L107;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [tic0$d] */
        /* JADX WARN: Type inference failed for: r0v1, types: [hab, tic0$d] */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v12 */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v17 */
        /* JADX WARN: Type inference failed for: r0v18 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [hab, tic0$d] */
        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kotlin.Unit] */
        /* JADX WARN: Type inference failed for: r0v5, types: [hab, tic0$d] */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r14v0 */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r14v13 */
        /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v15 */
        /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v20 */
        /* JADX WARN: Type inference failed for: r14v21 */
        /* JADX WARN: Type inference failed for: r14v22 */
        /* JADX WARN: Type inference failed for: r15v0 */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.io.File, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r15v5 */
        /* JADX WARN: Type inference failed for: r3v18, types: [com.sportygames.sportyherocompose.views.ShMultiplierContainer] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x0177 -> B:98:0x0144). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0143 -> B:98:0x0144). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 381
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: tic0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00050\u0001¨\u0006\u0006"}, d2 = {"tic0$e", "Lcom/google/gson/reflect/TypeToken;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class e extends TypeToken<HashMap<Long, String>> {
    }

    public static final class f implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ tic0 b;

        public f(View view, tic0 tic0Var) {
            this.a = view;
            this.b = tic0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            tic0 tic0Var = this.b;
            m6x<Integer> m6xVar = tic0Var.I2;
            View view = this.a;
            ((nsa0) m6xVar).setValue(Integer.valueOf(view.getHeight()));
            ((nsa0) tic0Var.J2).setValue(Integer.valueOf(view.getWidth()));
        }
    }

    public static final class g implements Function2<String, yc8, Unit> {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            tic0 tic0Var = tic0.this;
            if (!((Boolean) ((nsa0) tic0Var.d1).getValue()).booleanValue()) {
                ((nsa0) tic0Var.c1().H).setValue(str2);
                ((nsa0) tic0Var.c1().K).setValue(yc8Var2);
                ((nsa0) tic0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) tic0Var.c1().Q).setValue(2000);
                ((nsa0) tic0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(tic0Var);
            }
            return Unit.a;
        }
    }

    public static final class h implements Function2<String, yc8, Unit> {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            tic0 tic0Var = tic0.this;
            if (!((Boolean) ((nsa0) tic0Var.d1).getValue()).booleanValue()) {
                ((nsa0) tic0Var.c1().H).setValue(str2);
                ((nsa0) tic0Var.c1().K).setValue(yc8Var2);
                ((nsa0) tic0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) tic0Var.c1().Q).setValue(2000);
                ((nsa0) tic0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(tic0Var);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class i extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            tic0 tic0Var = (tic0) this.receiver;
            Context context = tic0Var.getContext();
            if (context != null) {
                HashMap mapP3 = tic0.P3(context);
                HashSet hashSet = new HashSet();
                Iterator<T> it = tic0Var.U2.iterator();
                while (it.hasNext()) {
                    Long id = ((TournamentBannerConfig) it.next()).getId();
                    hashSet.add(Long.valueOf(id != null ? id.longValue() : 0L));
                }
                Set<Long> setKeySet = mapP3.keySet();
                setKeySet.getClass();
                for (Long l : setKeySet) {
                    if (Intrinsics.f(mapP3.get(l), "joined") && !hashSet.contains(l)) {
                        wtc0 wtc0VarN3 = tic0Var.N3();
                        l.getClass();
                        long jLongValue = l.longValue();
                        wtc0VarN3.getClass();
                        sp5.c(qcj0.a(wtc0VarN3), null, null, new qtc0(wtc0VarN3, jLongValue, null), 3);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class j extends ojj implements Function1<List<? extends TournamentUserPlayInfo>, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(List<? extends TournamentUserPlayInfo> list) {
            List<? extends TournamentUserPlayInfo> list2 = list;
            Context context = ((tic0) this.receiver).getContext();
            if (context != null) {
                HashMap mapP3 = tic0.P3(context);
                if (list2 == null) {
                    list2 = ibg.a;
                }
                Iterator<T> it = list2.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
                    if (tournamentId != null && !Intrinsics.f(mapP3.get(tournamentId), "joined")) {
                        mapP3.put(tournamentId, "joined");
                        z = true;
                    }
                }
                if (z) {
                    tic0.m4(context, mapP3);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$setTurboProgress$1$1$1$1", f = "SportyHeroCompose.kt", l = {2671}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ComposeView c;
        public final /* synthetic */ SharedPreferences d;
        public final /* synthetic */ yje0<Boolean> e;
        public final /* synthetic */ yje0<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ComposeView composeView, SharedPreferences sharedPreferences, yje0<Boolean> yje0Var, yje0<Boolean> yje0Var2, hab<? super k> habVar) {
            super(2, habVar);
            this.c = composeView;
            this.d = sharedPreferences;
            this.e = yje0Var;
            this.f = yje0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tic0.this.new k(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                boolean zBooleanValue = this.e.getValue().booleanValue();
                boolean zBooleanValue2 = this.f.getValue().booleanValue();
                this.a = 1;
                if (tic0.this.l4(this.c, this.d, zBooleanValue, zBooleanValue2, this) == nebVar) {
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

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$showStakeSafeTooltip$2", f = "SportyHeroCompose.kt", l = {1624}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tic0.this.new l(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            e4j e4jVar = tic0.this.z;
            if (e4jVar != null) {
                e4jVar.t0.setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$showVipBottomSheet$1$1$1$1", f = "SportyHeroCompose.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ComposeView a;
        public final /* synthetic */ String b;
        public final /* synthetic */ int c;
        public final /* synthetic */ tic0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(ComposeView composeView, String str, int i, tic0 tic0Var, hab<? super m> habVar) {
            super(2, habVar);
            this.a = composeView;
            this.b = str;
            this.c = i;
            this.d = tic0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new m(this.a, this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e4j e4jVar;
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.setVisibility(0);
            if (this.b.equals("VIP_ONBOARDING") && this.c == 1 && (e4jVar = this.d.z) != null) {
                e4jVar.H.d();
            }
            return Unit.a;
        }
    }

    public static final class n implements Function0<Fragment> {
        public n() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tic0.this;
        }
    }

    public static final class o implements Function0<wtc0> {
        public final /* synthetic */ n b;

        public o(n nVar) {
            this.b = nVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, wtc0] */
        @Override // kotlin.jvm.functions.Function0
        public final wtc0 invoke() {
            xcj0 viewModelStore = tic0.this.getViewModelStore();
            tic0 tic0Var = tic0.this;
            h6c defaultViewModelCreationExtras = tic0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(wtc0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(tic0Var), null);
        }
    }

    public static final class p implements Function0<Fragment> {
        public p() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tic0.this;
        }
    }

    public static final class q implements Function0<shj0> {
        public final /* synthetic */ p b;

        public q(p pVar) {
            this.b = pVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, shj0] */
        @Override // kotlin.jvm.functions.Function0
        public final shj0 invoke() {
            xcj0 viewModelStore = tic0.this.getViewModelStore();
            tic0 tic0Var = tic0.this;
            h6c defaultViewModelCreationExtras = tic0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(shj0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(tic0Var), null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [sgc0] */
    public tic0() {
        Boolean bool = Boolean.FALSE;
        this.F2 = androidx.compose.runtime.m.b(bool);
        this.G2 = androidx.compose.runtime.m.b(bool);
        this.H2 = androidx.compose.runtime.j.a(-0.1f);
        this.I2 = androidx.compose.runtime.m.b(null);
        this.J2 = androidx.compose.runtime.m.b(null);
        this.K2 = androidx.compose.runtime.m.b(null);
        this.L2 = androidx.compose.runtime.j.a(0.0f);
        this.M2 = androidx.compose.runtime.m.b(bool);
        this.N2 = androidx.compose.runtime.m.b(null);
        this.O2 = androidx.compose.runtime.m.b(null);
        this.P2 = this;
        n nVar = new n();
        oas oasVar = oas.c;
        this.Q2 = q5s.a(oasVar, new o(nVar));
        this.R2 = q5s.a(oasVar, new q(new p()));
        this.S2 = true;
        this.T2 = new LinkedHashMap();
        ibg ibgVar = ibg.a;
        this.U2 = ibgVar;
        this.V2 = ibgVar;
        this.g3 = androidx.compose.runtime.k.a(1);
        this.h3 = ntc0.a;
        this.i3 = true;
        this.j3 = y3;
        this.k3 = 0.2f;
        this.s3 = 5200L;
        this.t3 = 20000L;
        this.w3 = new View.OnLayoutChangeListener() { // from class: sgc0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                tic0 tic0Var = this.a;
                e4j e4jVar = tic0Var.z;
                if (e4jVar == null || e4jVar.V.getVisibility() != 0) {
                    return;
                }
                tic0Var.A4();
            }
        };
        this.x3 = new tgc0();
    }

    public static boolean B3(kn2 kn2Var) {
        BetContainerState betContainerState = (BetContainerState) kn2Var.a.getValue();
        Boolean bool = (Boolean) ((HashMap) ((nsa0) kn2Var.d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
        return (!betContainerState.getBetPlaced() || (bool != null ? bool.booleanValue() : false) || (apb.a(betContainerState) > 0)) ? false : true;
    }

    public static final boolean C4(kn2 kn2Var) {
        BetContainerState betContainerState = (BetContainerState) kn2Var.a.getValue();
        if (betContainerState.isStakeSafeApplied()) {
            return true;
        }
        return betContainerState.getBetPlaced() && betContainerState.isStakeSafeBet();
    }

    public static void F3(ShMultiplierContainer shMultiplierContainer, boolean z, boolean z2, File file, File file2) {
        shMultiplierContainer.setLowRamHeroMode(z2);
        shMultiplierContainer.setAtlasName(file);
        shMultiplierContainer.setSkeletonName(file2);
        shMultiplierContainer.k(z);
        DisplayMetrics displayMetrics = shMultiplierContainer.getResources().getDisplayMetrics();
        shMultiplierContainer.setNestedDimens(displayMetrics.heightPixels, displayMetrics.widthPixels);
        if (z2) {
            if (file == null || file2 == null) {
                return;
            }
            shMultiplierContainer.setAssets();
            shMultiplierContainer.setSpine();
            return;
        }
        oh90 binding = shMultiplierContainer.getBinding();
        if (binding != null) {
            binding.c.setVisibility(8);
        }
        oh90 binding2 = shMultiplierContainer.getBinding();
        if (binding2 != null) {
            binding2.O.setVisibility(4);
        }
        oh90 binding3 = shMultiplierContainer.getBinding();
        if (binding3 != null) {
            binding3.K.setVisibility(4);
        }
    }

    public static void G3(GlowView glowView, boolean z) {
        if (glowView == null) {
            return;
        }
        glowView.setGlowVisible(z);
        if (z) {
            glowView.setGlowColor(Color.parseColor("#CCB37F33"));
            glowView.setCornerRadiusDp(8.0f);
            glowView.setContentInsetDp(16.0f);
            glowView.setGlowBlurDp(16.0f);
        }
    }

    public static final boolean M3(View view, Boolean bool) {
        return view.getVisibility() == 0 && Intrinsics.f(bool, Boolean.TRUE);
    }

    public static HashMap P3(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("tournament_state", 0);
        jkl jklVar = new jkl();
        String string = sharedPreferences.getString("tournamentMap", null);
        Type type = new e().getType();
        if (string == null) {
            return new HashMap();
        }
        Object objF = jklVar.f(string, type);
        objF.getClass();
        return (HashMap) objF;
    }

    public static void U3(BlurView blurView, ViewGroup viewGroup) {
        ot20 ot20VarB = blurView.b(viewGroup, Build.VERSION.SDK_INT >= 31 ? new eu50() : new qu50(viewGroup.getContext()));
        ot20VarB.a = 10.0f;
        ot20VarB.e(true);
        long j2 = yc8.l;
        ot20VarB.b(id8.j(j2));
        ot20VarB.l = new ColorDrawable(id8.j(j2));
    }

    public static void c4(tic0 tic0Var) {
        if (tic0Var.A3()) {
            ((nsa0) egj0.C).setValue(Boolean.TRUE);
        }
    }

    public static q650 d4(View view, View view2) {
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return null;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr);
        view2.getLocationOnScreen(iArr2);
        float f2 = iArr[0] - iArr2[0];
        float f3 = iArr[1] - iArr2[1];
        return new q650(f2, f3, view.getWidth() + f2, view.getHeight() + f3);
    }

    public static void m4(Context context, HashMap map) {
        context.getSharedPreferences("tournament_state", 0).edit().putString("tournamentMap", new jkl().j(map)).apply();
    }

    public static void o3(final tic0 tic0Var, final float f2, final float f3, boolean z) {
        if (tic0Var.z != null) {
            ValueAnimator valueAnimator = tic0Var.l3;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            tic0Var.m3 = Boolean.valueOf(z);
            final float f4 = tic0Var.j3;
            final float f5 = tic0Var.k3;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(180L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dhc0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    float fFloatValue = ((Float) pvk.a(valueAnimator2)).floatValue();
                    float f6 = f2;
                    float f7 = f4;
                    float fA = zmf.a(f6, f7, fFloatValue, f7);
                    float f8 = f3;
                    float f9 = f5;
                    float fA2 = zmf.a(f8, f9, fFloatValue, f9);
                    tic0 tic0Var2 = tic0Var;
                    tic0Var2.j3 = fA;
                    tic0Var2.k3 = fA2;
                    tic0Var2.t3(fA, fA2);
                }
            });
            valueAnimatorOfFloat.addListener(new uic0(new qb50(), tic0Var, f2, f3, z));
            tic0Var.l3 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.start();
        }
    }

    public static void p3(androidx.constraintlayout.widget.b bVar, View view, boolean z) {
        androidx.constraintlayout.widget.b bVar2;
        Iterator it = kotlin.collections.b.k(Integer.valueOf(R.id.top_list), Integer.valueOf(R.id.top_list_blur_bg)).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (z) {
                bVar.e(iIntValue, 4);
                bVar.i(iIntValue, view.getResources().getDimensionPixelSize(R.dimen._180sdp));
                bVar2 = bVar;
            } else {
                int dimensionPixelSize = 0;
                bVar.i(iIntValue, 0);
                DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
                float f2 = displayMetrics.widthPixels;
                float f3 = displayMetrics.heightPixels;
                if (f2 > 0.0f && f3 > 0.0f) {
                    dimensionPixelSize = f3 / f2 >= 2.1f ? view.getResources().getDimensionPixelSize(R.dimen._8sdp) : view.getResources().getDimensionPixelSize(R.dimen._4sdp);
                }
                bVar2 = bVar;
                bVar2.h(iIntValue, 4, 0, 4, dimensionPixelSize);
            }
            bVar = bVar2;
        }
    }

    public static void r3(int i2, androidx.constraintlayout.widget.b bVar) {
        bVar.g(i2, 6, 0, 6);
        bVar.g(i2, 7, 0, 7);
        bVar.z(i2, 6, 0);
        bVar.z(i2, 7, 0);
        bVar.l(i2, 0);
        bVar.k(i2, 0.972f);
    }

    public static void s3(androidx.constraintlayout.widget.b bVar) {
        Iterator it = kotlin.collections.b.k(Integer.valueOf(R.id.bet_view), Integer.valueOf(R.id.bet_view1)).iterator();
        while (it.hasNext()) {
            r3(((Number) it.next()).intValue(), bVar);
        }
    }

    public static void v3(otc0 otc0Var) {
        boolean z = otc0Var.c;
        ((nsa0) h4x.a).setValue(Boolean.valueOf(z));
        boolean z2 = otc0Var.d;
        ((nsa0) h4x.b).setValue(Boolean.valueOf(z2));
        boolean z4 = otc0Var.e;
        ((nsa0) h4x.c).setValue(Boolean.valueOf(z4));
    }

    public static final void x3(double d2, kn2 kn2Var) {
        BetContainerState betContainerState = (BetContainerState) kn2Var.a.getValue();
        if (betContainerState.getBetPlaced() && betContainerState.isStakeSafeBet()) {
            kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, d2, 0, 0, null, null, null, 8063, null));
            kn2Var.I1(true);
        }
    }

    @Override // defpackage.bpb
    public final boolean A1() {
        return this.h3 == ntc0.a;
    }

    public final boolean A3() {
        Context context;
        m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
        Object value = ((nsa0) egj0.h).getValue();
        Boolean bool = Boolean.TRUE;
        boolean zF = false;
        if (!Intrinsics.f(value, bool) || !Intrinsics.f(((nsa0) egj0.r).getValue(), bool) || ((Boolean) ((nsa0) egj0.D).getValue()).booleanValue() || ((Boolean) ((nsa0) egj0.F).getValue()).booleanValue() || (context = getContext()) == null) {
            return false;
        }
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("vip_elite_data", 0);
            sharedPreferences.getClass();
            try {
                zF = Intrinsics.f(sharedPreferences.getString("one_time_fetch", null), "ui_animated");
            } catch (Exception unused) {
            }
            return !zF;
        } catch (Exception unused2) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    public final void A4() {
        String lowerCase;
        wec0.b bVar;
        float f2;
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ComposeView composeView = e4jVar.V;
            if (composeView.getWidth() <= 0 || composeView.getHeight() <= 0) {
                return;
            }
            e4j e4jVar2 = this.z;
            boolean z = e4jVar2 != null && e4jVar2.f0.getVisibility() == 0;
            String country = SportyGamesManager.getInstance().getCountry();
            if (country != null) {
                lowerCase = country.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase == null) {
                lowerCase = "";
            }
            boolean z2 = (lowerCase.equals("gh") || lowerCase.equals("mx")) ? false : true;
            e4j e4jVar3 = this.z;
            q650 q650VarD4 = e4jVar3 != null ? d4(e4jVar3.c, composeView) : null;
            e4j e4jVar4 = this.z;
            q650 q650VarD5 = e4jVar4 != null ? d4(e4jVar4.d, composeView) : null;
            float width = composeView.getWidth();
            float height = composeView.getHeight();
            zea zeaVarJ3 = J3(getResources().getDimensionPixelSize(R.dimen._8sdp) / getResources().getDisplayMetrics().density);
            float f3 = zeaVarJ3.m;
            float f4 = zeaVarJ3.l;
            float f5 = zeaVarJ3.b;
            float f6 = zeaVarJ3.a;
            float dimension = getResources().getDimension(R.dimen._2sdp);
            float dimension2 = getResources().getDimension(R.dimen._8sdp);
            if (q650VarD4 != null) {
                float f7 = q650VarD4.c;
                float f8 = q650VarD4.b;
                boolean z4 = z;
                float f9 = q650VarD4.d;
                if (f7 - q650VarD4.a > 0.0f) {
                    float f10 = f9 - f8;
                    if (f10 <= 0.0f || width <= 0.0f || height <= 0.0f) {
                        bVar = null;
                    } else {
                        float f11 = f6 + f5;
                        float f12 = f11 + f4 + f3 + zeaVarJ3.n;
                        if (f12 <= 0.0f) {
                            bVar = null;
                        } else {
                            float f13 = f10 / height;
                            float f14 = ((f4 + f3) / f12) * f13;
                            float f15 = (f13 * (f11 / f12)) + (f8 / height);
                            if (z4) {
                                f2 = 0.0f;
                            } else {
                                f2 = z2 ? 0.046f : 0.018f;
                            }
                            float f16 = ((f14 + f15) + 0.006f) - f2;
                            float f17 = 0.015f * width;
                            float f18 = (((z4 ? 0.0f : -0.047f) + f15) * height) - dimension;
                            if (f18 < 0.0f) {
                                f18 = 0.0f;
                            }
                            float f19 = 0.985f * width;
                            float f20 = (f16 * height) + dimension;
                            if (f20 > height) {
                                f20 = height;
                            }
                            bVar = new wec0.b(new q650(f17, f18, f19, f20), f15);
                        }
                    }
                } else {
                    bVar = null;
                }
            } else {
                bVar = null;
            }
            ((nsa0) this.K2).setValue(bVar != null ? bVar.a : null);
            if (bVar != null) {
                ((jsa0) this.L2).A(bVar.b);
            }
            ((nsa0) this.N2).setValue(q650VarD4 != null ? wec0.b(q650VarD4, width, height, zeaVarJ3, dimension2) : null);
            ((nsa0) this.O2).setValue(q650VarD5 != null ? wec0.b(q650VarD5, width, height, zeaVarJ3, dimension2) : null);
        }
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
        cdc0 cdc0Var;
        MultiplierResponse multiplierResponse2 = this.x0;
        String messageType = multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null;
        int size = 0;
        if ((Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") || (Intrinsics.f(messageType, "ROUND_END_WAIT") && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING"))) && (cdc0Var = this.W2) != null) {
            sec0 sec0Var = cdc0Var.h;
            try {
                cdc0Var.n.clear();
                sec0Var.G1(null);
                if (((vec0) sec0Var.b.getValue()).a == uec0.a) {
                    sec0Var.F1(ibg.a, false);
                }
            } catch (Exception unused) {
            }
        }
        g5x<List<TournamentConfigVO>> g5xVar = abh0.a;
        ((nsa0) abh0.m).setValue(new abh0.a(multiplierResponse.getCurrentMultiplier(), multiplierResponse.getMessageType()));
        if (this.S2) {
            this.S2 = false;
            if (!Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                ((nsa0) abh0.l).setValue(Boolean.FALSE);
            }
        }
        cdc0 cdc0Var2 = this.W2;
        if (cdc0Var2 != null) {
            boolean zF = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING");
            cdc0Var2.p = zF;
            sec0 sec0Var2 = cdc0Var2.h;
            sec0Var2.G1((!zF || cdc0Var2.n.isEmpty()) ? null : Integer.valueOf(cdc0Var2.n.size()));
            bke0 bke0Var = sec0Var2.b;
            if (zF && !cdc0Var2.n.isEmpty() && ((vec0) bke0Var.getValue()).a == uec0.a) {
                tec0 tec0Var = ((vec0) bke0Var.getValue()).b;
                tec0.a aVar = tec0Var instanceof tec0.a ? (tec0.a) tec0Var : null;
                List<TopBets> list = aVar != null ? aVar.a : null;
                if (list == null) {
                    list = ibg.a;
                }
                if (!Intrinsics.f(list, cdc0Var2.n)) {
                    cdc0Var2.b();
                }
            }
        }
        if (multiplierResponse.getRoundId() != this.X2) {
            this.X2 = multiplierResponse.getRoundId();
            this.Y2 = 0;
            this.Z2 = 0L;
        }
        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
            cdc0 cdc0Var3 = this.W2;
            if (cdc0Var3 != null && !cdc0Var3.n.isEmpty()) {
                size = cdc0Var3.n.size();
            }
            if (size <= 0 && this.Y2 < 3) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.Z2 >= 1500) {
                    this.Y2++;
                    this.Z2 = jCurrentTimeMillis;
                    wtc0 wtc0VarN3 = N3();
                    wtc0VarN3.getClass();
                    sp5.c(qcj0.a(wtc0VarN3), null, null, new rtc0(wtc0VarN3, null), 3);
                }
            }
        }
        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
            ((nsa0) abh0.l).setValue(Boolean.TRUE);
        }
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.setMultiplier(multiplierResponse);
        }
    }

    public final void B4() {
        e4j e4jVar;
        e4j e4jVar2;
        boolean zBooleanValue = ((Boolean) ((nsa0) egj0.j).getValue()).booleanValue();
        e4j e4jVar3 = this.z;
        boolean z = false;
        G3(e4jVar3 != null ? e4jVar3.f : null, C4(S0()) && zBooleanValue && (e4jVar2 = this.z) != null && e4jVar2.c.getVisibility() == 0);
        e4j e4jVar4 = this.z;
        GlowView glowView = e4jVar4 != null ? e4jVar4.b : null;
        if (C4(T0()) && zBooleanValue && (e4jVar = this.z) != null && e4jVar.d.getVisibility() == 0) {
            z = true;
        }
        G3(glowView, z);
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_HERO_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPORTY_HERO_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_sporty_hero);
            string.getClass();
            progressMeterComponent.setSoundManager("SPORTY_HERO/", string, boolValueOf, boolValueOf2, j770.b.f, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    public final ArrayList C3(kn2 kn2Var) {
        Object next;
        String lowerCase;
        List<TournamentEligibilityCriteria> eligibilityCriteria;
        TournamentEligibilityCriteria tournamentEligibilityCriteria;
        Iterable iterable = this.V2;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
            Long l2 = null;
            if (tournamentId != null) {
                long jLongValue = tournamentId.longValue();
                Iterator<T> it2 = this.U2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    Long id = ((TournamentBannerConfig) next).getId();
                    if (id != null && id.longValue() == jLongValue) {
                        break;
                    }
                }
                TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) next;
                Double minimumStakeCriteria = (tournamentBannerConfig == null || (eligibilityCriteria = tournamentBannerConfig.getEligibilityCriteria()) == null || (tournamentEligibilityCriteria = (TournamentEligibilityCriteria) CollectionsKt.firstOrNull(eligibilityCriteria)) == null) ? null : tournamentEligibilityCriteria.getMinimumStakeCriteria();
                if (tournamentBannerConfig != null) {
                    String status = tournamentBannerConfig.getStatus();
                    if (status != null) {
                        lowerCase = status.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    } else {
                        lowerCase = null;
                    }
                    String startTime = tournamentBannerConfig.getStartTime();
                    if (startTime == null) {
                        startTime = "";
                    }
                    if (!a7d.b(startTime) || Intrinsics.f(lowerCase, "stopped") || Intrinsics.f(lowerCase, "paused") || Intrinsics.f(lowerCase, "ended")) {
                        tournamentId = null;
                    } else {
                        if (kn2Var.O.getValue().doubleValue() < (minimumStakeCriteria != null ? minimumStakeCriteria.doubleValue() : 0.0d)) {
                            tournamentId = null;
                        }
                    }
                } else {
                    tournamentId = null;
                }
                l2 = tournamentId;
            }
            if (l2 != null) {
                arrayList.add(l2);
            }
        }
        return arrayList;
    }

    @Override // defpackage.bpb
    public final void D2(Coefficients coefficients) {
        coefficients.getClass();
        if (((Boolean) ((nsa0) Y0().i).getValue()).booleanValue()) {
            Y0().F1(coefficients);
            return;
        }
        coefficients.setNew(true);
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        Map<Double, Integer> map = a98.a;
        coefficients.m95setCoeffColor8_81llA(a98.a(coefficients.getHouseCoefficient(), b1()));
        Y0().G1(coefficients);
        Y0().F1(coefficients);
    }

    public final float D3() {
        Float f2;
        Context context = getContext();
        if (context == null) {
            return 0.00625f;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f3 = displayMetrics.heightPixels;
        float f4 = displayMetrics.widthPixels;
        if (f3 == 0.0f || f4 == 0.0f || (f2 = (Float) th90.a(f3, f4).get("vertical_spacer")) == null) {
            return 0.00625f;
        }
        return f2.floatValue();
    }

    @Override // defpackage.bpb
    public final void E0() {
        ((nsa0) this.F2).setValue(Boolean.TRUE);
        uz90 uz90Var = this.e3;
        if (uz90Var != null) {
            uz90Var.m();
        }
    }

    @Override // defpackage.bpb
    public final void E1(kn2 kn2Var, TopBets topBets, boolean z) {
        kn2Var.getClass();
        topBets.getClass();
        z4();
        if (z) {
            w3();
            B4();
        }
    }

    @Override // defpackage.bpb
    public final void E2(PreviousMultiplierResponse previousMultiplierResponse) {
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i2 = 0; i2 < size; i2++) {
            previousMultiplierResponse.getCoefficients().get(i2);
            previousMultiplierResponse.getCoefficients().get(i2).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i2).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i2);
            Map<Double, Integer> map = a98.a;
            coefficients.m95setCoeffColor8_81llA(a98.a(previousMultiplierResponse.getCoefficients().get(i2).getHouseCoefficient(), b1()));
        }
        Y0().J1(previousMultiplierResponse);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064 A[PHI: r6
      0x0064: PHI (r6v6 java.lang.Integer) = (r6v3 java.lang.Integer), (r6v8 java.lang.Integer) binds: [B:45:0x0097, B:25:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x0069, please report this as an issue */
    public final float E3(boolean z) {
        e4j e4jVar;
        int bottom;
        e4j e4jVar2;
        ViewGroup.LayoutParams layoutParams;
        ConstraintLayout.LayoutParams layoutParams2;
        int i2;
        Integer numValueOf;
        e4j e4jVar3 = this.z;
        float fFloatValue = 0.45f;
        if (e4jVar3 != null) {
            ConstraintLayout constraintLayout = e4jVar3.F;
            DisplayMetrics displayMetrics = constraintLayout.getResources().getDisplayMetrics();
            Float f2 = (Float) th90.d(displayMetrics.heightPixels, displayMetrics.widthPixels).get("ou_range_height_wo_tournament");
            fFloatValue = f2 != null ? f2.floatValue() : 0.45f;
            int height = constraintLayout.getHeight();
            if (height < 1) {
                height = 1;
            }
            float height2 = 0.0f;
            if (z) {
                e4j e4jVar4 = this.z;
                fFloatValue = (fFloatValue - ((e4jVar4 != null ? e4jVar4.p0.getHeight() : 0.0f) / height)) - 0.008f;
                if (fFloatValue < 0.25f) {
                    fFloatValue = 0.25f;
                }
            }
            e4j e4jVar5 = this.z;
            Float fValueOf = null;
            if (e4jVar5 != null) {
                int top = e4jVar5.c0.getTop();
                numValueOf = Integer.valueOf(top);
                if (top <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (z) {
                        e4j e4jVar6 = this.z;
                        height2 = (e4jVar6 != null ? e4jVar6.p0.getHeight() : 0.0f) / height;
                    }
                    float f3 = ((1.0f - (iIntValue / height)) - height2) - 0.01f;
                    fValueOf = Float.valueOf(f3 >= 0.25f ? f3 : 0.25f);
                } else {
                    e4jVar = this.z;
                    if (e4jVar != null) {
                        bottom = e4jVar.f0.getBottom();
                    } else {
                        bottom = 0;
                    }
                    e4jVar2 = this.z;
                    if (e4jVar2 != null) {
                        layoutParams = e4jVar2.c0.getLayoutParams();
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams instanceof ConstraintLayout.LayoutParams) {
                        layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                    } else {
                        layoutParams2 = null;
                    }
                    i2 = bottom + (layoutParams2 != null ? ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin : 0);
                    numValueOf = Integer.valueOf(i2);
                    if (i2 <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue2 = numValueOf.intValue();
                        if (z) {
                            e4j e4jVar7 = this.z;
                            height2 = (e4jVar7 != null ? e4jVar7.p0.getHeight() : 0.0f) / height;
                        }
                        float f4 = ((1.0f - (iIntValue2 / height)) - height2) - 0.01f;
                        fValueOf = Float.valueOf(f4 >= 0.25f ? f4 : 0.25f);
                    }
                }
            } else {
                e4jVar = this.z;
                if (e4jVar != null) {
                    bottom = e4jVar.f0.getBottom();
                } else {
                    bottom = 0;
                }
                e4jVar2 = this.z;
                if (e4jVar2 != null) {
                    layoutParams = e4jVar2.c0.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                if (layoutParams instanceof ConstraintLayout.LayoutParams) {
                    layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                } else {
                    layoutParams2 = null;
                }
                i2 = bottom + (layoutParams2 != null ? ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin : 0);
                numValueOf = Integer.valueOf(i2);
                if (i2 <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue3 = numValueOf.intValue();
                    if (z) {
                        e4j e4jVar8 = this.z;
                        height2 = (e4jVar8 != null ? e4jVar8.p0.getHeight() : 0.0f) / height;
                    }
                    float f5 = ((1.0f - (iIntValue3 / height)) - height2) - 0.01f;
                    fValueOf = Float.valueOf(f5 >= 0.25f ? f5 : 0.25f);
                }
            }
            if (fValueOf != null) {
                return Math.min(fFloatValue, fValueOf.floatValue());
            }
        }
        return fFloatValue;
    }

    @Override // defpackage.bpb
    public final void F0() {
        T3();
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.r0.setVisibility(8);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Q.setHamMenuVipChanges(false);
        }
        ((nsa0) egj0.I).setValue(Boolean.TRUE);
        ((nsa0) egj0.A).setValue(Boolean.FALSE);
        S0().I1(false);
        T0().I1(false);
        e4j e4jVar3 = this.z;
        G3(e4jVar3 != null ? e4jVar3.f : null, false);
        e4j e4jVar4 = this.z;
        G3(e4jVar4 != null ? e4jVar4.b : null, false);
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.q0.setVisibility(8);
        }
    }

    @Override // defpackage.bpb
    public final void F1(kn2 kn2Var, TopBets topBets, boolean z) {
        kn2Var.getClass();
        topBets.getClass();
        TurboUsageCountResponse turboUsageCountResponse = this.p3;
        if (turboUsageCountResponse != null && !S3()) {
            this.p3 = null;
            ((nsa0) egj0.c).setValue(turboUsageCountResponse);
            s4();
            R3(turboUsageCountResponse);
        }
        z4();
        if (z) {
            q4();
            B4();
        }
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
    }

    @Override // defpackage.bpb
    public final void G1() {
        y3();
        w3();
    }

    @Override // defpackage.bpb
    public final boolean H0() {
        pj90 pj90Var = this.f3;
        if (pj90Var == null || !pj90Var.isShowing()) {
            return false;
        }
        pj90 pj90Var2 = this.f3;
        if (pj90Var2 != null) {
            pj90Var2.dismiss();
        }
        return true;
    }

    public final void H3() {
        if (this.r3) {
            this.r3 = false;
            b4();
        }
    }

    @Override // defpackage.bpb
    public final void I0() {
        otc0 otc0VarO3 = O3();
        if (otc0VarO3 == null) {
            return;
        }
        K3(otc0VarO3);
    }

    @Override // defpackage.bpb
    public final void I1() {
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.M2).setValue(bool);
        ((nsa0) this.G2).setValue(bool);
        e4j e4jVar = this.z;
        G3(e4jVar != null ? e4jVar.f : null, false);
        e4j e4jVar2 = this.z;
        G3(e4jVar2 != null ? e4jVar2.b : null, false);
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.b0.setVisibility(0);
        }
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.U.setVisibility(0);
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.W.setVisibility(0);
        }
        e4j e4jVar6 = this.z;
        if (e4jVar6 != null) {
            e4jVar6.a0.setVisibility(0);
        }
        mtc0 mtc0Var = this.d3;
        if (mtc0Var != null) {
            mtc0Var.e(ntc0.a);
        }
        ValueAnimator valueAnimator = this.l3;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.m3 = null;
        ((ksa0) this.g3).k(1);
        float f2 = y3;
        this.j3 = f2;
        this.k3 = 0.2f;
        t3(f2, 0.2f);
        ((nsa0) abh0.i).setValue(bool);
        ((nsa0) abh0.h).setValue(bool);
        ((jsa0) abh0.j).A(0.37f);
        ((nsa0) abh0.k).setValue(Integer.valueOf(R.dimen._50ssp));
    }

    public final void I3() {
        if (isAdded() && !isRemoving() && Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE)) {
            if (!A3()) {
                a4();
                return;
            }
            nie0 nie0Var = this.q3;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            this.q3 = sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new gjc0(this, null), 3);
            c4(this);
        }
    }

    @Override // defpackage.bpb
    public final void J0() {
        ((nsa0) this.F2).setValue(Boolean.FALSE);
        uz90 uz90Var = this.e3;
        if (uz90Var != null) {
            uz90Var.m();
        }
    }

    public final zea J3(float f2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f3 = displayMetrics.heightPixels;
        float f4 = displayMetrics.widthPixels;
        Resources resources = getResources();
        resources.getClass();
        zea zeaVarC = j4p.c(resources, f3, f4);
        if (f3 == 0.0f || f4 == 0.0f) {
            return zeaVarC;
        }
        Map mapC = th90.c(f3, f4);
        Float f5 = (Float) mapC.get("bet_button_text");
        float fFloatValue = f5 != null ? f5.floatValue() : 1.15f;
        Float f6 = (Float) mapC.get("bet_currency_text");
        float fFloatValue2 = f6 != null ? f6.floatValue() : 0.95f;
        Float f7 = (Float) mapC.get("bet_amount_text");
        float fFloatValue3 = f7 != null ? f7.floatValue() : 1.15f;
        Float f8 = (Float) mapC.get("bet_card_hint_amt_height");
        float fFloatValue4 = (f8 != null ? f8.floatValue() : 0.186f) / 0.186f;
        Float f9 = (Float) mapC.get("bet_card_space_vertical");
        float fFloatValue5 = f9 != null ? f9.floatValue() * 0.5f : zeaVarC.a;
        float fFloatValue6 = f9 != null ? f9.floatValue() * 1.5f : zeaVarC.n;
        Float f10 = (Float) mapC.get("bet_card_space_horizontal");
        if (f10 == null) {
            f10 = zeaVarC.o;
        }
        Float f11 = f10;
        Float f12 = (Float) mapC.get("bet_card_amount_box_width");
        float fFloatValue7 = f12 != null ? f12.floatValue() : zeaVarC.p;
        Float f13 = (Float) mapC.get("bet_card_bet_btn_layout_width");
        float fFloatValue8 = f13 != null ? f13.floatValue() : zeaVarC.q;
        Float f14 = (Float) mapC.get("bet_card_amount_box_height");
        float fFloatValue9 = f14 != null ? f14.floatValue() : zeaVarC.r;
        Float f15 = (Float) mapC.get("bet_card_hint_amt_height");
        float fFloatValue10 = f15 != null ? f15.floatValue() : zeaVarC.s;
        Float f16 = (Float) mapC.get("bet_card_spacer_3");
        if (f16 == null) {
            f16 = zeaVarC.t;
        }
        Float f17 = f16;
        float f18 = zeaVarC.B * fFloatValue4;
        Float f19 = (Float) mapC.get("bet_card_minus_height");
        float f20 = fFloatValue2 * 1.2f;
        float f21 = fFloatValue3 * 0.85714287f;
        return zea.a(zeaVarC, fFloatValue5, 0.0f, 0.0f, null, 0.0f, 0.0f, fFloatValue6, f11, fFloatValue7, fFloatValue8, fFloatValue9, fFloatValue10, f17, f2, f18, f19 != null ? f19.floatValue() : 0.59f, mapC.containsKey("bet_card_minus_width") ? 1.0f : zeaVarC.D, fFloatValue * 0.6f, f20, f21, fFloatValue * 0.75f, f20, f21, 16793598, 0);
    }

    @Override // defpackage.bpb
    public final boolean K2() {
        Context context;
        boolean z;
        if (z1() || ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue() || (context = getContext()) == null) {
            z = false;
        } else {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "sporty-hero");
            if (arrayListA.isEmpty()) {
                z = true;
            } else {
                OnboardingItem onboardingItem = (OnboardingItem) CollectionsKt.X(0, arrayListA);
                z = !(onboardingItem != null ? Intrinsics.f(onboardingItem.getIsView(), Boolean.TRUE) : false);
            }
        }
        return z || t4();
    }

    public final void K3(otc0 otc0Var) {
        Context context;
        if (L2() && (context = getContext()) != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new d(null, this, otc0Var, context), 3);
        }
    }

    @Override // defpackage.bpb
    public final void L1() {
        e4j e4jVar;
        ((nsa0) this.M2).setValue(Boolean.TRUE);
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null && e4jVar2.c.getVisibility() == 0 && (e4jVar = this.z) != null && e4jVar.d.getVisibility() == 0) {
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.b0.setVisibility(0);
            }
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                e4jVar4.U.setVisibility(0);
            }
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                e4jVar5.W.setVisibility(0);
            }
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.a0.setVisibility(0);
            }
            e4j e4jVar7 = this.z;
            if (e4jVar7 != null) {
                e4jVar7.F.post(new Runnable() { // from class: lfc0
                    @Override // java.lang.Runnable
                    public final void run() {
                        e4j e4jVar8;
                        e4j e4jVar9;
                        e4j e4jVar10;
                        tic0 tic0Var = this.a;
                        e4j e4jVar11 = tic0Var.z;
                        ((nsa0) tic0Var.G2).setValue(Boolean.valueOf(e4jVar11 != null && e4jVar11.c.getVisibility() == 0 && (e4jVar8 = tic0Var.z) != null && e4jVar8.d.getVisibility() == 0 && (e4jVar9 = tic0Var.z) != null && e4jVar9.b0.getVisibility() == 0 && (e4jVar10 = tic0Var.z) != null && e4jVar10.W.getVisibility() == 0));
                    }
                });
            }
        }
        ntc0 ntc0Var = this.h3;
        if (ntc0Var != ntc0.a) {
            q3(ntc0Var);
        }
        B4();
        i4();
    }

    @Override // defpackage.bpb
    public final boolean L2() {
        return O3() != null;
    }

    public final void L3(TurboUsageCountResponse turboUsageCountResponse, boolean z) {
        MultiplierResponse multiplierResponse = this.x0;
        if (multiplierResponse != null) {
            long roundId = multiplierResponse.getRoundId();
            MultiplierResponse multiplierResponse2 = this.x0;
            String messageType = multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null;
            if (!z || turboUsageCountResponse == null) {
                m6x<Boolean> m6xVar = egj0.o;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) egj0.k).setValue(bool);
                S0().L1(false);
                T0().L1(false);
                return;
            }
            Long activateAfterRoundId = turboUsageCountResponse.getActivateAfterRoundId();
            Double turboValue = turboUsageCountResponse.getTurboValue();
            Long activateAfterRoundId2 = turboUsageCountResponse.getActivateAfterRoundId();
            if (lnr.d(roundId, messageType, activateAfterRoundId, turboValue, lnr.b(activateAfterRoundId2 != null ? activateAfterRoundId2.longValue() : 0L, S0(), T0()))) {
                ((nsa0) egj0.o).setValue(Boolean.TRUE);
                S0().L1(true);
                T0().L1(true);
            } else {
                ((nsa0) egj0.o).setValue(Boolean.FALSE);
                S0().L1(false);
                T0().L1(false);
            }
        }
    }

    @Override // defpackage.bpb
    public final void N1(CampaignTopicResponse campaignTopicResponse) {
        oh90 oh90Var;
        MotionLayout motionLayout;
        androidx.constraintlayout.widget.b bVarK;
        if (Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED")) {
            return;
        }
        if (campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE")) {
            return;
        }
        if (!X3()) {
            ((jsa0) this.H2).A(-0.055f);
            return;
        }
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer == null || !shMultiplierContainer.J || (oh90Var = shMultiplierContainer.binding) == null || (bVarK = (motionLayout = oh90Var.c).K(R.id.end)) == null) {
            return;
        }
        bVarK.j(R.id.hero_view_2, 0.14f);
        motionLayout.V(R.id.end, bVarK);
        motionLayout.requestLayout();
    }

    public final wtc0 N3() {
        return (wtc0) this.Q2.getValue();
    }

    @Override // defpackage.bpb
    public final void O1() {
        u3();
    }

    public final otc0 O3() {
        return (otc0) ((nsa0) this.C2).getValue();
    }

    @Override // defpackage.bpb
    public final List<LeftMenuButton> P0() {
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.top_wins_cms);
        string.getClass();
        String string2 = getString(R.string.top_wins_default);
        string2.getClass();
        cw5Var.getClass();
        return kotlin.collections.a.c(new LeftMenuButton(0, cw5.b(string, string2, null), R.drawable.sg_top_recent_wins, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new snu(this, 2), false, null, null, null, null, false, null, 3072, null));
    }

    @Override // defpackage.bpb
    public final boolean Q2() {
        return V3();
    }

    public final shj0 Q3() {
        return (shj0) this.R2.getValue();
    }

    @Override // defpackage.bpb
    public final boolean R0() {
        return true;
    }

    @Override // defpackage.bpb
    public final void R1(boolean z) {
        mtc0 mtc0Var = this.d3;
        if (mtc0Var != null) {
            ((nsa0) mtc0Var.i).setValue(Boolean.valueOf(z));
        }
        mtc0 mtc0Var2 = this.d3;
        if (mtc0Var2 != null) {
            mtc0Var2.f(z);
        }
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.e0.setVisibility(z ? 0 : 8);
        }
    }

    @Override // defpackage.bpb
    public final boolean R2() {
        return V3();
    }

    public final void R3(TurboUsageCountResponse turboUsageCountResponse) {
        if (turboUsageCountResponse != null) {
            Double turboValue = turboUsageCountResponse.getTurboValue();
            if ((turboValue != null ? turboValue.doubleValue() : 0.0d) >= 100.0d) {
                L3(turboUsageCountResponse, true);
                if (Intrinsics.f(((nsa0) egj0.p).getValue(), Boolean.TRUE)) {
                    r4(turboUsageCountResponse);
                    return;
                }
                return;
            }
        }
        q4();
        L3(turboUsageCountResponse, false);
    }

    @Override // defpackage.bpb
    public final boolean S2() {
        return V3();
    }

    public final boolean S3() {
        BetContainerState betContainerState = (BetContainerState) S0().a.getValue();
        BetContainerState betContainerState2 = (BetContainerState) T0().a.getValue();
        return betContainerState.getBetPlaced() && betContainerState.isTurboBet() && betContainerState2.getBetPlaced() && betContainerState2.isTurboBet();
    }

    @Override // defpackage.bpb
    public final void T1(axj axjVar) {
        gzb0 gzb0Var;
        boolean zX3 = X3();
        jwj jwjVar = axjVar.b;
        boolean z = zX3 && (jwjVar == jwj.e || jwjVar == jwj.c);
        boolean z2 = jwjVar == jwj.e;
        if (z) {
            gzb0Var = new gzb0("lowend_wc_spine:sg_sporty_hero", z2 ? "https://s.sporty.net/common/main/res/521d7fc4c657fefe0fdf5b4eab47df50.zip" : "https://s.sporty.net/common/main/res/98f0586368b4e4c0222d9f3378f1c8e6.zip");
        } else if (zX3) {
            gzb0Var = new gzb0("lowend_sh_spine:sg_sporty_hero", "https://s.sporty.net/common/main/res/98f0586368b4e4c0222d9f3378f1c8e6.zip");
        } else {
            gzb0Var = z2 ? new gzb0("highend_wc_spine_v2:sg_sporty_hero", "https://s.sporty.net/common/main/res/145e1eae64c1628b44306fbae6d557e2.zip") : new gzb0("highend_sh_spine_v2:sg_sporty_hero", "https://s.sporty.net/common/main/res/49c40a9ce8daf61a08f0b099ecbac924.zip");
        }
        otc0 otc0Var = new otc0(axjVar, gzb0Var);
        ((nsa0) this.C2).setValue(otc0Var);
        boolean z4 = otc0Var.c;
        this.p0 = z4;
        ((nsa0) c1().k0).setValue(Boolean.valueOf(z4));
        ((nsa0) c1().l0).setValue(Boolean.valueOf(otc0Var.d));
        ((nsa0) c1().m0).setValue(Boolean.valueOf(otc0Var.e));
        v3(otc0Var);
        m6x m6xVar = this.D2;
        if (!Intrinsics.f((otc0) ((nsa0) m6xVar).getValue(), otc0Var)) {
            ((nsa0) m6xVar).setValue(null);
        }
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.setLowRamHeroMode(X3());
        }
        ShMultiplierContainer shMultiplierContainer2 = this.E2;
        if (shMultiplierContainer2 != null) {
            shMultiplierContainer2.setAssets();
        }
        u3();
        if (L2()) {
            K3(otc0Var);
        }
    }

    public final void T3() {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.s0.setVisibility(8);
        }
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.setCoefficientsHiddenByVipSheet(false);
        }
    }

    @Override // defpackage.bpb
    public final void U2(String str) {
        g5x<Boolean> g5xVar;
        g5x<Boolean> g5xVar2;
        g5x<Boolean> g5xVar3;
        super.U2(str);
        ti8 ti8Var = this.w1;
        if (ti8Var != null && (g5xVar3 = ti8Var.O) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: lhc0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g5x<Boolean> g5xVar4;
                    if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                        tic0 tic0Var = this.a;
                        tic0Var.U2("OVER_UNDER");
                        ti8 ti8Var2 = tic0Var.w1;
                        if (ti8Var2 != null && (g5xVar4 = ti8Var2.O) != null) {
                            g5xVar4.m(Boolean.FALSE);
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        ti8 ti8Var2 = this.w1;
        if (ti8Var2 != null && (g5xVar2 = ti8Var2.P) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: mhc0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g5x<Boolean> g5xVar4;
                    if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                        tic0 tic0Var = this.a;
                        tic0Var.U2("RANGE");
                        ti8 ti8Var3 = tic0Var.w1;
                        if (ti8Var3 != null && (g5xVar4 = ti8Var3.P) != null) {
                            g5xVar4.m(Boolean.FALSE);
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        ti8 ti8Var3 = this.w1;
        if (ti8Var3 == null || (g5xVar = ti8Var3.Q) == null) {
            return;
        }
        g5xVar.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: nhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g5x<Boolean> g5xVar4;
                if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                    tic0 tic0Var = this.a;
                    tic0Var.U2("CLASSIC");
                    ti8 ti8Var4 = tic0Var.w1;
                    if (ti8Var4 != null && (g5xVar4 = ti8Var4.Q) != null) {
                        g5xVar4.m(Boolean.FALSE);
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final boolean V3() {
        CampaignParticipateV2 campaignParticipateV2 = this.z2;
        return campaignParticipateV2 != null && campaignParticipateV2.getCanConvert();
    }

    public final boolean W3() {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        ArrayList<OnboardingItem> arrayListA = z3z.a(context, "sporty-hero");
        if (arrayListA.size() <= 1) {
            return true;
        }
        return !Intrinsics.f(arrayListA.get(1).getIsView(), Boolean.TRUE);
    }

    public final boolean X3() {
        double d2 = this.y2;
        return d2 > 0.0d && d2 <= 3.0d;
    }

    public final boolean Y3() {
        e4j e4jVar = this.z;
        if (e4jVar != null && e4jVar.p0.getVisibility() == 0) {
            e4j e4jVar2 = this.z;
            if ((e4jVar2 != null ? e4jVar2.p0.getHeight() : 0) > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean Z3() {
        Context context = getContext();
        if (context != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("vip_elite_data", 0);
            sharedPreferences.getClass();
            try {
                String string = sharedPreferences.getString("one_time_fetch", null);
                if (string == null || string.length() == 0) {
                    try {
                        sharedPreferences.edit().putString("one_time_fetch", "onboarding_seen").apply();
                        return true;
                    } catch (Exception unused) {
                        return true;
                    }
                }
            } catch (Exception unused2) {
            }
        }
        return false;
    }

    @Override // defpackage.bpb
    public final void a2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.revamp_cashout);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    public final void a4() {
        if (!isAdded() || isRemoving()) {
            return;
        }
        Object value = ((nsa0) egj0.t).getValue();
        Boolean bool = Boolean.TRUE;
        if (!Intrinsics.f(value, bool)) {
            b4();
            return;
        }
        cdc0 cdc0Var = this.W2;
        if (cdc0Var != null) {
            ((nsa0) cdc0Var.m).setValue(bool);
        }
        Context context = getContext();
        if (context == null) {
            b4();
            return;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("vip_elite_data", 0);
        sharedPreferences.getClass();
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(1);
            int i3 = calendar.get(3);
            StringBuilder sb = new StringBuilder();
            sb.append(i2);
            sb.append('-');
            sb.append(i3);
            String string = sb.toString();
            String string2 = sharedPreferences.getString("weekly_fetch_date", null);
            if ((string2 == null || !string2.equals(string)) && z3()) {
                this.r3 = true;
                gij0 gij0VarO1 = o1();
                gij0VarO1.getClass();
                sp5.c(qcj0.a(gij0VarO1), null, null, new dij0(gij0VarO1, null), 3);
                return;
            }
        } catch (Exception unused) {
        }
        b4();
    }

    @Override // defpackage.bpb
    public final void b2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.revamp_fly_away);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    public final void b4() {
        e4j e4jVar;
        ConstraintLayout constraintLayout;
        if (z1() || ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue() || (e4jVar = this.z) == null || (constraintLayout = e4jVar.a) == null) {
            return;
        }
        constraintLayout.post(new Runnable() { // from class: kfc0
            @Override // java.lang.Runnable
            public final void run() {
                tic0 tic0Var = this.a;
                if (!tic0Var.isAdded() || tic0Var.isRemoving() || tic0Var.getView() == null || tic0Var.z == null || ((Boolean) ((nsa0) tic0Var.c1().r0).getValue()).booleanValue() || tic0Var.t4()) {
                    return;
                }
                tic0Var.M1(false);
                if (tic0Var.D1) {
                    ((nsa0) tic0Var.m1).setValue(Boolean.TRUE);
                }
            }
        });
    }

    @Override // defpackage.bpb
    public final void c2() {
        String string;
        Context context = getContext();
        if (context != null) {
            otc0 otc0VarO3 = O3();
            if ((otc0VarO3 != null && otc0VarO3.c) || this.p0) {
                string = context.getString(R.string.bg_music_christmas);
                string.getClass();
            } else if (this.q0) {
                string = context.getString(R.string.bg_music_valentine);
                string.getClass();
            } else {
                string = context.getString(R.string.revamp_bg_music);
                string.getClass();
            }
            f4(context, string);
        }
    }

    @Override // defpackage.bpb
    public final void d2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.revamp_place_bet);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void d3() {
        x4(1, "VIP_ONBOARDING");
    }

    @Override // defpackage.bpb
    public final void e2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = ((Boolean) ((nsa0) c1().m0).getValue()).booleanValue() ? getString(R.string.whistle_sound) : getString(R.string.powering_up);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    public final void e4(int i2, Function0<Unit> function0) {
        e4j e4jVar;
        Context context;
        if (W3() && (e4jVar = this.z) != null && e4jVar.V.getVisibility() == 0) {
            if (i2 == 0) {
                this.e = true;
            } else {
                this.f = true;
            }
            if (W3() && (context = getContext()) != null) {
                z3z.c(context, this.J, 1, "sporty-hero");
                e4j e4jVar2 = this.z;
                if (e4jVar2 != null) {
                    e4jVar2.V.setVisibility(8);
                }
                this.l0 = false;
                this.d = null;
                this.e = false;
                this.f = false;
            }
        }
        function0.invoke();
    }

    @Override // defpackage.bpb
    public final void f2() {
        Context context = getContext();
        if (context != null) {
            String string = context.getString(R.string.bg_music_valentine);
            string.getClass();
            f4(context, string);
        }
    }

    public final void f4(Context context, String str) {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = context.getString(R.string.sh_name);
            string.getClass();
            progressMeterComponent.J("Hero/", string, (Boolean) ((nsa0) c1().u0).getValue(), j770.b.f, this.i, context, l1(), (Boolean) ((nsa0) c1().t0).getValue(), str);
        }
    }

    @Override // defpackage.bpb
    public final void g2() {
        Context context = getContext();
        if (context != null) {
            String string = context.getString(R.string.bg_music_christmas);
            string.getClass();
            f4(context, string);
        }
    }

    public final void g4(List<TopBets> list, Integer num) {
        cdc0 cdc0Var = this.W2;
        if (cdc0Var != null) {
            cdc0Var.a(new RoundBetResponse(list.get(0).getRoundId(), num, new ArrayList(list), "", 0L, null));
        }
    }

    @Override // defpackage.bpb
    public final void h2() {
        SHRangeComponent sHRangeComponent;
        li90 binding;
        SHRangeComponent sHRangeComponent2;
        li90 binding2;
        SHRangeComponent sHRangeComponent3;
        SHOverBetComponent sHOverBetComponent;
        qh90 binding3;
        SHOverBetComponent sHOverBetComponent2;
        qh90 binding4;
        SHOverBetComponent sHOverBetComponent3;
        SideBetTabContainer sideBetTabContainer;
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.setAssets();
        }
        ShMultiplierContainer shMultiplierContainer2 = this.E2;
        if (shMultiplierContainer2 != null) {
            cw5 cw5Var = cw5.a;
            oh90 oh90Var = shMultiplierContainer2.binding;
            cw5.r(cw5Var, kotlin.collections.b.f(oh90Var != null ? oh90Var.e : null, oh90Var != null ? oh90Var.I : null, oh90Var != null ? oh90Var.J : null, oh90Var != null ? oh90Var.C : null), null, 6);
        }
        h4();
        mtc0 mtc0Var = this.d3;
        if (mtc0Var != null && (sideBetTabContainer = mtc0Var.j) != null) {
            sideBetTabContainer.a();
        }
        mtc0 mtc0Var2 = this.d3;
        if (mtc0Var2 != null && (sHOverBetComponent3 = mtc0Var2.k) != null) {
            cw5 cw5Var2 = cw5.a;
            zi90 zi90Var = sHOverBetComponent3.binding.e;
            cw5.r(cw5Var2, kotlin.collections.b.f(zi90Var.b, zi90Var.e), null, 6);
            String string = sHOverBetComponent3.binding.e.b.getText().toString();
            String string2 = sHOverBetComponent3.binding.e.e.getText().toString();
            sHOverBetComponent3.binding.e.b.setText(iti0.m(string).concat(" 1"));
            sHOverBetComponent3.binding.e.e.setText(iti0.m(string2).concat(" 2"));
        }
        mtc0 mtc0Var3 = this.d3;
        if (mtc0Var3 != null && (sHOverBetComponent2 = mtc0Var3.k) != null && (binding4 = sHOverBetComponent2.getBinding()) != null) {
            binding4.b.n();
        }
        mtc0 mtc0Var4 = this.d3;
        if (mtc0Var4 != null && (sHOverBetComponent = mtc0Var4.k) != null && (binding3 = sHOverBetComponent.getBinding()) != null) {
            binding3.c.n();
        }
        mtc0 mtc0Var5 = this.d3;
        if (mtc0Var5 != null && (sHRangeComponent3 = mtc0Var5.l) != null) {
            cw5 cw5Var3 = cw5.a;
            zi90 zi90Var2 = sHRangeComponent3.binding.e;
            cw5.r(cw5Var3, kotlin.collections.b.f(zi90Var2.b, zi90Var2.e), null, 6);
            String string3 = sHRangeComponent3.binding.e.b.getText().toString();
            String string4 = sHRangeComponent3.binding.e.e.getText().toString();
            sHRangeComponent3.binding.e.b.setText(iti0.m(string3).concat(" 1"));
            sHRangeComponent3.binding.e.e.setText(iti0.m(string4).concat(" 2"));
        }
        mtc0 mtc0Var6 = this.d3;
        if (mtc0Var6 != null && (sHRangeComponent2 = mtc0Var6.l) != null && (binding2 = sHRangeComponent2.getBinding()) != null) {
            binding2.c.s();
        }
        mtc0 mtc0Var7 = this.d3;
        if (mtc0Var7 == null || (sHRangeComponent = mtc0Var7.l) == null || (binding = sHRangeComponent.getBinding()) == null) {
            return;
        }
        binding.d.s();
    }

    public final void h4() {
        cdc0 cdc0Var = this.W2;
        if (cdc0Var != null) {
            cw5 cw5Var = cw5.a;
            String strM1 = m1(R.string.all_bets_cms);
            cw5Var.getClass();
            String strB = cw5.b(strM1, "All Bets", null);
            String strB2 = cw5.b(m1(R.string.my_bets_cms), "My Bets", null);
            String strB3 = cw5.b(m1(R.string.top_win_cms), "Top Wins", null);
            ((nsa0) cdc0Var.i).setValue(strB);
            ((nsa0) cdc0Var.j).setValue(strB2);
            ((nsa0) cdc0Var.k).setValue(strB3);
            ((nsa0) cdc0Var.l).setValue("Hero's Elite");
        }
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: i2, reason: from getter */
    public final String getB2() {
        return this.A2;
    }

    public final void i4() {
        Context context;
        if (!A1() || (context = getContext()) == null || z1()) {
            return;
        }
        e4j e4jVar = this.z;
        if ((e4jVar == null || e4jVar.Y.getVisibility() != 0) && !t4()) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "sporty-hero");
            int size = arrayListA.size();
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = 0;
                    z = true;
                    break;
                } else if (!Intrinsics.f(arrayListA.get(i2).getIsView(), Boolean.TRUE)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (z || i2 > 0) {
                c4(this);
            } else {
                u4(i2);
            }
        }
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: j2, reason: from getter */
    public final CampaignParticipateV2 getA2() {
        return this.z2;
    }

    public final void j4() {
        e4j e4jVar;
        mtc0 mtc0Var;
        SHOverBetComponent sHOverBetComponent;
        SHRangeComponent sHRangeComponent;
        boolean zY3 = Y3();
        uz90 uz90Var = this.e3;
        if (uz90Var != null && (sHOverBetComponent = (mtc0Var = uz90Var.b).k) != null && (sHRangeComponent = mtc0Var.l) != null) {
            DisplayMetrics displayMetrics = uz90Var.a.getResources().getDisplayMetrics();
            float f2 = displayMetrics.heightPixels;
            float f3 = displayMetrics.widthPixels;
            if (f2 != 0.0f && f3 != 0.0f) {
                sHOverBetComponent.setBetButtonsHeight(zY3, f2, f3);
                sHRangeComponent.setBetButtonsHeight(zY3, f2, f3);
            }
        }
        if (this.h3 == ntc0.a || (e4jVar = this.z) == null) {
            return;
        }
        ConstraintLayout constraintLayout = e4jVar.F;
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.e(R.id.side_bet_content_view, 4);
        bVar.j(R.id.side_bet_content_view, E3(zY3));
        bVar.b(constraintLayout);
        constraintLayout.requestLayout();
    }

    public final void k4() {
        ValueAnimator valueAnimator;
        if (Intrinsics.f(this.m3, Boolean.TRUE) && (valueAnimator = this.l3) != null && valueAnimator.isRunning()) {
            return;
        }
        ksa0 ksa0Var = (ksa0) this.g3;
        if (ksa0Var.D() == 1 && this.j3 == y3) {
            return;
        }
        ksa0Var.k(1);
        o3(this, y3, 0.2f, true);
        ((jsa0) abh0.j).A(0.37f);
        ((nsa0) abh0.k).setValue(Integer.valueOf(R.dimen._50ssp));
    }

    @Override // defpackage.bpb
    public final void l0(final int i2, final int i3, androidx.compose.runtime.a aVar, final Function0 function0) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-98184844);
        int i4 = (bVarI.d(i2) ? 4 : 2) | i3 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(this) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            e4j e4jVar = this.z;
            boolean z = e4jVar != null && e4jVar.f0.getVisibility() == 0;
            String str = (String) ((nsa0) c1().v).getValue();
            c12 c12VarB1 = b1();
            boolean zBooleanValue = ((Boolean) ((nsa0) c1().l0).getValue()).booleanValue();
            boolean zBooleanValue2 = false;
            double d2 = this.y2;
            Boolean bool = (Boolean) ((nsa0) egj0.h).getValue();
            if (bool != null) {
                zBooleanValue2 = bool.booleanValue();
            }
            kna.c(str, c12VarB1, zBooleanValue, i2, function0, d2, z, zBooleanValue2, bVarI, 64512 & (i4 << 9), 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, function0, i3) { // from class: wgc0
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.l0(this.b, iA, (a) obj, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fe, code lost:
    
        if (r11.o() == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l4(android.view.View r10, android.content.SharedPreferences r11, boolean r12, boolean r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tic0.l4(android.view.View, android.content.SharedPreferences, boolean, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:155:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:158:0x031c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0320  */
    /* JADX WARN: Code duplicated, block: B:164:0x0341  */
    /* JADX WARN: Code duplicated, block: B:181:0x03c2  */
    public final void n3(final int i2, androidx.compose.runtime.a aVar, final String str, final String str2, final boolean z, final boolean z2) {
        Object obj;
        boolean z4;
        int i3;
        Object aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final c5x c5xVar;
        boolean z5;
        String str3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        final w4x w4xVar;
        final ee0 ee0Var;
        final ee0 ee0Var2;
        final ee0 ee0Var3;
        Object bVar;
        final c5x c5xVar2;
        final c5x c5xVar3;
        Object objY;
        Object obj2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        final gjn gjnVar;
        boolean z6;
        Object obj3;
        androidx.compose.runtime.b bVarI = aVar.i(280498649);
        int i4 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(this) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a3) {
                obj = objY2;
                c5x c5xVarA = androidx.compose.runtime.k.a(0);
                bVarI.r(c5xVarA);
                obj = c5xVarA;
            }
            obj = objY2;
            c5x c5xVar4 = (c5x) obj;
            Object objY3 = bVarI.y();
            Object obj4 = objY3;
            if (objY3 == c0041a3) {
                c5x c5xVarA2 = androidx.compose.runtime.k.a(0);
                bVarI.r(c5xVarA2);
                obj4 = c5xVarA2;
            }
            c5x c5xVar5 = (c5x) obj4;
            int i5 = i4 & 14;
            if (i5 == 4) {
                i3 = 0;
                z4 = true;
            } else {
                z4 = false;
                i3 = 0;
            }
            Object objY4 = bVarI.y();
            Object obj5 = objY4;
            if (z4 || objY4 == c0041a3) {
                m6x m6xVarB = androidx.compose.runtime.m.b(null);
                bVarI.r(m6xVarB);
                obj5 = m6xVarB;
            }
            m6x m6xVar = (m6x) obj5;
            int i6 = i5 == 4 ? 1 : i3;
            Object objY5 = bVarI.y();
            Object obj6 = objY5;
            if (i6 != 0 || objY5 == c0041a3) {
                c5x c5xVarA3 = androidx.compose.runtime.k.a(i3);
                bVarI.r(c5xVarA3);
                obj6 = c5xVarA3;
            }
            c5x c5xVar6 = (c5x) obj6;
            int i7 = i4 & 112;
            int i8 = (i5 == 4 ? 1 : i3) | (i7 == 32 ? 1 : i3);
            Object objY6 = bVarI.y();
            Object obj7 = objY6;
            if (i8 != 0 || objY6 == c0041a3) {
                ee0 ee0VarA = me0.a(0.0f);
                bVarI.r(ee0VarA);
                obj7 = ee0VarA;
            }
            ee0 ee0Var4 = (ee0) obj7;
            int i9 = (i5 == 4 ? 1 : i3) | (i7 == 32 ? 1 : i3);
            Object objY7 = bVarI.y();
            Object obj8 = objY7;
            if (i9 != 0 || objY7 == c0041a3) {
                ee0 ee0VarA2 = me0.a(0.0f);
                bVarI.r(ee0VarA2);
                obj8 = ee0VarA2;
            }
            ee0 ee0Var5 = (ee0) obj8;
            int i10 = (i7 == 32 ? 1 : i3) | (i5 == 4 ? 1 : i3);
            Object objY8 = bVarI.y();
            Object obj9 = objY8;
            if (i10 != 0 || objY8 == c0041a3) {
                ee0 ee0VarA3 = me0.a(1.0f);
                bVarI.r(ee0VarA3);
                obj9 = ee0VarA3;
            }
            ee0 ee0Var6 = (ee0) obj9;
            int i11 = i7 == 32 ? 1 : i3;
            Object objY9 = bVarI.y();
            Object obj10 = objY9;
            if (i11 != 0 || objY9 == c0041a3) {
                w4x w4xVarA = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(w4xVarA);
                obj10 = w4xVarA;
            }
            final w4x w4xVar2 = (w4x) obj10;
            int i12 = i7 == 32 ? 1 : i3;
            Object objY10 = bVarI.y();
            Object obj11 = objY10;
            if (i12 != 0 || objY10 == c0041a3) {
                w4x w4xVarA2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(w4xVarA2);
                obj11 = w4xVarA2;
            }
            w4x w4xVar3 = (w4x) obj11;
            int i13 = i7 == 32 ? 1 : i3;
            Object objY11 = bVarI.y();
            Object obj12 = objY11;
            if (i13 != 0 || objY11 == c0041a3) {
                w4x w4xVarA3 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(w4xVarA3);
                obj12 = w4xVarA3;
            }
            w4x w4xVar4 = (w4x) obj12;
            int i14 = (i5 == 4 ? 1 : i3) | (i7 == 32 ? 1 : i3);
            Object objY12 = bVarI.y();
            Object obj13 = objY12;
            if (i14 != 0 || objY12 == c0041a3) {
                m6x m6xVarB2 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(m6xVarB2);
                obj13 = m6xVarB2;
            }
            m6x m6xVar2 = (m6x) obj13;
            Integer numValueOf = Integer.valueOf(c5xVar5.D());
            boolean z7 = (((((i5 == 4 ? 1 : i3) | (bVarI.A(context) ? 1 : 0)) == true ? 1 : 0) | (bVarI.M(c5xVar6) ? 1 : 0)) | (bVarI.M(m6xVar) ? 1 : 0) ? 1 : 0) | (bVarI.A(this) ? 1 : 0);
            Object objY13 = bVarI.y();
            if (z7 != 0 || objY13 == c0041a3) {
                c0041a = c0041a3;
                c5xVar = c5xVar6;
                z5 = true;
                aVar2 = new a(str, context, this, c5xVar5, c5xVar, m6xVar, null);
                str3 = str;
                bVarI.r(aVar2);
            } else {
                str3 = str;
                aVar2 = objY13;
                c0041a = c0041a3;
                c5xVar = c5xVar6;
                z5 = true;
            }
            w4g.g(str3, numValueOf, (Function2) aVar2, bVarI);
            boolean z8 = z5;
            Object[] objArr = {str2, Integer.valueOf(c5xVar.D()), Integer.valueOf(c5xVar4.D()), Integer.valueOf(c5xVar5.D()), Boolean.valueOf(z), Boolean.valueOf(z2)};
            boolean zM = ((i4 & 7168) == 2048 ? z8 : false) | bVarI.M(c5xVar) | bVarI.M(r26) | bVarI.M(w4xVar2) | (i7 == 32 ? z8 : false);
            w4x w4xVar5 = w4xVar3;
            boolean zM2 = ((i4 & 896) == 256) | zM | bVarI.M(w4xVar5) | bVarI.M(w4xVar4) | bVarI.A(ee0Var6) | bVarI.A(ee0Var4) | bVarI.A(ee0Var5);
            Object objY14 = bVarI.y();
            if (zM2) {
                c0041a2 = c0041a;
            } else {
                c0041a2 = c0041a;
                if (objY14 != c0041a2) {
                    w4xVar = w4xVar4;
                    ee0Var3 = ee0Var6;
                    ee0Var2 = ee0Var4;
                    ee0Var = ee0Var5;
                    bVar = objY14;
                    c5xVar3 = c5xVar5;
                    c5xVar2 = c5xVar4;
                }
                w4g.h(objArr, (Function2) bVar, bVarI);
                androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarB = vz7.b(androidx.compose.foundation.layout.j.e(aVar4, 1.0f));
                objY = bVarI.y();
                obj2 = objY;
                if (objY == c0041a2) {
                    Function1 function1 = new Function1() { // from class: hhc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj14) {
                            a1s a1sVar = (a1s) obj14;
                            a1sVar.getClass();
                            c5xVar2.k((int) (a1sVar.a() >> 32));
                            c5xVar3.k((int) (a1sVar.a() & 4294967295L));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function1);
                    obj2 = function1;
                }
                androidx.compose.ui.d dVarA = v.a(dVarB, (Function1) obj2);
                huv huvVarC = kd5.c(ut.a.a, false);
                final w4x w4xVar6 = w4xVar5;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                c5x c5xVar7 = c5xVar3;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                gjnVar = (gjn) m6xVar.getValue();
                if (gjnVar != null || c5xVar.D() <= 0 || c5xVar7.D() <= 0) {
                    z6 = false;
                    bVarI.N(1088694691);
                } else {
                    bVarI.N(1276320331);
                    androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar4, 1.0f);
                    boolean zA = bVarI.A(ee0Var3) | bVarI.M(w4xVar2) | bVarI.M(w4xVar6) | bVarI.M(w4xVar);
                    Object objY15 = bVarI.y();
                    if (zA || objY15 == c0041a2) {
                        obj3 = objY15;
                        Function1 function2 = new Function1() { // from class: ihc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj14) {
                                ihl ihlVar = (ihl) obj14;
                                ihlVar.getClass();
                                ihlVar.b(((Number) ee0Var3.d()).floatValue());
                                w4x w4xVar7 = w4xVar2;
                                ihlVar.k(w4xVar7.j());
                                ihlVar.v(w4xVar7.j());
                                ihlVar.B(w4xVar6.j());
                                ihlVar.f(w4xVar.j());
                                return Unit.a;
                            }
                        };
                        bVarI.r(function2);
                        obj3 = function2;
                    }
                    androidx.compose.ui.d dVarA2 = androidx.compose.ui.graphics.a.a(dVarE, (Function1) obj3);
                    boolean zM3 = bVarI.M(c5xVar) | bVarI.A(ee0Var2) | bVarI.A(ee0Var) | bVarI.A(gjnVar);
                    Object objY16 = bVarI.y();
                    Object obj14 = objY16;
                    if (zM3 || objY16 == c0041a2) {
                        Function1 function3 = new Function1() { // from class: jhc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                plf plfVar = (plf) obj15;
                                plfVar.getClass();
                                c5x c5xVar8 = c5xVar;
                                float fFloatValue = ((Number) ee0Var2.d()).floatValue() * c5xVar8.D();
                                float fFloatValue2 = ((Number) ee0Var.d()).floatValue() * Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                int iB = dpv.b(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                                long jB = (((long) dpv.b(fFloatValue)) << 32) | (((long) dpv.b(fFloatValue2)) & 4294967295L);
                                long j2 = ((long) iB) & 4294967295L;
                                long jD = (((long) c5xVar8.D()) << 32) | j2;
                                gjn gjnVar2 = gjnVar;
                                plf.K1(plfVar, gjnVar2, 0L, 0L, jB, jD, 0.0f, null, null, 0, 0, 998);
                                plf.K1(plfVar, gjnVar2, 0L, 0L, (((long) dpv.b(fFloatValue - c5xVar8.D())) << 32) | (((long) dpv.b(fFloatValue2)) & 4294967295L), (((long) c5xVar8.D()) << 32) | j2, 0.0f, null, null, 0, 0, 998);
                                return Unit.a;
                            }
                        };
                        bVarI.r(function3);
                        obj14 = function3;
                    }
                    z6 = false;
                    zz0.a(dVarA2, (Function1) obj14, bVarI, 0);
                }
                bVarI.X(z6);
                bVarI.X(true);
            }
            ee0Var3 = ee0Var6;
            ee0Var2 = ee0Var4;
            ee0Var = ee0Var5;
            bVar = new b(z2, z, ee0Var3, ee0Var2, ee0Var, str2, c5xVar, c5xVar4, c5xVar5, m6xVar2, w4xVar2, w4xVar5, w4xVar4, null);
            c5xVar2 = c5xVar4;
            c5xVar3 = c5xVar5;
            w4xVar2 = w4xVar2;
            w4xVar5 = w4xVar5;
            w4xVar = w4xVar4;
            bVarI.r(bVar);
            w4g.h(objArr, (Function2) bVar, bVarI);
            androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB2 = vz7.b(androidx.compose.foundation.layout.j.e(aVar5, 1.0f));
            objY = bVarI.y();
            obj2 = objY;
            if (objY == c0041a2) {
                Function1 function4 = new Function1() { // from class: hhc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj15) {
                        a1s a1sVar = (a1s) obj15;
                        a1sVar.getClass();
                        c5xVar2.k((int) (a1sVar.a() >> 32));
                        c5xVar3.k((int) (a1sVar.a() & 4294967295L));
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                obj2 = function4;
            }
            androidx.compose.ui.d dVarA3 = v.a(dVarB2, (Function1) obj2);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            final w4x w4xVar7 = w4xVar5;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA3);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            c5x c5xVar8 = c5xVar3;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            gjnVar = (gjn) m6xVar.getValue();
            if (gjnVar != null) {
                z6 = false;
                bVarI.N(1088694691);
            } else {
                z6 = false;
                bVarI.N(1088694691);
            }
            bVarI.X(z6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, str2, z2, i2) { // from class: khc0
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int iA = w550.a(1);
                    this.a.n3(iA, (a) obj15, this.b, this.d, this.c, this.e);
                    return Unit.a;
                }
            };
        }
    }

    public final void n4(kn2 kn2Var, MultiplierResponse multiplierResponse) {
        if (((BetContainerState) kn2Var.a.getValue()).getRoundId() == multiplierResponse.getRoundId() && B3(kn2Var)) {
            ArrayList arrayListC3 = C3(kn2Var);
            ArrayList arrayList = new ArrayList(ac8.r(arrayListC3, 10));
            int size = arrayListC3.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListC3.get(i2);
                i2++;
                arrayList.add(String.valueOf(((Number) obj).longValue()));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            long jLongValue = kn2Var.L.getValue().longValue();
            zab0 zab0VarK1 = k1();
            zab0VarK1.getClass();
            if (jLongValue <= 0 || arrayList.isEmpty()) {
                return;
            }
            StringBuilder sbA = vd00.a(jLongValue, "{\"betId\":", ",\"tournamentIds\":[", CollectionsKt.c0(arrayList, ",", null, null, new x5b0(), 30));
            sbA.append("]}");
            String string = sbA.toString();
            c4n c4nVar = zab0VarK1.b;
            hzb hzbVar = hzb.E;
            c4n.g(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), string);
        }
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
        RoundResponse.WaitingRound ongoingRound;
        if (((roundResponse == null || (ongoingRound = roundResponse.getOngoingRound()) == null) ? null : Long.valueOf(ongoingRound.getId())) != null) {
            wtc0 wtc0VarN3 = N3();
            wtc0VarN3.getClass();
            sp5.c(qcj0.a(wtc0VarN3), null, null, new rtc0(wtc0VarN3, null), 3);
        } else {
            wtc0 wtc0VarN4 = N3();
            wtc0VarN4.getClass();
            sp5.c(qcj0.a(wtc0VarN4), null, null, new vtc0(wtc0VarN4, null), 3);
        }
    }

    public final void o4(kn2 kn2Var, MultiplierResponse multiplierResponse) {
        if (((BetContainerState) kn2Var.a.getValue()).getRoundId() == multiplierResponse.getRoundId() && B3(kn2Var)) {
            shj0 shj0VarQ3 = Q3();
            long jLongValue = kn2Var.L.getValue().longValue();
            Boolean boolValueOf = Boolean.valueOf(((BetContainerState) kn2Var.a.getValue()).isStakeSafeApplied());
            ArrayList arrayListC3 = C3(kn2Var);
            shj0VarQ3.getClass();
            if (jLongValue <= 0) {
                return;
            }
            boolean zEquals = boolValueOf.equals(Boolean.TRUE);
            String strC0 = CollectionsKt.c0(arrayListC3, null, "[", "]", null, 57);
            StringBuilder sb = new StringBuilder("{\"betId\":");
            sb.append(jLongValue);
            sb.append(",\"stakeSafeUsed\":");
            sb.append(zEquals);
            String strA = zr0.a(sb, ",\"tournamentIds\":", strC0, "}");
            c4n c4nVar = shj0VarQ3.b;
            hzb hzbVar = hzb.M;
            c4n.g(c4nVar, hzbVar, zan.a(shj0VarQ3.c, hzbVar, null, 6), strA);
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        nie0 nie0Var = this.q3;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.q3 = null;
        this.r3 = false;
        ValueAnimator valueAnimator = this.l3;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        e4j e4jVar = this.z;
        sgc0 sgc0Var = this.w3;
        if (e4jVar != null) {
            e4jVar.c.removeOnLayoutChangeListener(sgc0Var);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.d.removeOnLayoutChangeListener(sgc0Var);
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.V.removeOnLayoutChangeListener(sgc0Var);
        }
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.W.removeOnLayoutChangeListener(this.x3);
        }
        this.E2 = null;
        mtc0 mtc0Var = this.d3;
        if (mtc0Var != null) {
            mtc0Var.j = null;
            mtc0Var.k = null;
            mtc0Var.l = null;
            mtc0Var.m = null;
            mtc0Var.n = null;
            mtc0Var.o = null;
            mtc0Var.p = null;
            mtc0Var.r = false;
            mtc0Var.q = false;
        }
        this.d3 = null;
        this.a3 = false;
        this.b3 = false;
        this.c3 = false;
        pj90 pj90Var = this.f3;
        if (pj90Var != null) {
            pj90Var.dismiss();
        }
        this.f3 = null;
        this.T2.clear();
        g5x<List<TournamentConfigVO>> g5xVar = abh0.a;
        ibg ibgVar = ibg.a;
        g5xVar.m(ibgVar);
        abh0.b.m(null);
        abh0.c.m(ibgVar);
        abh0.d.m(null);
        abh0.e.m(new HashMap<>());
        ((nsa0) abh0.f).setValue(new HashMap());
        ((nsa0) abh0.g).setValue(new HashMap());
        ((nsa0) abh0.h).setValue(Boolean.FALSE);
        super.onDestroyView();
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        this.S2 = true;
        super.onResume();
        this.B2 = Long.valueOf(SystemClock.elapsedRealtime());
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.G2).setValue(bool);
        ntc0 ntc0Var = this.h3;
        if (ntc0Var != ntc0.a) {
            q3(ntc0Var);
        }
        mtc0 mtc0Var = this.d3;
        if (mtc0Var != null) {
            mtc0Var.c();
        }
        ((nsa0) c1().i0).setValue(bool);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        Double dValueOf;
        double dRint;
        qpi0 user;
        Long l2 = this.B2;
        if (l2 != null) {
            if (!V3()) {
                l2 = null;
            }
            if (l2 != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - l2.longValue();
                qiz qizVarE1 = e1();
                GameDetails gameDetails = this.i;
                Integer id = gameDetails != null ? gameDetails.getId() : null;
                String str = (String) ((nsa0) c1().v).getValue();
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? null : user.b;
                Context context = getContext();
                if (context != null) {
                    Double d2 = are.a;
                    if (d2 != null) {
                        dRint = d2.doubleValue();
                    } else {
                        Object systemService = context.getSystemService("activity");
                        systemService.getClass();
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                        dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
                        are.a = Double.valueOf(dRint);
                    }
                    dValueOf = Double.valueOf(dRint);
                } else {
                    dValueOf = null;
                }
                Context context2 = getContext();
                qizVarE1.n(jElapsedRealtime, id, str, str2, dValueOf, context2 != null ? iti0.j(context2) : null, "Native");
            }
        }
        this.B2 = null;
        ((nsa0) this.M2).setValue(Boolean.FALSE);
        super.onStop();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e5  */
    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        vaj0.c cVar;
        e4j e4jVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        double dJ1 = 0.0d;
        if (this.y2 <= 0.0d) {
            androidx.fragment.app.e activity = getActivity();
            if ((activity instanceof GameMainActivity ? (GameMainActivity) activity : null) != null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                dJ1 = k02.j1(contextRequireContext);
            }
            this.y2 = dJ1;
        }
        SportyGamesManager.setGameName("sporty_hero");
        cw5.a.getClass();
        cw5.c = "sg_sporty_hero";
        e4j e4jVar2 = this.z;
        int i2 = 3;
        int i3 = 0;
        int i4 = 1;
        if (e4jVar2 != null) {
            ConstraintLayout constraintLayout = e4jVar2.F;
            Resources resources = constraintLayout.getResources();
            e4j e4jVar3 = this.z;
            ViewGroup.LayoutParams layoutParams = e4jVar3 != null ? e4jVar3.l0.getLayoutParams() : null;
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.S = D3();
                e4j e4jVar4 = this.z;
                if (e4jVar4 != null) {
                    e4jVar4.l0.setLayoutParams(layoutParams2);
                }
            }
            resources.getClass();
            float dimension = resources.getDimension(R.dimen.z_depth_low);
            float dimension2 = resources.getDimension(R.dimen.z_depth_high);
            float f2 = dimension - 1.0f;
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                e4jVar5.W.setTranslationZ(dimension);
            }
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.c.setTranslationZ(dimension);
            }
            e4j e4jVar7 = this.z;
            if (e4jVar7 != null) {
                e4jVar7.d.setTranslationZ(dimension);
            }
            e4j e4jVar8 = this.z;
            if (e4jVar8 != null) {
                e4jVar8.v.setTranslationZ(f2);
            }
            e4j e4jVar9 = this.z;
            if (e4jVar9 != null) {
                e4jVar9.w.setTranslationZ(f2);
            }
            e4j e4jVar10 = this.z;
            if (e4jVar10 != null) {
                e4jVar10.o0.setTranslationZ(f2);
            }
            e4j e4jVar11 = this.z;
            if (e4jVar11 != null) {
                e4jVar11.e0.setTranslationZ(f2);
            }
            e4j e4jVar12 = this.z;
            if (e4jVar12 != null) {
                e4jVar12.L.setTranslationZ(dimension2);
            }
            Context context = getContext();
            if (context != null) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                float f3 = displayMetrics.heightPixels;
                float f4 = displayMetrics.widthPixels;
                if (f3 != 0.0f && f4 != 0.0f) {
                    float f5 = f3 / f4;
                    Double dValueOf = Double.valueOf(0.39625d);
                    Map mapB = p1v.b(new Pair("hero_layout_height", dValueOf));
                    if (f5 >= 2.1f) {
                        mapB = p1v.b(new Pair("hero_layout_height", Double.valueOf(0.43525d)));
                    } else if (f5 >= 2.0f) {
                        mapB = p1v.b(new Pair("hero_layout_height", Double.valueOf(0.4338d)));
                    } else if (f5 >= 1.5f) {
                        mapB = p1v.b(new Pair("hero_layout_height", dValueOf));
                    }
                    Map mapA = th90.a(f3, f4);
                    Double d2 = (Double) mapB.get("hero_layout_height");
                    float fDoubleValue = d2 != null ? (float) d2.doubleValue() : y3;
                    Float f6 = (Float) mapA.get("vertical_spacer");
                    float fFloatValue = fDoubleValue - (f6 != null ? f6.floatValue() : 0.00625f);
                    if (fFloatValue < 0.092f) {
                        fFloatValue = 0.092f;
                    }
                    y3 = fFloatValue;
                }
            }
            Context context2 = getContext();
            if (context2 != null) {
                DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
                float f7 = displayMetrics2.heightPixels;
                float f8 = displayMetrics2.widthPixels;
                if (f7 != r6 && f8 != 0) {
                    Float f9 = (Float) th90.d(f7, f8).get("side_bet_tab_height");
                    float fFloatValue2 = f9 != null ? f9.floatValue() : 0.0375f;
                    e4j e4jVar13 = this.z;
                    ViewGroup.LayoutParams layoutParams3 = e4jVar13 != null ? e4jVar13.f0.getLayoutParams() : null;
                    ConstraintLayout.LayoutParams layoutParams4 = layoutParams3 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams3 : null;
                    if (layoutParams4 != null) {
                        layoutParams4.S = fFloatValue2;
                        e4j e4jVar14 = this.z;
                        if (e4jVar14 != null) {
                            e4jVar14.f0.setLayoutParams(layoutParams4);
                        }
                        e4j e4jVar15 = this.z;
                        ViewGroup.LayoutParams layoutParams5 = e4jVar15 != null ? e4jVar15.e0.getLayoutParams() : null;
                        ConstraintLayout.LayoutParams layoutParams6 = layoutParams5 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams5 : null;
                        if (layoutParams6 != null) {
                            layoutParams6.S = fFloatValue2;
                            e4j e4jVar16 = this.z;
                            if (e4jVar16 != null) {
                                e4jVar16.e0.setLayoutParams(layoutParams6);
                            }
                        }
                    }
                }
            }
            Context context3 = getContext();
            if (context3 != null) {
                DisplayMetrics displayMetrics3 = context3.getResources().getDisplayMetrics();
                float f10 = displayMetrics3.heightPixels;
                float f11 = displayMetrics3.widthPixels;
                if (f10 != r6 && f11 != r6) {
                    Float f12 = (Float) th90.a(f10, f11).get("bet_card_height");
                    z3 = f12 != null ? f12.floatValue() : z3;
                }
            }
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            bVar.f(constraintLayout);
            bVar.e(R.id.multiplier_view, 3);
            bVar.g(R.id.multiplier_view, 3, R.id.round_view, 4);
            bVar.j(R.id.multiplier_view, y3);
            int height = constraintLayout.getHeight();
            Integer numValueOf = Integer.valueOf(height);
            if (height <= 0) {
                numValueOf = null;
            }
            int iB = dpv.b(D3() * (numValueOf != null ? numValueOf.intValue() : constraintLayout.getResources().getDisplayMetrics().heightPixels));
            bVar.e(R.id.bet_view, 3);
            bVar.h(R.id.bet_view, 3, R.id.side_bet_tab_strip_view, 4, iB);
            bVar.x(R.id.bet_view);
            bVar.z(R.id.side_bet_content_view, 3, iB);
            s3(bVar);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._4sdp);
            bVar.e(R.id.blur_gradient_bg_view, 4);
            bVar.e(R.id.blur_gradient_bg_view, 7);
            bVar.h(R.id.blur_gradient_bg_view, 3, R.id.side_bet_tab_strip_view, 4, dimensionPixelSize);
            bVar.x(R.id.blur_gradient_bg_view);
            bVar.g(R.id.blur_gradient_bg_view, 6, 0, 6);
            bVar.g(R.id.blur_gradient_bg_view, 7, 0, 7);
            r3(R.id.blur_gradient_bg_view, bVar);
            bVar.j(R.id.blur_gradient_bg_view, z3);
            bVar.e(R.id.blur_gradient_bg_view1, 4);
            bVar.e(R.id.blur_gradient_bg_view1, 6);
            bVar.g(R.id.blur_gradient_bg_view1, 3, R.id.space, 4);
            bVar.g(R.id.blur_gradient_bg_view1, 6, 0, 6);
            bVar.g(R.id.blur_gradient_bg_view1, 7, 0, 7);
            r3(R.id.blur_gradient_bg_view1, bVar);
            bVar.j(R.id.blur_gradient_bg_view1, z3);
            bVar.b(constraintLayout);
            q3(ntc0.a);
            this.j3 = y3;
            this.k3 = 0.2f;
            ((ksa0) this.g3).k(1);
        }
        e4j e4jVar17 = this.z;
        if (e4jVar17 != null) {
            ConstraintLayout constraintLayout2 = e4jVar17.y;
            BlurView blurView = e4jVar17.v;
            blurView.setBackgroundResource(R.drawable.blur_view_bg_sh);
            U3(blurView, constraintLayout2);
            e4j e4jVar18 = this.z;
            if (e4jVar18 != null) {
                BlurView blurView2 = e4jVar18.w;
                blurView2.setBackgroundResource(R.drawable.blur_view_bg_sh);
                U3(blurView2, constraintLayout2);
            }
            e4j e4jVar19 = this.z;
            if (e4jVar19 != null) {
                BlurView blurView3 = e4jVar19.o0;
                blurView3.setBackgroundResource(R.drawable.blur_view_bg_sh);
                U3(blurView3, constraintLayout2);
            }
            e4j e4jVar20 = this.z;
            if (e4jVar20 != null) {
                BlurView blurView4 = e4jVar20.e0;
                blurView4.setBackgroundResource(R.drawable.blur_view_bg_sh);
                U3(blurView4, constraintLayout2);
            }
        }
        float dimension3 = getResources().getDimension(R.dimen._8sdp);
        e4j e4jVar21 = this.z;
        bpb.C0(e4jVar21 != null ? e4jVar21.v : null, dimension3);
        e4j e4jVar22 = this.z;
        bpb.C0(e4jVar22 != null ? e4jVar22.w : null, dimension3);
        e4j e4jVar23 = this.z;
        bpb.C0(e4jVar23 != null ? e4jVar23.o0 : null, dimension3);
        e4j e4jVar24 = this.z;
        bpb.C0(e4jVar24 != null ? e4jVar24.e0 : null, dimension3);
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = androidx.compose.runtime.m.b("sporty-hero");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_sporty_hero", "games/sporty-hero/v1/game");
        if (Build.VERSION.SDK_INT <= 24 && (e4jVar = this.z) != null) {
            e4jVar.F.setLayerType(1, null);
        }
        e4j e4jVar25 = this.z;
        if (e4jVar25 != null) {
            e4jVar25.F.setClipChildren(false);
        }
        e4j e4jVar26 = this.z;
        if (e4jVar26 != null) {
            e4jVar26.F.setClipToPadding(false);
        }
        B4();
        hxj hxjVarC2 = c1();
        c5x c5xVarA = androidx.compose.runtime.k.a(R.string.galaxy_go_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = androidx.compose.runtime.m.b("Sporty Hero");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = androidx.compose.runtime.m.b("sg_sporty_hero");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = androidx.compose.runtime.m.b("Sporty hero");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.sh_toggle_on_color;
        c1().G = R.color.sh_toggle_off_color;
        v7z.a(view, new f(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"SPORTY_HERO_MUSIC", "SPORTY_HERO_SOUND", "SPORTY_HERO_ONE_TAP", "SPORTY_HERO_THEME"});
        }
        SharedPreferences sharedPreferences = this.H;
        if (sharedPreferences != null) {
            c1().N1(sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[0], true));
        }
        SharedPreferences sharedPreferences2 = this.H;
        if (sharedPreferences2 != null) {
            c1().P1(sharedPreferences2.getBoolean(((String[]) ((nsa0) c1().B).getValue())[1], true));
        }
        SharedPreferences sharedPreferences3 = this.H;
        int i5 = 2;
        if (sharedPreferences3 != null) {
            c1().O1(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        }
        final jkl jklVar = new jkl();
        z2s z2sVar = this.e2;
        ((uf6) z2sVar.getValue()).B.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: ehc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                tic0 tic0Var;
                jkl jklVar2 = jklVar;
                HashMap<Long, String> map = (HashMap) obj;
                try {
                    map.getClass();
                    if (!map.isEmpty()) {
                        Iterator<Map.Entry<Long, String>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.f(it.next().getValue(), AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                                return Unit.a;
                            }
                        }
                    }
                    if (map.isEmpty()) {
                        return Unit.a;
                    }
                    abh0.e.j(map);
                    ((nsa0) abh0.f).setValue(new HashMap(map));
                    Iterator<Map.Entry<Long, String>> it2 = map.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        tic0Var = this;
                        if (!zHasNext) {
                            break;
                        }
                        Map.Entry<Long, String> next = it2.next();
                        long jLongValue = next.getKey().longValue();
                        try {
                            TournamentRankResponse tournamentRankResponse = (TournamentRankResponse) jklVar2.e(next.getValue(), TournamentRankResponse.class);
                            Iterable iterable = tic0Var.V2;
                            if (iterable == null) {
                                iterable = ibg.a;
                            }
                            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                            Iterator it3 = iterable.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                TournamentUserPlayInfo tournamentUserPlayInfoCopy$default = (TournamentUserPlayInfo) it3.next();
                                Long tournamentId = tournamentUserPlayInfoCopy$default.getTournamentId();
                                if (tournamentId != null && tournamentId.longValue() == jLongValue) {
                                    Integer rank = tournamentRankResponse.getRank();
                                    Integer numValueOf2 = Integer.valueOf(rank != null ? rank.intValue() : 0);
                                    Double score = tournamentRankResponse.getScore();
                                    tournamentUserPlayInfoCopy$default = TournamentUserPlayInfo.copy$default(tournamentUserPlayInfoCopy$default, null, numValueOf2, Double.valueOf(score != null ? score.doubleValue() : 0.0d), 1, null);
                                }
                                arrayList.add(tournamentUserPlayInfoCopy$default);
                            }
                            if (!arrayList.isEmpty()) {
                                int size = arrayList.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 < size) {
                                        Object obj2 = arrayList.get(i6);
                                        i6++;
                                        Long tournamentId2 = ((TournamentUserPlayInfo) obj2).getTournamentId();
                                        if (tournamentId2 != null && tournamentId2.longValue() == jLongValue) {
                                        }
                                    }
                                    tic0Var.V2 = arrayList;
                                }
                            }
                            Long lValueOf = Long.valueOf(jLongValue);
                            Integer rank2 = tournamentRankResponse.getRank();
                            Integer numValueOf3 = Integer.valueOf(rank2 != null ? rank2.intValue() : 0);
                            Double score2 = tournamentRankResponse.getScore();
                            arrayList = CollectionsKt.l0(arrayList, new TournamentUserPlayInfo(lValueOf, numValueOf3, Double.valueOf(score2 != null ? score2.doubleValue() : 0.0d)));
                            tic0Var.V2 = arrayList;
                        } catch (Exception unused) {
                        }
                    }
                    tic0Var.y4();
                    return Unit.a;
                } catch (Exception unused2) {
                }
            }
        }));
        ((uf6) z2sVar.getValue()).D.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: fhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String strB;
                LinkedHashMap linkedHashMap = this.T2;
                jkl jklVar2 = jklVar;
                HashMap map = (HashMap) obj;
                map.getClass();
                for (Map.Entry entry : map.entrySet()) {
                    long jLongValue = ((Number) entry.getKey()).longValue();
                    String str = (String) entry.getValue();
                    try {
                        if (!Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR) && (strB = vb4.b(Base64.decode(str, 0))) != null) {
                            TournamentRankListResponse tournamentRankListResponse = (TournamentRankListResponse) jklVar2.e(strB, TournamentRankListResponse.class);
                            tournamentRankListResponse.setTournamentId(Long.valueOf(jLongValue));
                            linkedHashMap.put(Long.valueOf(jLongValue), tournamentRankListResponse);
                        }
                    } catch (Exception unused) {
                    }
                }
                ((nsa0) abh0.g).setValue(new HashMap(linkedHashMap));
                return Unit.a;
            }
        }));
        ((uf6) z2sVar.getValue()).E.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: ghc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ArrayList arrayList;
                String str = (String) obj;
                if (str == null || str.length() == 0 || str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    return Unit.a;
                }
                TournamentStatusResponse tournamentStatusResponse = (TournamentStatusResponse) jklVar.e(str, TournamentStatusResponse.class);
                if (tournamentStatusResponse == null) {
                    return Unit.a;
                }
                String messageType = tournamentStatusResponse.getMessageType();
                if (messageType == null) {
                    messageType = "";
                }
                String str2 = messageType;
                Long id = tournamentStatusResponse.getId();
                long jLongValue = id != null ? id.longValue() : 0L;
                tic0 tic0Var = this;
                List<TournamentBannerConfig> list = tic0Var.U2;
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                for (TournamentBannerConfig tournamentBannerConfigCopy$default : list) {
                    Long id2 = tournamentBannerConfigCopy$default.getId();
                    if (id2 != null && id2.longValue() == jLongValue) {
                        arrayList = arrayList2;
                        tournamentBannerConfigCopy$default = TournamentBannerConfig.copy$default(tournamentBannerConfigCopy$default, null, null, null, str2, null, null, null, null, null, null, null, 2039, null);
                    } else {
                        arrayList = arrayList2;
                    }
                    arrayList.add(tournamentBannerConfigCopy$default);
                    arrayList2 = arrayList;
                    jLongValue = jLongValue;
                }
                tic0Var.U2 = arrayList2;
                return Unit.a;
            }
        }));
        N3().b.f(getViewLifecycleOwner(), new hjc0(new bh1(this, i5)));
        N3().c.f(getViewLifecycleOwner(), new hjc0(new koz(this, i4)));
        e4j e4jVar27 = this.z;
        vaj0.c cVar2 = vaj0.c.a;
        if (e4jVar27 != null) {
            ComposeView composeView = e4jVar27.v0;
            composeView.setViewCompositionStrategy(cVar2);
            composeView.setContent(new ex8(1340384828, new Function2() { // from class: yec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strB;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        tic0 tic0Var = this.a;
                        e4j e4jVar28 = tic0Var.z;
                        if (e4jVar28 != null) {
                            e4jVar28.v0.setVisibility(0);
                        }
                        boolean zA = wvu.a("mx");
                        if (zA) {
                            cw5.a.getClass();
                            strB = cw5.b("hero_bg_webp_mx:sg_sporty_hero", "https://s.sporty.net/cms/Sporty_hero_MX_BG_3_4114458af4_44f65f708a.webp", null);
                        } else {
                            cw5.a.getClass();
                            strB = cw5.b("hero_bg_webp:sg_sporty_hero", "https://s.sporty.net/common/main/res/1b657d2b1d4dfa3c03b3a1b33f4f959b.webp", null);
                        }
                        tic0Var.n3(0, aVar, strB, ((MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue()).getMessageType(), zA, ((Boolean) ((nsa0) tic0Var.G2).getValue()).booleanValue());
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar28 = this.z;
        if (e4jVar28 != null) {
            ComposeView composeView2 = e4jVar28.p0;
            composeView2.setViewCompositionStrategy(cVar2);
            composeView2.setContent(new ex8(-469518757, new Function2() { // from class: fic0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String currentMultiplier;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Context context4 = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
                        final tic0 tic0Var = this.a;
                        MultiplierResponse multiplierResponse = tic0Var.x0;
                        final Double dH = (multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) ? null : b.h(currentMultiplier);
                        MultiplierResponse multiplierResponse2 = tic0Var.x0;
                        String messageType = multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null;
                        final long j2 = (!Intrinsics.f(messageType, "ROUND_ONGOING") && Intrinsics.f(messageType, "ROUND_END_WAIT")) ? f6h0.g : f6h0.h;
                        j0q.a(rsj.a(), fx8.b(-1598621604, new Function2() { // from class: mic0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                String name;
                                a.C0040a.C0041a c0041a;
                                String messageType2;
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                int i6 = 1;
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final tic0 tic0Var2 = tic0Var;
                                    e5 e5Var = (e5) tic0Var2.v1.getValue();
                                    GameDetails gameDetails = tic0Var2.i;
                                    if (gameDetails == null || (name = gameDetails.getName()) == null) {
                                        name = "";
                                    }
                                    SnapshotStateList<nz6> snapshotStateList = tic0Var2.g0;
                                    MultiplierResponse multiplierResponse3 = tic0Var2.x0;
                                    String str = (multiplierResponse3 == null || (messageType2 = multiplierResponse3.getMessageType()) == null) ? "" : messageType2;
                                    boolean zA = aVar2.A(tic0Var2);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zA || objY == c0041a2) {
                                        c0041a = c0041a2;
                                        tic0.i iVar = new tic0.i(0, tic0Var2, tic0.class, "checkForShowingWinPopUp", ZqnfWJ.unHFLOAJnMIyfy, 0);
                                        aVar2.r(iVar);
                                        objY = iVar;
                                    } else {
                                        c0041a = c0041a2;
                                    }
                                    rpp rppVar = (rpp) objY;
                                    boolean zA2 = aVar2.A(tic0Var2);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == c0041a) {
                                        tic0.j jVar = new tic0.j(1, tic0Var2, tic0.class, "setJoinTournamentInPref", "setJoinTournamentInPref(Ljava/util/List;)V", 0);
                                        aVar2.r(jVar);
                                        objY2 = jVar;
                                    }
                                    rpp rppVar2 = (rpp) objY2;
                                    Boolean bool = (Boolean) ((nsa0) egj0.h).getValue();
                                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                                    Object objY3 = aVar2.y();
                                    if (objY3 == c0041a) {
                                        objY3 = new lsu(1);
                                        aVar2.r(objY3);
                                    }
                                    Function1 function1 = (Function1) objY3;
                                    boolean zA3 = aVar2.A(tic0Var2);
                                    Object objY4 = aVar2.y();
                                    if (zA3 || objY4 == c0041a) {
                                        objY4 = new xku(tic0Var2, i6);
                                        aVar2.r(objY4);
                                    }
                                    Function0 function0 = (Function0) objY4;
                                    boolean zA4 = aVar2.A(tic0Var2);
                                    Object objY5 = aVar2.y();
                                    if (zA4 || objY5 == c0041a) {
                                        objY5 = new vi30(tic0Var2, i6);
                                        aVar2.r(objY5);
                                    }
                                    Function0 function2 = (Function0) objY5;
                                    Object objY6 = aVar2.y();
                                    if (objY6 == c0041a) {
                                        objY6 = new s1b(2);
                                        aVar2.r(objY6);
                                    }
                                    Function1 function3 = (Function1) objY6;
                                    boolean zA5 = aVar2.A(tic0Var2);
                                    Object objY7 = aVar2.y();
                                    if (zA5 || objY7 == c0041a) {
                                        objY7 = new cjj() { // from class: zec0
                                            /* JADX WARN: Code duplicated, block: B:66:0x012d  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                String str2;
                                                boolean z;
                                                int i7;
                                                String currentMultiplier2;
                                                String str3;
                                                int i8;
                                                String currentMultiplier3;
                                                Double pointsScore;
                                                Integer rank;
                                                Long tournamentId;
                                                final long jLongValue = ((Long) obj5).longValue();
                                                final TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) obj6;
                                                TournamentUserPlayInfo tournamentUserPlayInfo = (TournamentUserPlayInfo) obj7;
                                                tournamentBannerConfig.getClass();
                                                final tic0 tic0Var3 = tic0Var2;
                                                e activity2 = tic0Var3.getActivity();
                                                if (activity2 != null) {
                                                    Double totalPrize = tournamentBannerConfig.getTotalPrize();
                                                    double dDoubleValue = totalPrize != null ? totalPrize.doubleValue() : 0.0d;
                                                    cw5 cw5Var = cw5.a;
                                                    String currency = tournamentBannerConfig.getCurrency();
                                                    if (currency == null) {
                                                        currency = "";
                                                    }
                                                    cw5Var.getClass();
                                                    final String strI = cw5.i(currency);
                                                    List<TournamentEligibilityCriteria> eligibilityCriteria = tournamentBannerConfig.getEligibilityCriteria();
                                                    TournamentEligibilityCriteria tournamentEligibilityCriteria = eligibilityCriteria != null ? (TournamentEligibilityCriteria) CollectionsKt.firstOrNull(eligibilityCriteria) : null;
                                                    List<TournamentPrizeInfo> prizeInfo = tournamentBannerConfig.getPrizeInfo();
                                                    if (prizeInfo == null) {
                                                        prizeInfo = ibg.a;
                                                    }
                                                    final ArrayList arrayList = new ArrayList(ac8.r(prizeInfo, 10));
                                                    for (TournamentPrizeInfo tournamentPrizeInfo : prizeInfo) {
                                                        arrayList.add(new PrizeInfo(tournamentPrizeInfo.getStartRank(), tournamentPrizeInfo.getEndRank(), tournamentPrizeInfo.getPrize(), null));
                                                        tournamentUserPlayInfo = tournamentUserPlayInfo;
                                                    }
                                                    TournamentUserPlayInfo tournamentUserPlayInfo2 = tournamentUserPlayInfo;
                                                    String startTime = tournamentBannerConfig.getStartTime();
                                                    if (startTime == null) {
                                                        startTime = "";
                                                    }
                                                    if (a7d.b(startTime)) {
                                                        final UserPlayInfo userPlayInfo = new UserPlayInfo(Long.valueOf((tournamentUserPlayInfo2 == null || (tournamentId = tournamentUserPlayInfo2.getTournamentId()) == null) ? jLongValue : tournamentId.longValue()), Integer.valueOf((tournamentUserPlayInfo2 == null || (rank = tournamentUserPlayInfo2.getRank()) == null) ? 0 : rank.intValue()), Double.valueOf((tournamentUserPlayInfo2 == null || (pointsScore = tournamentUserPlayInfo2.getPointsScore()) == null) ? 0.0d : pointsScore.doubleValue()));
                                                        try {
                                                            MultiplierResponse multiplierResponse4 = tic0Var3.x0;
                                                            final Double dH2 = (multiplierResponse4 == null || (currentMultiplier3 = multiplierResponse4.getCurrentMultiplier()) == null) ? null : b.h(currentMultiplier3);
                                                            MultiplierResponse multiplierResponse5 = tic0Var3.x0;
                                                            String messageType3 = multiplierResponse5 != null ? multiplierResponse5.getMessageType() : null;
                                                            long j3 = (!Intrinsics.f(messageType3, "ROUND_ONGOING") && Intrinsics.f(messageType3, "ROUND_END_WAIT")) ? f6h0.g : f6h0.h;
                                                            final long j4 = j3;
                                                            tic0Var3.a0 = true;
                                                            ajc0 ajc0Var = new ajc0(0, tic0Var3, tic0.class, "onTournamentDialogDismissed", "onTournamentDialogDismissed()V", 0);
                                                            final TournamentEligibilityCriteria tournamentEligibilityCriteria2 = tournamentEligibilityCriteria;
                                                            str3 = "tournament_tnc_clicked";
                                                            final double d3 = dDoubleValue;
                                                            try {
                                                                cjj cjjVar = new cjj() { // from class: igc0
                                                                    @Override // defpackage.cjj
                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                        String str4;
                                                                        String str5;
                                                                        String str6;
                                                                        TournamentPrizeInfo tournamentPrizeInfo2;
                                                                        Double prize;
                                                                        Double minimumThreshold;
                                                                        Double minimumStakeCriteria;
                                                                        Function0 function4 = (Function0) obj8;
                                                                        a aVar3 = (a) obj9;
                                                                        int iIntValue3 = ((Integer) obj10).intValue();
                                                                        function4.getClass();
                                                                        if ((iIntValue3 & 6) == 0) {
                                                                            iIntValue3 |= aVar3.A(function4) ? 4 : 2;
                                                                        }
                                                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                            TournamentBannerConfig tournamentBannerConfig2 = tournamentBannerConfig;
                                                                            String name2 = tournamentBannerConfig2.getName();
                                                                            if (name2 == null) {
                                                                                name2 = "";
                                                                            }
                                                                            TreeMap treeMap = bx.a;
                                                                            String string = bx.c(bx.n(d3)).toString();
                                                                            String endTime = tournamentBannerConfig2.getEndTime();
                                                                            if (endTime == null) {
                                                                                endTime = "";
                                                                            }
                                                                            TournamentEligibilityCriteria tournamentEligibilityCriteria3 = tournamentEligibilityCriteria2;
                                                                            String str7 = "0.00";
                                                                            if (tournamentEligibilityCriteria3 == null || (minimumStakeCriteria = tournamentEligibilityCriteria3.getMinimumStakeCriteria()) == null) {
                                                                                str4 = null;
                                                                            } else {
                                                                                try {
                                                                                    str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumStakeCriteria.doubleValue());
                                                                                    str4.getClass();
                                                                                } catch (Exception unused) {
                                                                                    str4 = "0.00";
                                                                                }
                                                                            }
                                                                            String string2 = bx.c(str4).toString();
                                                                            String startTime2 = tournamentBannerConfig2.getStartTime();
                                                                            if (startTime2 == null) {
                                                                                startTime2 = "";
                                                                            }
                                                                            if (tournamentEligibilityCriteria3 == null || (minimumThreshold = tournamentEligibilityCriteria3.getMinimumThreshold()) == null) {
                                                                                str5 = null;
                                                                            } else {
                                                                                try {
                                                                                    str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumThreshold.doubleValue());
                                                                                    str5.getClass();
                                                                                } catch (Exception unused2) {
                                                                                    str5 = "0.00";
                                                                                }
                                                                            }
                                                                            String str8 = str5 != null ? str5 : "";
                                                                            List<TournamentPrizeInfo> prizeInfo2 = tournamentBannerConfig2.getPrizeInfo();
                                                                            if (prizeInfo2 == null || (tournamentPrizeInfo2 = (TournamentPrizeInfo) CollectionsKt.firstOrNull(prizeInfo2)) == null || (prize = tournamentPrizeInfo2.getPrize()) == null) {
                                                                                str6 = null;
                                                                            } else {
                                                                                try {
                                                                                    String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(prize.doubleValue());
                                                                                    str9.getClass();
                                                                                    str7 = str9;
                                                                                } catch (Exception unused3) {
                                                                                }
                                                                                str6 = str7;
                                                                            }
                                                                            String string3 = bx.c(str6).toString();
                                                                            final tic0 tic0Var4 = tic0Var3;
                                                                            jih0 jih0Var = (jih0) tic0Var4.U.getValue();
                                                                            SnapshotStateList<nz6> snapshotStateList2 = tic0Var4.g0;
                                                                            boolean zA6 = aVar3.A(tic0Var4);
                                                                            Object objY8 = aVar3.y();
                                                                            int i9 = iIntValue3;
                                                                            a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                                            if (zA6 || objY8 == c0041a3) {
                                                                                objY8 = new enz(tic0Var4, 2);
                                                                                aVar3.r(objY8);
                                                                            }
                                                                            Function0 function5 = (Function0) objY8;
                                                                            boolean zA7 = aVar3.A(tic0Var4);
                                                                            Object objY9 = aVar3.y();
                                                                            if (zA7 || objY9 == c0041a3) {
                                                                                objY9 = new Function0() { // from class: qgc0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        tic0 tic0Var5 = tic0Var4;
                                                                                        tic0Var5.y0(tic0Var5.T0(), null);
                                                                                        return Unit.a;
                                                                                    }
                                                                                };
                                                                                aVar3.r(objY9);
                                                                            }
                                                                            Function0 function6 = (Function0) objY9;
                                                                            Boolean bool2 = (Boolean) ((nsa0) egj0.h).getValue();
                                                                            cdh0.a(name2, jLongValue, strI, string, endTime, arrayList, userPlayInfo, function4, string2, startTime2, str8, string3, jih0Var, null, snapshotStateList2, dH2, j4, function5, function6, bool2 != null ? bool2.booleanValue() : false, aVar3, (UserPlayInfo.$stable << 18) | ((i9 << 21) & 29360128));
                                                                        } else {
                                                                            aVar3.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                tic0Var3 = tic0Var3;
                                                                try {
                                                                    pbh0.a(activity2, ajc0Var, new ex8(-1731903365, cjjVar, true));
                                                                    i8 = 0;
                                                                } catch (Exception unused) {
                                                                    i8 = 0;
                                                                    tic0Var3.a0 = false;
                                                                }
                                                            } catch (Exception unused2) {
                                                                tic0Var3 = tic0Var3;
                                                            }
                                                        } catch (Exception unused3) {
                                                            str3 = "tournament_tnc_clicked";
                                                        }
                                                        cw5.a.getClass();
                                                        String str4 = cw5.c;
                                                        String strE = iti0.e(str4 != null ? str4 : "");
                                                        m5a.a("tournament_bottom_sheet_view", strE, new String[i8]);
                                                        m5a.a("tournament_leaderboard_viewed", strE, new String[i8]);
                                                        m5a.a(str3, strE, new String[i8]);
                                                    } else {
                                                        try {
                                                            MultiplierResponse multiplierResponse6 = tic0Var3.x0;
                                                            Double dH3 = (multiplierResponse6 == null || (currentMultiplier2 = multiplierResponse6.getCurrentMultiplier()) == null) ? null : b.h(currentMultiplier2);
                                                            MultiplierResponse multiplierResponse7 = tic0Var3.x0;
                                                            String messageType4 = multiplierResponse7 != null ? multiplierResponse7.getMessageType() : null;
                                                            long j5 = (!Intrinsics.f(messageType4, "ROUND_ONGOING") && Intrinsics.f(messageType4, "ROUND_END_WAIT")) ? f6h0.g : f6h0.h;
                                                            final long j6 = j5;
                                                            tic0Var3.a0 = true;
                                                            try {
                                                                final Double d4 = dH3;
                                                                str2 = "tournament_tnc_clicked";
                                                                try {
                                                                    final TournamentEligibilityCriteria tournamentEligibilityCriteria3 = tournamentEligibilityCriteria;
                                                                    final double d5 = dDoubleValue;
                                                                    pbh0.a(activity2, new zic0(0, tic0Var3, tic0.class, "onTournamentDialogDismissed", "onTournamentDialogDismissed()V", 0), new ex8(1365153444, new cjj() { // from class: hgc0
                                                                        @Override // defpackage.cjj
                                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                            int i9;
                                                                            String str5;
                                                                            String str6;
                                                                            String str7;
                                                                            String str8;
                                                                            String str9;
                                                                            String str10;
                                                                            Double minimumThreshold;
                                                                            TournamentPrizeInfo tournamentPrizeInfo2;
                                                                            Double prize;
                                                                            Double minimumStakeCriteria;
                                                                            Function0 function4 = (Function0) obj8;
                                                                            a aVar3 = (a) obj9;
                                                                            int iIntValue3 = ((Integer) obj10).intValue();
                                                                            function4.getClass();
                                                                            if ((iIntValue3 & 6) == 0) {
                                                                                iIntValue3 |= aVar3.A(function4) ? 4 : 2;
                                                                            }
                                                                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                                TournamentBannerConfig tournamentBannerConfig2 = tournamentBannerConfig;
                                                                                String name2 = tournamentBannerConfig2.getName();
                                                                                if (name2 == null) {
                                                                                    name2 = "";
                                                                                }
                                                                                TreeMap treeMap = bx.a;
                                                                                double d6 = d5;
                                                                                String strC = bx.c(bx.n(d6));
                                                                                String str11 = "";
                                                                                String str12 = strI;
                                                                                String strA = u5d.a(str12, " ", strC);
                                                                                Integer maxParticipants = tournamentBannerConfig2.getMaxParticipants();
                                                                                String strValueOf = maxParticipants != null ? String.valueOf(maxParticipants.intValue()) : null;
                                                                                if (strValueOf == null) {
                                                                                    strValueOf = str11;
                                                                                }
                                                                                TournamentEligibilityCriteria tournamentEligibilityCriteria4 = tournamentEligibilityCriteria3;
                                                                                String str13 = "0.00";
                                                                                if (tournamentEligibilityCriteria4 == null || (minimumStakeCriteria = tournamentEligibilityCriteria4.getMinimumStakeCriteria()) == null) {
                                                                                    i9 = iIntValue3;
                                                                                    str5 = str12;
                                                                                    str6 = null;
                                                                                } else {
                                                                                    str5 = str12;
                                                                                    try {
                                                                                        i9 = iIntValue3;
                                                                                        try {
                                                                                            str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumStakeCriteria.doubleValue());
                                                                                            str6.getClass();
                                                                                        } catch (Exception unused4) {
                                                                                            str6 = "0.00";
                                                                                        }
                                                                                    } catch (Exception unused5) {
                                                                                        i9 = iIntValue3;
                                                                                    }
                                                                                }
                                                                                String string = bx.c(str6).toString();
                                                                                String startTime2 = tournamentBannerConfig2.getStartTime();
                                                                                String str14 = startTime2 == null ? str11 : startTime2;
                                                                                String string2 = bx.c(bx.n(d6)).toString();
                                                                                String startTime3 = tournamentBannerConfig2.getStartTime();
                                                                                if (startTime3 == null) {
                                                                                    startTime3 = str11;
                                                                                }
                                                                                String endTime = tournamentBannerConfig2.getEndTime();
                                                                                if (endTime == null) {
                                                                                    endTime = str11;
                                                                                }
                                                                                List<TournamentPrizeInfo> prizeInfo2 = tournamentBannerConfig2.getPrizeInfo();
                                                                                if (prizeInfo2 == null || (tournamentPrizeInfo2 = (TournamentPrizeInfo) CollectionsKt.firstOrNull(prizeInfo2)) == null || (prize = tournamentPrizeInfo2.getPrize()) == null) {
                                                                                    str7 = string;
                                                                                    str8 = string2;
                                                                                    str9 = name2;
                                                                                    str10 = null;
                                                                                } else {
                                                                                    str7 = string;
                                                                                    str8 = string2;
                                                                                    try {
                                                                                        str9 = name2;
                                                                                        try {
                                                                                            str10 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(prize.doubleValue());
                                                                                            str10.getClass();
                                                                                        } catch (Exception unused6) {
                                                                                            str10 = "0.00";
                                                                                        }
                                                                                    } catch (Exception unused7) {
                                                                                        str9 = name2;
                                                                                    }
                                                                                }
                                                                                String string3 = bx.c(str10).toString();
                                                                                if (tournamentEligibilityCriteria4 == null || (minimumThreshold = tournamentEligibilityCriteria4.getMinimumThreshold()) == null) {
                                                                                    str13 = null;
                                                                                } else {
                                                                                    try {
                                                                                        String str15 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumThreshold.doubleValue());
                                                                                        str15.getClass();
                                                                                        str13 = str15;
                                                                                    } catch (Exception unused8) {
                                                                                    }
                                                                                }
                                                                                str11 = str13 != null ? str13 : "";
                                                                                tic0 tic0Var4 = tic0Var3;
                                                                                String str16 = str7;
                                                                                SnapshotStateList<nz6> snapshotStateList2 = tic0Var4.g0;
                                                                                jih0 jih0Var = (jih0) tic0Var4.U.getValue();
                                                                                Boolean bool2 = (Boolean) ((nsa0) egj0.h).getValue();
                                                                                boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                                                                                Object objY8 = aVar3.y();
                                                                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                                                if (objY8 == c0041a3) {
                                                                                    objY8 = new ngc0();
                                                                                    aVar3.r(objY8);
                                                                                }
                                                                                Function1 function5 = (Function1) objY8;
                                                                                Object objY9 = aVar3.y();
                                                                                if (objY9 == c0041a3) {
                                                                                    objY9 = new ogc0();
                                                                                    aVar3.r(objY9);
                                                                                }
                                                                                Function1 function6 = (Function1) objY9;
                                                                                boolean zA6 = aVar3.A(tic0Var4);
                                                                                Object objY10 = aVar3.y();
                                                                                if (zA6 || objY10 == c0041a3) {
                                                                                    objY10 = new zb1(tic0Var4, 2);
                                                                                    aVar3.r(objY10);
                                                                                }
                                                                                Function0 function7 = (Function0) objY10;
                                                                                boolean zA7 = aVar3.A(tic0Var4);
                                                                                Object objY11 = aVar3.y();
                                                                                if (zA7 || objY11 == c0041a3) {
                                                                                    objY11 = new hou(tic0Var4, 1);
                                                                                    aVar3.r(objY11);
                                                                                }
                                                                                String str17 = startTime3;
                                                                                h7h0.a(str9, strA, jLongValue, false, strValueOf, str16, str14, str5, arrayList, snapshotStateList2, function4, function5, function6, str8, str17, endTime, string3, str11, null, d4, j6, null, null, function7, (Function0) objY11, jih0Var, zBooleanValue2, aVar3, 3072, (i9 & 14) | 432, 262144, 6553600);
                                                                            } else {
                                                                                aVar3.G();
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    }, true));
                                                                    i7 = 0;
                                                                } catch (Exception unused4) {
                                                                    z = false;
                                                                    tic0Var3.a0 = z;
                                                                    i7 = z;
                                                                }
                                                            } catch (Exception unused5) {
                                                                str2 = "tournament_tnc_clicked";
                                                                z = false;
                                                                tic0Var3.a0 = z;
                                                                i7 = z;
                                                                cw5.a.getClass();
                                                                String str5 = cw5.c;
                                                                m5a.a(str2, iti0.e(str5 != null ? str5 : ""), new String[i7]);
                                                                return Unit.a;
                                                            }
                                                        } catch (Exception unused6) {
                                                            str2 = "tournament_tnc_clicked";
                                                        }
                                                        cw5.a.getClass();
                                                        String str6 = cw5.c;
                                                        m5a.a(str2, iti0.e(str6 != null ? str6 : ""), new String[i7]);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY7);
                                    }
                                    cjj cjjVar = (cjj) objY7;
                                    Object objY8 = aVar2.y();
                                    if (objY8 == c0041a) {
                                        objY8 = new afc0();
                                        aVar2.r(objY8);
                                    }
                                    Function1 function4 = (Function1) objY8;
                                    boolean zA6 = aVar2.A(tic0Var2);
                                    Context context5 = context4;
                                    boolean zA7 = zA6 | aVar2.A(context5);
                                    Object objY9 = aVar2.y();
                                    if (zA7 || objY9 == c0041a) {
                                        objY9 = new Function1(tic0Var2, context5) { // from class: bfc0
                                            public final /* synthetic */ Context a;

                                            {
                                                this.a = context5;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                Long l2 = (Long) obj5;
                                                l2.getClass();
                                                Context context6 = this.a;
                                                HashMap mapP3 = tic0.P3(context6);
                                                mapP3.put(l2, "remind_later");
                                                tic0.m4(context6, mapP3);
                                                cw5.a.getClass();
                                                String str2 = cw5.c;
                                                if (str2 == null) {
                                                    str2 = "";
                                                }
                                                m5a.a("tournament_remind_me_later", iti0.e(str2), new String[0]);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY9);
                                    }
                                    Function1 function5 = (Function1) objY9;
                                    boolean zA8 = aVar2.A(tic0Var2) | aVar2.A(context5);
                                    Object objY10 = aVar2.y();
                                    if (zA8 || objY10 == c0041a) {
                                        objY10 = new Function1(tic0Var2, context5) { // from class: cfc0
                                            public final /* synthetic */ Context a;

                                            {
                                                this.a = context5;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                Long l2 = (Long) obj5;
                                                l2.getClass();
                                                Context context6 = this.a;
                                                HashMap mapP3 = tic0.P3(context6);
                                                mapP3.put(l2, "not_interested");
                                                tic0.m4(context6, mapP3);
                                                cw5.a.getClass();
                                                String str2 = cw5.c;
                                                if (str2 == null) {
                                                    str2 = "";
                                                }
                                                m5a.a("tournament_not_interested", iti0.e(str2), new String[0]);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY10);
                                    }
                                    Function1 function6 = (Function1) objY10;
                                    Object objY11 = aVar2.y();
                                    if (objY11 == c0041a) {
                                        objY11 = new dfc0();
                                        aVar2.r(objY11);
                                    }
                                    Function2 function7 = (Function2) objY11;
                                    boolean zA9 = aVar2.A(tic0Var2);
                                    Object objY12 = aVar2.y();
                                    if (zA9 || objY12 == c0041a) {
                                        objY12 = new efc0();
                                        aVar2.r(objY12);
                                    }
                                    Function1 function8 = (Function1) objY12;
                                    boolean zA10 = aVar2.A(tic0Var2);
                                    Object objY13 = aVar2.y();
                                    if (zA10 || objY13 == c0041a) {
                                        objY13 = new ksz(tic0Var2);
                                        aVar2.r(objY13);
                                    }
                                    Function2 function9 = (Function2) objY13;
                                    boolean zA11 = aVar2.A(tic0Var2);
                                    Object objY14 = aVar2.y();
                                    if (zA11 || objY14 == c0041a) {
                                        objY14 = new bdb(tic0Var2, 1);
                                        aVar2.r(objY14);
                                    }
                                    Function1 function10 = (Function1) objY14;
                                    boolean zA12 = aVar2.A(tic0Var2);
                                    Object objY15 = aVar2.y();
                                    if (zA12 || objY15 == c0041a) {
                                        objY15 = new p180(tic0Var2);
                                        aVar2.r(objY15);
                                    }
                                    Function2 function11 = (Function2) objY15;
                                    Function0 function12 = (Function0) rppVar;
                                    Function1 function13 = (Function1) rppVar2;
                                    boolean zA13 = aVar2.A(tic0Var2);
                                    Object objY16 = aVar2.y();
                                    if (zA13 || objY16 == c0041a) {
                                        objY16 = new p1b(tic0Var2, 1);
                                        aVar2.r(objY16);
                                    }
                                    nah0.j(null, null, e5Var, name, null, function1, snapshotStateList, dH, j2, function0, function2, function3, str, cjjVar, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, (Function1) objY16, zBooleanValue, aVar2, 1575936);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 48);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar29 = this.z;
        ComposeView composeView3 = e4jVar29 != null ? e4jVar29.f0 : null;
        ComposeView composeView4 = e4jVar29 != null ? e4jVar29.c0 : null;
        ComposeView composeView5 = e4jVar29 != null ? e4jVar29.d0 : null;
        if (composeView3 == null || composeView4 == null || composeView5 == null) {
            cVar = cVar2;
        } else {
            ComposeView composeView6 = composeView3;
            ComposeView composeView7 = composeView5;
            ComposeView composeView8 = composeView4;
            cVar = cVar2;
            final mtc0 mtc0Var = new mtc0(this, composeView6, composeView8, composeView7, new pyf(this, i4), new cdb(this, i2), new ns6(this), S0().a, T0().a, this.S1);
            composeView6.setViewCompositionStrategy(cVar);
            composeView8.setViewCompositionStrategy(cVar);
            composeView7.setViewCompositionStrategy(cVar);
            composeView6.setContent(new ex8(-1298486227, new rel(mtc0Var), true));
            composeView8.setContent(new ex8(-725368554, new hmg(mtc0Var, i4), true));
            composeView7.setContent(new ex8(-940197707, new Function2() { // from class: dtc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final mtc0 mtc0Var2 = mtc0Var;
                        yov.b(null, null, null, fx8.b(1535293025, new Function2() { // from class: etc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar3 = d.a.b;
                                    d dVarG = j.g(aVar3, 1.0f);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    final mtc0 mtc0Var3 = mtc0Var2;
                                    boolean zA = aVar2.A(mtc0Var3);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new mrq(mtc0Var3, 2);
                                        aVar2.r(objY);
                                    }
                                    androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                    lb4 lb4Var = ut.a.h;
                                    androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar.b(aVar3, lb4Var), null, aVar2, 0, 4);
                                    boolean zA2 = aVar2.A(mtc0Var3);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new uel(mtc0Var3, 1);
                                        aVar2.r(objY2);
                                    }
                                    androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVar.b(aVar3, lb4Var), null, aVar2, 0, 4);
                                    boolean zA3 = aVar2.A(mtc0Var3);
                                    Object objY3 = aVar2.y();
                                    if (zA3 || objY3 == c0041a) {
                                        objY3 = new Function1() { // from class: ysc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                Context context4 = (Context) obj5;
                                                context4.getClass();
                                                SHKeypadContainer sHKeypadContainer = new SHKeypadContainer(context4, null);
                                                sHKeypadContainer.setVisibility(8);
                                                mtc0 mtc0Var4 = mtc0Var3;
                                                mtc0Var4.o = sHKeypadContainer;
                                                mtc0Var4.d();
                                                return sHKeypadContainer;
                                            }
                                        };
                                        aVar2.r(objY3);
                                    }
                                    androidx.compose.ui.viewinterop.b.a((Function1) objY3, dVar.b(aVar3, lb4Var), null, aVar2, 0, 4);
                                    boolean zA4 = aVar2.A(mtc0Var3);
                                    Object objY4 = aVar2.y();
                                    if (zA4 || objY4 == c0041a) {
                                        objY4 = new qn7(mtc0Var3, 2);
                                        aVar2.r(objY4);
                                    }
                                    androidx.compose.ui.viewinterop.b.a((Function1) objY4, dVar.b(aVar3, lb4Var), null, aVar2, 0, 4);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 3072, 7);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            composeView8.setVisibility(((ntc0) ((nsa0) mtc0Var.h).getValue()) == ntc0.a ? 8 : 0);
            mtc0Var.f(false);
            this.d3 = mtc0Var;
            wtc0 wtc0VarN3 = N3();
            ap1 ap1VarN1 = n1();
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            final uz90 uz90Var = new uz90(this, mtc0Var, ap1VarN1, wtc0VarN3, viewLifecycleOwner);
            ap1 ap1Var = uz90Var.c;
            g5x<LoadingState<HTTPResponse<DetailResponseData>>> g5xVar = ap1Var.c;
            uz90.c cVar3 = new uz90.c(new hjw(uz90Var, 1));
            als alsVar = uz90Var.e;
            g5xVar.f(alsVar, cVar3);
            wtc0 wtc0Var = uz90Var.d;
            wtc0Var.i.f(alsVar, new uz90.c(new Function1() { // from class: bz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    FetchUnderResponse fetchUnderResponse;
                    HashMap<Double, Double> data;
                    LoadingState loadingState = (LoadingState) obj;
                    if ((loadingState != null ? loadingState.getStatus() : null) != Status.SUCCESS) {
                        return Unit.a;
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse == null || (fetchUnderResponse = (FetchUnderResponse) hTTPResponse.getData()) == null || (data = fetchUnderResponse.getData()) == null) {
                        return Unit.a;
                    }
                    uz90 uz90Var2 = uz90Var;
                    uz90Var2.i = data;
                    uz90Var2.e();
                    return Unit.a;
                }
            }));
            final pz90 pz90Var = new pz90(uz90Var);
            tic0 tic0Var = uz90Var.a;
            tic0Var.f1().b.f(alsVar, new uz90.c(new kmw(pz90Var, i4)));
            tic0Var.f1().c.f(alsVar, new uz90.c(new Function1() { // from class: qz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    PromotionGiftsResponse promotionGiftsResponse;
                    LoadingState loadingState = (LoadingState) obj;
                    List<GiftItem> entityList = null;
                    Status status = loadingState != null ? loadingState.getStatus() : null;
                    int i6 = status == null ? -1 : uz90.b.a[status.ordinal()];
                    pz90 pz90Var2 = pz90Var;
                    if (i6 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                            entityList = promotionGiftsResponse.getEntityList();
                        }
                        pz90Var2.invoke(entityList);
                    } else if (i6 == 2) {
                        pz90Var2.invoke(null);
                    }
                    return Unit.a;
                }
            }));
            tic0Var.k1().w.f(alsVar, new uz90.c(new dqr(uz90Var, i4)));
            tic0Var.k1().z.f(alsVar, new uz90.c(new sl3(uz90Var, i4)));
            tic0Var.k1().i.f(alsVar, new uz90.c(new Function1() { // from class: gz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    w260.b bVar2;
                    uz90 uz90Var2 = uz90Var;
                    tic0 tic0Var2 = uz90Var2.a;
                    try {
                        MultiplierResponse multiplierResponse = (MultiplierResponse) new jkl().e((String) obj, MultiplierResponse.class);
                        MultiplierResponse multiplierResponse2 = uz90Var2.q;
                        uz90Var2.q = multiplierResponse;
                        DetailResponseData detailResponseData = uz90Var2.g;
                        char c2 = 0;
                        if (!(detailResponseData != null ? Intrinsics.f(detailResponseData.getIsSideBetsEnabled(), Boolean.TRUE) : false)) {
                            return Unit.a;
                        }
                        multiplierResponse.getClass();
                        ArrayList arrayListV = ly0.v(new wz90[]{uz90Var2.o, uz90Var2.p});
                        ArrayList arrayList = new ArrayList();
                        int size = arrayListV.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj2 = arrayListV.get(i6);
                            i6++;
                            wz90 wz90Var = (wz90) obj2;
                            ec8.w(kotlin.collections.b.k(wz90Var.a(), wz90Var.b()), arrayList);
                        }
                        int size2 = arrayList.size();
                        int i7 = 0;
                        while (i7 < size2) {
                            Object obj3 = arrayList.get(i7);
                            i7++;
                            vz90 vz90Var = (vz90) obj3;
                            long jN = vz90Var.n();
                            long jM = vz90Var.m();
                            int i8 = size2;
                            boolean z = jM > 0 && (multiplierResponse.getRoundId() > jM || (multiplierResponse.getRoundId() == jM && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")));
                            if (Intrinsics.f(multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null, "ROUND_END_WAIT") && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING")) {
                                bVar2 = jN != multiplierResponse.getRoundId() ? w260.b.c : w260.b.b;
                            } else {
                                bVar2 = w260.b.a;
                            }
                            if (z) {
                                tic0Var2.f1().F1();
                                vz90Var.q();
                                uz90Var2.m();
                                if (uz90Var2.n()) {
                                    tic0Var2.E0();
                                } else {
                                    tic0Var2.J0();
                                }
                            }
                            int iOrdinal = bVar2.ordinal();
                            if (iOrdinal == 0) {
                                c2 = 0;
                            } else if (iOrdinal == 1) {
                                c2 = 0;
                                vz90Var.B(false);
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                vz90Var.G(0L);
                                c2 = 0;
                                vz90Var.A(false);
                                vz90Var.y();
                                vz90Var.z();
                                vz90Var.B(false);
                            }
                            size2 = i8;
                        }
                        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                            wz90.a aVar = uz90Var2.o;
                            wz90.b bVar3 = uz90Var2.p;
                            wz90[] wz90VarArr = new wz90[2];
                            wz90VarArr[c2] = aVar;
                            wz90VarArr[1] = bVar3;
                            ArrayList arrayListV2 = ly0.v(wz90VarArr);
                            ArrayList arrayList2 = new ArrayList();
                            int size3 = arrayListV2.size();
                            int i9 = 0;
                            while (i9 < size3) {
                                Object obj4 = arrayListV2.get(i9);
                                i9++;
                                wz90 wz90Var2 = (wz90) obj4;
                                ec8.w(kotlin.collections.b.k(wz90Var2.a(), wz90Var2.b()), arrayList2);
                            }
                            ArrayList arrayList3 = new ArrayList();
                            int size4 = arrayList2.size();
                            int i10 = 0;
                            while (i10 < size4) {
                                Object obj5 = arrayList2.get(i10);
                                i10++;
                                if (((vz90) obj5).k()) {
                                    arrayList3.add(obj5);
                                }
                            }
                            int size5 = arrayList3.size();
                            int i11 = 0;
                            while (i11 < size5) {
                                Object obj6 = arrayList3.get(i11);
                                i11++;
                                vz90 vz90Var2 = (vz90) obj6;
                                vz90Var2.H(vz90Var2.h());
                                vz90Var2.s(vz90Var2.h());
                            }
                            if (Intrinsics.f(uz90Var2.j, Boolean.TRUE)) {
                                uz90Var2.m();
                            }
                        }
                        if (uz90Var2.g != null && uz90.r(multiplierResponse.getCurrentMultiplier()) != null) {
                            wz90.a aVar2 = uz90Var2.o;
                            if (aVar2 != null) {
                                vz90.a aVar3 = aVar2.c;
                                aVar3.getClass();
                                vz90.a aVar4 = aVar2.d;
                                aVar4.getClass();
                                uz90Var2.o(multiplierResponse, aVar3);
                                uz90Var2.o(multiplierResponse, aVar4);
                            }
                            wz90.b bVar4 = uz90Var2.p;
                            if (bVar4 != null) {
                                vz90.b bVar5 = bVar4.c;
                                bVar5.getClass();
                                vz90.b bVar6 = bVar4.d;
                                bVar6.getClass();
                                uz90Var2.p(multiplierResponse, bVar5);
                                uz90Var2.p(multiplierResponse, bVar6);
                            }
                        }
                        ArrayList arrayListV3 = ly0.v(new wz90[]{uz90Var2.o, uz90Var2.p});
                        int size6 = arrayListV3.size();
                        int i12 = 0;
                        while (i12 < size6) {
                            Object obj7 = arrayListV3.get(i12);
                            i12++;
                            wz90 wz90Var3 = (wz90) obj7;
                            uz90Var2.g(wz90Var3, true, multiplierResponse);
                            uz90Var2.g(wz90Var3, false, multiplierResponse);
                        }
                        uz90Var2.v();
                        uz90Var2.u();
                        return Unit.a;
                    } catch (Exception unused) {
                        return Unit.a;
                    }
                }
            }));
            sp5.c(qcj0.a(ap1Var), null, null, new co1(ap1Var, null), 3);
            sp5.c(qcj0.a(wtc0Var), null, null, new utc0(wtc0Var, null), 3);
            this.e3 = uz90Var;
        }
        e4j e4jVar30 = this.z;
        if (e4jVar30 != null) {
            ComposeView composeView9 = e4jVar30.n0;
            lv2 lv2VarU0 = U0();
            ba8 ba8VarX0 = X0();
            gij0 gij0VarO1 = o1();
            mfc0 mfc0Var = new mfc0(this);
            vfc0 vfc0Var = new vfc0();
            bgc0 bgc0Var = new bgc0();
            jgc0 jgc0Var = new jgc0(0);
            pgc0 pgc0Var = new pgc0();
            pc1 pc1Var = new pc1(this, 2);
            tic0 tic0Var2 = this.P2;
            final cdc0 cdc0Var = new cdc0(tic0Var2, composeView9, lv2VarU0, ba8VarX0, mfc0Var, gij0VarO1, vfc0Var, bgc0Var, jgc0Var, pgc0Var, pc1Var);
            composeView9.setViewCompositionStrategy(cVar);
            composeView9.setContent(new ex8(547283899, new Function2() { // from class: wcc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final cdc0 cdc0Var2 = cdc0Var;
                        yov.b(null, null, null, fx8.b(-720407665, new Function2() { // from class: zcc0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final cdc0 cdc0Var3 = cdc0Var2;
                                    sec0 sec0Var = cdc0Var3.h;
                                    Fragment fragment = cdc0Var3.a;
                                    m6x m6xVarB5 = u160.b(sec0Var.b, aVar2);
                                    m6x<String> m6xVar = cdc0Var3.i;
                                    m6x<String> m6xVar2 = cdc0Var3.j;
                                    m6x<String> m6xVar3 = cdc0Var3.k;
                                    m6x<String> m6xVar4 = cdc0Var3.l;
                                    yje0<Boolean> yje0Var = egj0.h;
                                    vec0 vec0Var = (vec0) m6xVarB5.getValue();
                                    String str = (String) ((nsa0) m6xVar).getValue();
                                    String str2 = (String) ((nsa0) m6xVar2).getValue();
                                    String str3 = (String) ((nsa0) m6xVar3).getValue();
                                    String str4 = (String) ((nsa0) m6xVar4).getValue();
                                    cw5 cw5Var = cw5.a;
                                    String string = fragment.getString(R.string.no_bets);
                                    string.getClass();
                                    cw5Var.getClass();
                                    String strB = cw5.b(string, "No bets have been placed yet", null);
                                    String string2 = fragment.getString(R.string.round_id_cms_tournament);
                                    string2.getClass();
                                    String strB2 = cw5.b(string2, "Round ID", null);
                                    String string3 = fragment.getString(R.string.name_cms);
                                    string3.getClass();
                                    String strB3 = cw5.b(string3, "Name", null);
                                    String string4 = fragment.getString(R.string.bet_text_small);
                                    string4.getClass();
                                    String strB4 = cw5.b(string4, "Bet", null);
                                    try {
                                        if (strB4.length() != 0) {
                                            String strSubstring = strB4.substring(0, 1);
                                            Locale locale = Locale.ROOT;
                                            String upperCase = strSubstring.toUpperCase(locale);
                                            upperCase.getClass();
                                            String lowerCase = strB4.substring(1).toLowerCase(locale);
                                            lowerCase.getClass();
                                            strB4 = upperCase.concat(lowerCase);
                                        }
                                    } catch (Exception unused) {
                                    }
                                    String str5 = strB4;
                                    String string5 = fragment.getString(R.string.coeff_cms);
                                    string5.getClass();
                                    String strB5 = cw5.b(string5, "Coeff", null);
                                    String string6 = fragment.getString(R.string.win_cms);
                                    string6.getClass();
                                    String strB6 = cw5.b(string6, "Win", null);
                                    String string7 = fragment.getString(R.string.your_highest_coefficient);
                                    string7.getClass();
                                    String strB7 = cw5.b(string7, "YOUR HIGHEST CO-EFFICIENT", null);
                                    boolean zA = aVar2.A(cdc0Var3);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new z61(cdc0Var3, 1);
                                        aVar2.r(objY);
                                    }
                                    Function0 function0 = (Function0) objY;
                                    boolean zA2 = aVar2.A(cdc0Var3);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new a71(cdc0Var3, 2);
                                        aVar2.r(objY2);
                                    }
                                    Function0 function1 = (Function0) objY2;
                                    boolean zA3 = aVar2.A(cdc0Var3);
                                    Object objY3 = aVar2.y();
                                    if (zA3 || objY3 == c0041a) {
                                        objY3 = new nza(cdc0Var3, 1);
                                        aVar2.r(objY3);
                                    }
                                    Function0 function2 = (Function0) objY3;
                                    boolean zA4 = aVar2.A(cdc0Var3);
                                    Object objY4 = aVar2.y();
                                    if (zA4 || objY4 == c0041a) {
                                        objY4 = new Function0() { // from class: xcc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Object value;
                                                cdc0 cdc0Var4 = cdc0Var3;
                                                cdc0Var4.f.invoke(3);
                                                bke0 bke0Var = cdc0Var4.h.a;
                                                do {
                                                    value = bke0Var.getValue();
                                                } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.d, tec0.d.a, null, 4)));
                                                gij0 gij0Var = cdc0Var4.e;
                                                gij0Var.getClass();
                                                sp5.c(qcj0.a(gij0Var), null, null, new eij0(gij0Var, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY4);
                                    }
                                    Function0 function3 = (Function0) objY4;
                                    boolean zA5 = aVar2.A(cdc0Var3);
                                    Object objY5 = aVar2.y();
                                    if (zA5 || objY5 == c0041a) {
                                        ddc0 ddc0Var = new ddc0(1, cdc0Var3, cdc0.class, "handleListScrollInProgressChanged", "handleListScrollInProgressChanged(Z)V", 0);
                                        aVar2.r(ddc0Var);
                                        objY5 = ddc0Var;
                                    }
                                    Function1 function4 = (Function1) ((rpp) objY5);
                                    boolean zBooleanValue = ((Boolean) ((nsa0) cdc0Var3.m).getValue()).booleanValue();
                                    Boolean bool = (Boolean) ((nsa0) yje0Var).getValue();
                                    jec0.j(vec0Var, str, str2, str3, str4, strB, strB2, strB3, str5, strB5, strB6, strB7, function0, function1, function2, function3, function4, zBooleanValue, bool != null ? bool.booleanValue() : false, cw5.i((String) cdc0Var3.d.invoke()), aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 3072, 7);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            als viewLifecycleOwner2 = tic0Var2.getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            lv2VarU0.d.f(viewLifecycleOwner2, new edc0(new yhu(cdc0Var, i4)));
            ba8VarX0.f.f(viewLifecycleOwner2, new edc0(new Function1() { // from class: adc0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Object value;
                    Object value2;
                    Object value3;
                    LoadingState loadingState = (LoadingState) obj;
                    loadingState.getClass();
                    bke0 bke0Var = cdc0Var.h.a;
                    int i6 = cdc0.a.a[loadingState.getStatus().ordinal()];
                    if (i6 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                        if (list == null || list.isEmpty()) {
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.c, tec0.b.a, null, 4)));
                        } else {
                            do {
                                value2 = bke0Var.getValue();
                            } while (!bke0Var.g(value2, vec0.a((vec0) value2, uec0.c, list.isEmpty() ? tec0.b.a : new tec0.f(list), null, 4)));
                        }
                    } else if (i6 == 2) {
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, vec0.a((vec0) value3, uec0.c, tec0.b.a, null, 4)));
                    } else if (i6 != 3) {
                        wt40.a();
                        return null;
                    }
                    return Unit.a;
                }
            }));
            gij0VarO1.A.f(viewLifecycleOwner2, new edc0(new bdc0(cdc0Var, i3)));
            gij0VarO1.w.f(viewLifecycleOwner2, new edc0(new y61(cdc0Var, i4)));
            h4();
            this.W2 = cdc0Var;
        }
        k1().A.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: qhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                tic0 tic0Var3 = this.a;
                try {
                    RoundBetResponse roundBetResponse = (RoundBetResponse) new jkl().e(vb4.b(Base64.decode((String) obj, 0)), RoundBetResponse.class);
                    cdc0 cdc0Var2 = tic0Var3.W2;
                    if (cdc0Var2 != null) {
                        roundBetResponse.getClass();
                        cdc0Var2.a(roundBetResponse);
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }));
        N3().f.f(getViewLifecycleOwner(), new hjc0(new ugc0(this, i3)));
        N3().v.f(getViewLifecycleOwner(), new hjc0(new vgc0(this, i3)));
        e4j e4jVar31 = this.z;
        if (e4jVar31 != null) {
            ComposeView composeView10 = e4jVar31.W;
            composeView10.setViewCompositionStrategy(cVar);
            composeView10.setContent(new ex8(205641369, new hvf(this), true));
        }
        e4j e4jVar32 = this.z;
        if (e4jVar32 != null) {
            e4jVar32.W.addOnLayoutChangeListener(this.x3);
        }
        e4j e4jVar33 = this.z;
        if (e4jVar33 != null) {
            ComposeView composeView11 = e4jVar33.c;
            composeView11.setViewCompositionStrategy(cVar);
            composeView11.setContent(new ex8(-1486323350, new rvf(i4, this, composeView11), true));
        }
        e4j e4jVar34 = this.z;
        if (e4jVar34 != null) {
            ComposeView composeView12 = e4jVar34.d;
            composeView12.setViewCompositionStrategy(cVar);
            composeView12.setContent(new ex8(998740361, new u780(this, composeView12), true));
        }
        e4j e4jVar35 = this.z;
        ViewGroup.LayoutParams layoutParams7 = e4jVar35 != null ? e4jVar35.V.getLayoutParams() : null;
        layoutParams7.getClass();
        ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
        layoutParams8.S = 1.0f;
        e4j e4jVar36 = this.z;
        if (e4jVar36 != null) {
            e4jVar36.V.setLayoutParams(layoutParams8);
        }
        xwf xwfVar = new xwf(this, 2);
        pqz pqzVar = new pqz(this, 1);
        this.J1 = xwfVar;
        this.K1 = pqzVar;
        e4j e4jVar37 = this.z;
        sgc0 sgc0Var = this.w3;
        if (e4jVar37 != null) {
            e4jVar37.c.addOnLayoutChangeListener(sgc0Var);
        }
        e4j e4jVar38 = this.z;
        if (e4jVar38 != null) {
            e4jVar38.d.addOnLayoutChangeListener(sgc0Var);
        }
        e4j e4jVar39 = this.z;
        if (e4jVar39 != null) {
            e4jVar39.V.addOnLayoutChangeListener(sgc0Var);
        }
        o1().f.f(getViewLifecycleOwner(), new hjc0(new iic0()));
        o1().i.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: jic0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sat satVar = (sat) obj;
                int iOrdinal = satVar.a.ordinal();
                tic0 tic0Var3 = this.a;
                if (iOrdinal == 1) {
                    m6x<TurboUsageCountResponse> m6xVar = egj0.c;
                    com.sportygames.common.framework.network.HTTPResponse hTTPResponse = (com.sportygames.common.framework.network.HTTPResponse) satVar.b;
                    TurboUsageCountResponse turboUsageCountResponse = hTTPResponse != null ? (TurboUsageCountResponse) hTTPResponse.getData() : null;
                    ((nsa0) m6xVar).setValue(turboUsageCountResponse != null ? turboUsageCountResponse : null);
                    tic0Var3.s4();
                    tic0Var3.R3((TurboUsageCountResponse) ((nsa0) egj0.d).getValue());
                } else if (iOrdinal == 2) {
                    ((nsa0) egj0.c).setValue(null);
                    tic0Var3.s4();
                    tic0Var3.R3(null);
                }
                return Unit.a;
            }
        }));
        o1().z.f(getViewLifecycleOwner(), new hjc0(new kic0(this, i3)));
        o1().v.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: lic0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                cdc0 cdc0Var2;
                sat satVar = (sat) obj;
                vme0 vme0Var = satVar.a;
                vme0 vme0Var2 = vme0.c;
                tic0 tic0Var3 = this.a;
                if (vme0Var == vme0Var2) {
                    tic0Var3.n1().F1();
                    return Unit.a;
                }
                if (vme0Var == vme0.a || !tic0Var3.y1()) {
                    return Unit.a;
                }
                try {
                    try {
                        gij0 gij0VarO2 = tic0Var3.o1();
                        gij0VarO2.getClass();
                        sp5.c(qcj0.a(gij0VarO2), null, null, new zhj0(gij0VarO2, null), 3);
                        gij0 gij0VarO3 = tic0Var3.o1();
                        gij0VarO3.getClass();
                        sp5.c(qcj0.a(gij0VarO3), null, null, new aij0(gij0VarO3, null), 3);
                        com.sportygames.common.framework.network.HTTPResponse hTTPResponse = (com.sportygames.common.framework.network.HTTPResponse) satVar.b;
                        VipFeatureListResponse vipFeatureListResponse = hTTPResponse != null ? (VipFeatureListResponse) hTTPResponse.getData() : null;
                        if (vipFeatureListResponse == null) {
                            vipFeatureListResponse = null;
                        }
                        ((nsa0) egj0.q).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getVipModeEnabled()) : Boolean.FALSE);
                        ((nsa0) egj0.s).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getEliteEnabled()) : Boolean.FALSE);
                        ((nsa0) egj0.u).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getLastHeroStandingEnabled()) : Boolean.FALSE);
                        ((nsa0) egj0.w).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getTurboEnabled()) : Boolean.FALSE);
                        ((nsa0) egj0.y).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getStakeSafeEnabled()) : Boolean.FALSE);
                        Context context4 = tic0Var3.getContext();
                        if (context4 != null) {
                            String country = SportyGamesManager.getInstance().getCountry();
                            SharedPreferences sharedPreferences4 = context4.getSharedPreferences("vip_elite_data", 0);
                            shj0 shj0VarQ3 = tic0Var3.Q3();
                            country.getClass();
                            shj0VarQ3.V1(country);
                            tic0Var3.Q3().U1(country);
                            sharedPreferences4.getClass();
                            try {
                                String string = sharedPreferences4.getString("one_time_fetch", null);
                                z = string == null || string.length() == 0;
                            } catch (Exception unused) {
                            }
                            if (z) {
                                tic0Var3.x4(0, "VIP_ONBOARDING");
                            } else {
                                tic0Var3.I3();
                            }
                            Object value = ((nsa0) egj0.r).getValue();
                            Boolean bool = Boolean.TRUE;
                            if (Intrinsics.f(value, bool)) {
                                tic0Var3.c1().F = R.color.sh_toggle_on_color_vip;
                            } else {
                                tic0Var3.c1().F = R.color.sh_toggle_on_color;
                            }
                            tic0Var3.t1();
                            e4j e4jVar40 = tic0Var3.z;
                            if (e4jVar40 != null) {
                                e4jVar40.Q.setHamMenuVipChanges(true);
                            }
                            if (Intrinsics.f(((nsa0) egj0.t).getValue(), bool) && (cdc0Var2 = tic0Var3.W2) != null) {
                                ((nsa0) cdc0Var2.m).setValue(bool);
                            }
                            tic0Var3.Q3().R1(country);
                            tic0Var3.Q3().S1(country);
                            tic0Var3.Q3().T1(country);
                            tic0Var3.Q3().W1(country);
                        }
                    } catch (Exception unused2) {
                    }
                    return Unit.a;
                } finally {
                    tic0Var3.n1().F1();
                }
            }
        }));
        this.C0.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: whc0
            /* JADX WARN: Code duplicated, block: B:116:0x0289  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j2;
                StakeSafeUsageCountResponse stakeSafeUsageCountResponse;
                TurboUsageCountResponse turboUsageCountResponse;
                Double turboValue;
                TurboUsageCountResponse turboUsageCountResponse2;
                String str = (String) obj;
                tic0 tic0Var3 = this.a;
                if (!tic0Var3.y1()) {
                    return Unit.a;
                }
                nsa0 nsa0Var = (nsa0) egj0.h;
                Object value = nsa0Var.getValue();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool) && Intrinsics.f(((nsa0) egj0.z).getValue(), bool)) {
                    nsa0 nsa0Var2 = (nsa0) egj0.I;
                    if (((Boolean) nsa0Var2.getValue()).booleanValue() && Intrinsics.f(str, "ROUND_END_WAIT")) {
                        nsa0Var2.setValue(Boolean.FALSE);
                    }
                }
                boolean z = true;
                if (Intrinsics.f(str, "ROUND_END_WAIT") && tic0Var3.v3 > 0) {
                    boolean z2 = ((Boolean) ((nsa0) egj0.l).getValue()).booleanValue();
                    tic0Var3.S0().M1(tic0Var3.v3);
                    tic0Var3.T0().M1(tic0Var3.v3);
                    if (z2 && (turboUsageCountResponse2 = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue()) != null) {
                        Double turboValue2 = turboUsageCountResponse2.getTurboValue();
                        if ((turboValue2 != null ? turboValue2.doubleValue() : 0.0d) > 0.0d || Intrinsics.f(((nsa0) egj0.p).getValue(), bool)) {
                            tic0Var3.p3 = null;
                            TurboUsageCountResponse turboUsageCountResponseCopy$default = TurboUsageCountResponse.copy$default(turboUsageCountResponse2, Double.valueOf(0.0d), null, null, null, 14, null);
                            ((nsa0) egj0.c).setValue(turboUsageCountResponseCopy$default);
                            tic0Var3.s4();
                            tic0Var3.R3(turboUsageCountResponseCopy$default);
                        }
                    }
                    TurboUsageCountResponse turboUsageCountResponse3 = tic0Var3.p3;
                    if (turboUsageCountResponse3 != null && !tic0Var3.S3()) {
                        tic0Var3.p3 = null;
                        ((nsa0) egj0.c).setValue(turboUsageCountResponse3);
                        tic0Var3.s4();
                        tic0Var3.R3(turboUsageCountResponse3);
                    }
                    BetContainerState betContainerState = (BetContainerState) tic0Var3.S0().a.getValue();
                    BetContainerState betContainerState2 = (BetContainerState) tic0Var3.T0().a.getValue();
                    boolean z4 = (betContainerState.isStakeSafeBet() && betContainerState.getRoundId() == tic0Var3.v3) || (betContainerState2.isStakeSafeBet() && betContainerState2.getRoundId() == tic0Var3.v3);
                    tic0Var3.S0().J1(tic0Var3.v3);
                    tic0Var3.T0().J1(tic0Var3.v3);
                    if (z4) {
                        tic0Var3.q4();
                    }
                    ((nsa0) egj0.m).setValue(Boolean.FALSE);
                }
                if (Intrinsics.f(nsa0Var.getValue(), bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool) && Intrinsics.f(((nsa0) egj0.x).getValue(), bool) && (turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue()) != null && (turboValue = turboUsageCountResponse.getTurboValue()) != null) {
                    double dDoubleValue = turboValue.doubleValue();
                    Long activateAfterRoundId = turboUsageCountResponse.getActivateAfterRoundId();
                    if (activateAfterRoundId != null) {
                        long jLongValue = activateAfterRoundId.longValue();
                        j2 = 0;
                        if (lnr.d(tic0Var3.v3, str, Long.valueOf(jLongValue), Double.valueOf(dDoubleValue), lnr.b(jLongValue, tic0Var3.S0(), tic0Var3.T0()))) {
                            ((nsa0) egj0.o).setValue(bool);
                        } else if (tic0Var3.v3 == jLongValue) {
                            ((nsa0) egj0.o).setValue(Boolean.FALSE);
                            tic0Var3.S0().L1(false);
                            tic0Var3.T0().L1(false);
                        }
                        nsa0 nsa0Var3 = (nsa0) egj0.p;
                        if (Intrinsics.f(nsa0Var3.getValue(), bool)) {
                            tic0Var3.S0().L1(true);
                            tic0Var3.T0().L1(true);
                        }
                        BetContainerState betContainerState3 = (BetContainerState) tic0Var3.S0().a.getValue();
                        BetContainerState betContainerState4 = (BetContainerState) tic0Var3.T0().a.getValue();
                        boolean z5 = ((tic0Var3.v3 > 0L ? 1 : (tic0Var3.v3 == 0L ? 0 : -1)) > 0 && betContainerState3.getBetPlaced() && (betContainerState3.getRoundId() > tic0Var3.v3 ? 1 : (betContainerState3.getRoundId() == tic0Var3.v3 ? 0 : -1)) == 0) || ((tic0Var3.v3 > 0L ? 1 : (tic0Var3.v3 == 0L ? 0 : -1)) > 0 && betContainerState4.getBetPlaced() && (betContainerState4.getRoundId() > tic0Var3.v3 ? 1 : (betContainerState4.getRoundId() == tic0Var3.v3 ? 0 : -1)) == 0);
                        boolean z6 = Intrinsics.f(str, "ROUND_ONGOING") || Intrinsics.f(str, "ROUND_PRE_START");
                        if (!Intrinsics.f(nsa0Var3.getValue(), bool)) {
                            ((nsa0) egj0.k).setValue(Boolean.FALSE);
                        } else if (z6 && z5) {
                            ((nsa0) egj0.k).setValue(bool);
                        }
                    } else {
                        j2 = 0;
                    }
                } else {
                    j2 = 0;
                }
                if (Intrinsics.f(nsa0Var.getValue(), bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool) && Intrinsics.f(((nsa0) egj0.z).getValue(), bool) && (stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue()) != null && stakeSafeUsageCountResponse.getStakeSafePercentage() != null) {
                    BetContainerState betContainerState5 = (BetContainerState) tic0Var3.S0().a.getValue();
                    BetContainerState betContainerState6 = (BetContainerState) tic0Var3.T0().a.getValue();
                    boolean z7 = tic0Var3.v3 > j2 && betContainerState5.getBetPlaced() && betContainerState5.getRoundId() == tic0Var3.v3;
                    boolean z8 = tic0Var3.v3 > j2 && betContainerState6.getBetPlaced() && betContainerState6.getRoundId() == tic0Var3.v3;
                    boolean z9 = z7 && betContainerState5.isStakeSafeBet();
                    boolean z10 = z8 && betContainerState6.isStakeSafeBet();
                    if (!z9 && !z10) {
                        z = false;
                    }
                    if ((Intrinsics.f(str, "ROUND_ONGOING") || Intrinsics.f(str, "ROUND_PRE_START")) && z) {
                        ((nsa0) egj0.m).setValue(bool);
                        if (z7 && !z8 && betContainerState6.isStakeSafeApplied()) {
                            tic0Var3.T0().I1(false);
                        }
                        if (z8 && !z7 && betContainerState5.isStakeSafeApplied()) {
                            tic0Var3.S0().I1(false);
                        }
                        tic0Var3.B4();
                    }
                }
                return Unit.a;
            }
        }));
        this.B0.f(getViewLifecycleOwner(), new hjc0(new v17(this, i4)));
        Q3().N.f(getViewLifecycleOwner(), new hjc0(new w17(this, i4)));
        Q3().O.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: xhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                tic0 tic0Var3 = this.a;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    LastHeroStandingWinnerSocketResponse lastHeroStandingWinnerSocketResponse = (LastHeroStandingWinnerSocketResponse) new jkl().e(str, LastHeroStandingWinnerSocketResponse.class);
                    if (lastHeroStandingWinnerSocketResponse != null) {
                        tic0Var3.w0();
                        cw5 cw5Var = cw5.a;
                        String str2 = tic0Var3.y0;
                        if (str2 == null) {
                            str2 = "";
                        }
                        cw5Var.getClass();
                        String strI = cw5.i(str2);
                        String strB = cw5.b("lhs_gift:sg_vip", "You have won a free bet gift", null);
                        TreeMap treeMap = bx.a;
                        tic0Var3.b3(strB, "winner", strI + " " + bx.c(bx.n(lastHeroStandingWinnerSocketResponse.getGiftAmount())));
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }));
        Q3().P.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: yhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                tic0 tic0Var3 = this.a;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) new jkl().e(str, TurboUsageCountResponse.class);
                    if (turboUsageCountResponse == null) {
                        return Unit.a;
                    }
                    if (tic0Var3.S3()) {
                        tic0Var3.p3 = turboUsageCountResponse;
                        return Unit.a;
                    }
                    tic0Var3.p3 = null;
                    ((nsa0) egj0.c).setValue(turboUsageCountResponse);
                    tic0Var3.s4();
                    tic0Var3.R3(turboUsageCountResponse);
                    return Unit.a;
                } catch (Exception unused) {
                }
            }
        }));
        Q3().Q.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: zhc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Double giftAmount;
                Double giftAmount2;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) new jkl().e(str, StakeSafeUsageCountResponse.class);
                    if (stakeSafeUsageCountResponse != null) {
                        ((nsa0) egj0.a).setValue(stakeSafeUsageCountResponse);
                        StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue();
                        double dDoubleValue = 0.0d;
                        double dDoubleValue2 = (stakeSafeUsageCountResponse2 == null || (giftAmount2 = stakeSafeUsageCountResponse2.getGiftAmount()) == null) ? 0.0d : giftAmount2.doubleValue();
                        tic0 tic0Var3 = this.a;
                        if (dDoubleValue2 > 0.0d) {
                            cw5.a.getClass();
                            String strB = cw5.b("stakesafe_saves:sg_vip", "Stakesafe saves the day", null);
                            String str2 = tic0Var3.y0;
                            if (str2 == null) {
                                str2 = "";
                            }
                            String strI = cw5.i(str2);
                            if (stakeSafeUsageCountResponse2 != null && (giftAmount = stakeSafeUsageCountResponse2.getGiftAmount()) != null) {
                                dDoubleValue = giftAmount.doubleValue();
                            }
                            tic0Var3.b3(strB, "stake_win", strI + " " + thj0.b(Double.valueOf(dDoubleValue)));
                            tic0Var3.w0();
                        }
                        ((nsa0) egj0.A).setValue(Boolean.FALSE);
                        tic0Var3.S0().I1(false);
                        tic0Var3.T0().I1(false);
                        tic0Var3.B4();
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }));
        Q3().R.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: aic0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                tic0 tic0Var3 = this.a;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    VipStatusResponse vipStatusResponse = (VipStatusResponse) new jkl().e(str, VipStatusResponse.class);
                    if (vipStatusResponse != null) {
                        ((nsa0) egj0.e).setValue(vipStatusResponse);
                        VipStatusResponse vipStatusResponse2 = (VipStatusResponse) ((nsa0) egj0.f).getValue();
                        Object value = ((nsa0) egj0.h).getValue();
                        Boolean bool = Boolean.TRUE;
                        if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool) && tic0Var3.y1() && vipStatusResponse2 != null && !vipStatusResponse2.getVipStatus()) {
                            ((nsa0) fhb.d.b).setValue(bool);
                            e4j e4jVar40 = tic0Var3.z;
                            if (e4jVar40 != null) {
                                ComposeView composeView13 = e4jVar40.J;
                                composeView13.setViewCompositionStrategy(vaj0.c.a);
                                composeView13.setContent(new ex8(141337905, new b47(tic0Var3, composeView13), true));
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }));
        Q3().S.f(getViewLifecycleOwner(), new hjc0(new Function1() { // from class: bic0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Double turboValue;
                e4j e4jVar40;
                cdc0 cdc0Var2;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    VipFeatureListResponse vipFeatureListResponse = (VipFeatureListResponse) new jkl().e(str, VipFeatureListResponse.class);
                    yje0<Boolean> yje0Var = egj0.z;
                    Object value = ((nsa0) yje0Var).getValue();
                    Boolean bool = Boolean.FALSE;
                    boolean zF = Intrinsics.f(value, bool);
                    yje0<Boolean> yje0Var2 = egj0.x;
                    boolean zF2 = Intrinsics.f(((nsa0) yje0Var2).getValue(), bool);
                    yje0<Boolean> yje0Var3 = egj0.t;
                    boolean zF3 = Intrinsics.f(((nsa0) yje0Var3).getValue(), bool);
                    ((nsa0) egj0.q).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getVipModeEnabled()) : bool);
                    ((nsa0) egj0.s).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getEliteEnabled()) : bool);
                    ((nsa0) egj0.u).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getLastHeroStandingEnabled()) : bool);
                    ((nsa0) egj0.w).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getTurboEnabled()) : bool);
                    ((nsa0) egj0.y).setValue(vipFeatureListResponse != null ? Boolean.valueOf(vipFeatureListResponse.getStakeSafeEnabled()) : bool);
                    Object value2 = ((nsa0) egj0.r).getValue();
                    Boolean bool2 = Boolean.TRUE;
                    boolean zF4 = Intrinsics.f(value2, bool2);
                    tic0 tic0Var3 = this.a;
                    if (zF4) {
                        tic0Var3.c1().F = R.color.sh_toggle_on_color_vip;
                    } else {
                        tic0Var3.c1().F = R.color.sh_toggle_on_color;
                    }
                    tic0Var3.t1();
                    if (Intrinsics.f(((nsa0) yje0Var3).getValue(), bool2)) {
                        if (zF3 && (cdc0Var2 = tic0Var3.W2) != null) {
                            ((nsa0) cdc0Var2.m).setValue(bool2);
                        }
                    } else if (!zF3) {
                        cdc0 cdc0Var3 = tic0Var3.W2;
                        if (cdc0Var3 != null) {
                            ((nsa0) cdc0Var3.m).setValue(bool);
                        }
                        cw5.a.getClass();
                        tic0Var3.b3(cw5.b("elite_disabled:sg_vip", "Elite is currently unavailable", null), "disable", "");
                    }
                    if (Intrinsics.f(((nsa0) egj0.v).getValue(), bool) && (e4jVar40 = tic0Var3.z) != null && e4jVar40.s0.getVisibility() == 0) {
                        tic0Var3.T3();
                    }
                    if (Intrinsics.f(((nsa0) yje0Var2).getValue(), bool2)) {
                        if (zF2) {
                            TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                            if (((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) >= 100.0d) {
                                tic0Var3.L3(turboUsageCountResponse, true);
                                if (Intrinsics.f(((nsa0) egj0.p).getValue(), bool2)) {
                                    tic0Var3.r4(turboUsageCountResponse);
                                }
                            } else {
                                tic0Var3.q4();
                                tic0Var3.L3(turboUsageCountResponse, false);
                            }
                            tic0Var3.s4();
                        }
                    } else if (!zF2) {
                        tic0Var3.q4();
                        ((nsa0) egj0.o).setValue(bool);
                        cw5.a.getClass();
                        tic0Var3.b3(cw5.b("turbo_disabled:sg_vip", "Turbo is currently unavailable", null), "disable", "");
                        tic0Var3.S0().L1(false);
                        tic0Var3.T0().L1(false);
                    }
                    if (Intrinsics.f(((nsa0) yje0Var).getValue(), bool2)) {
                        if (zF) {
                            ((nsa0) egj0.I).setValue(bool2);
                        }
                    } else if (!zF) {
                        tic0Var3.q4();
                        ((nsa0) egj0.A).setValue(bool);
                        tic0Var3.S0().I1(false);
                        tic0Var3.T0().I1(false);
                        tic0Var3.B4();
                        cw5.a.getClass();
                        tic0Var3.b3(cw5.b("stakesafe_disabled:sg_vip", "StakeSafe is currently unavailable", null), "disable", "");
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }));
    }

    public final void p4() {
        int i2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f2 = displayMetrics.heightPixels;
        float f3 = displayMetrics.widthPixels;
        if (f2 == 0.0f || f3 == 0.0f) {
            return;
        }
        float f4 = f2 / f3;
        if (f4 >= 2.1f) {
            i2 = R.dimen._80sdp;
        } else if (f4 >= 2.0f) {
            i2 = R.dimen._60sdp;
        } else {
            i2 = f4 >= 1.82f ? R.dimen._46sdp : R.dimen._38sdp;
        }
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.Q.setShBottomImageMargin(i2);
        }
    }

    public final void q3(ntc0 ntc0Var) {
        int iB;
        e4j e4jVar;
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            ConstraintLayout constraintLayout = e4jVar2.F;
            boolean z = ntc0Var == ntc0.a;
            this.h3 = ntc0Var;
            int i2 = 8;
            if (z) {
                i4();
                Object value = ((nsa0) egj0.h).getValue();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool)) {
                    ((nsa0) egj0.i).setValue(bool);
                    this.i3 = true;
                }
            } else {
                e4jVar2.V.setVisibility(8);
                this.l0 = false;
                Object value2 = ((nsa0) egj0.h).getValue();
                Boolean bool2 = Boolean.TRUE;
                if (Intrinsics.f(value2, bool2)) {
                    if (Intrinsics.f(((nsa0) egj0.r).getValue(), bool2) && Intrinsics.f(((nsa0) egj0.z).getValue(), bool2) && this.i3) {
                        cw5.a.getClass();
                        w4(cw5.b("unavailable_in_sidebets:sg_vip", "Stakesafe not available in O/U & Range", null));
                    }
                    ((nsa0) egj0.i).setValue(Boolean.FALSE);
                    this.i3 = false;
                }
            }
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.c.setVisibility(z ? 0 : 8);
            }
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                e4jVar4.j0.setVisibility(z ? 0 : 8);
            }
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                e4jVar5.d.setVisibility(z ? 0 : 8);
            }
            B4();
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.n0.setVisibility(z ? 0 : 8);
            }
            e4j e4jVar7 = this.z;
            if (e4jVar7 != null) {
                e4jVar7.o0.setVisibility(z ? 0 : 8);
            }
            if (z && (e4jVar = this.z) != null && e4jVar.c.getVisibility() == 0) {
                i2 = 0;
            }
            e4j e4jVar8 = this.z;
            if (e4jVar8 != null) {
                e4jVar8.v.setVisibility(i2);
            }
            e4j e4jVar9 = this.z;
            if (e4jVar9 != null) {
                e4jVar9.w.setVisibility(i2);
            }
            e4j e4jVar10 = this.z;
            if (e4jVar10 != null) {
                e4jVar10.o0.setVisibility(i2);
            }
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            bVar.f(constraintLayout);
            boolean zIsEmpty = this.U2.isEmpty();
            if (zIsEmpty) {
                iB = 0;
            } else {
                int height = constraintLayout.getHeight();
                Integer numValueOf = height > 0 ? Integer.valueOf(height) : null;
                iB = dpv.b((numValueOf != null ? numValueOf.intValue() : constraintLayout.getResources().getDisplayMetrics().heightPixels) * 0.00625f);
            }
            int dimensionPixelSize = !zIsEmpty ? iB : constraintLayout.getResources().getDimensionPixelSize(R.dimen._3sdp);
            if (z) {
                s3(bVar);
                bVar.j(R.id.bet_view, z3);
                bVar.j(R.id.space, 0.005f);
                bVar.j(R.id.bet_view1, z3);
                bVar.i(R.id.side_bet_content_view, 0);
                bVar.e(R.id.side_bet_content_view, 4);
                bVar.g(R.id.side_bet_content_view, 4, R.id.bet_view1, 4);
                bVar.e(R.id.tournament_view, 3);
                bVar.e(R.id.tournament_view, 4);
                bVar.h(R.id.tournament_view, 3, R.id.bet_view1, 4, iB);
                p3(bVar, constraintLayout, ((ksa0) this.g3).D() == 1);
                Iterator it = kotlin.collections.b.k(Integer.valueOf(R.id.top_list), Integer.valueOf(R.id.top_list_blur_bg)).iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    bVar.e(iIntValue, 3);
                    bVar.h(iIntValue, 3, R.id.tournament_view, 4, dimensionPixelSize);
                }
            } else {
                float fE3 = E3(Y3());
                bVar.e(R.id.side_bet_content_view, 4);
                bVar.j(R.id.side_bet_content_view, fE3);
                bVar.e(R.id.tournament_view, 3);
                bVar.e(R.id.tournament_view, 4);
                bVar.h(R.id.tournament_view, 3, R.id.side_bet_content_view, 4, constraintLayout.getResources().getDimensionPixelSize(R.dimen._3sdp));
            }
            bVar.b(constraintLayout);
            constraintLayout.requestLayout();
            if (!z) {
                k4();
            }
            constraintLayout.post(new Runnable() { // from class: rgc0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.j4();
                }
            });
        }
    }

    public final void q4() {
        List<DetailResponse> list = this.Z1;
        DetailResponse detailResponse = list != null ? (DetailResponse) CollectionsKt.X(0, list) : null;
        List<DetailResponse> list2 = this.Z1;
        DetailResponse detailResponse2 = list2 != null ? (DetailResponse) CollectionsKt.X(1, list2) : null;
        if (detailResponse != null) {
            S0().T1(detailResponse);
        }
        if (detailResponse2 != null) {
            T0().T1(detailResponse2);
        }
        S0().c2(true);
        T0().c2(true);
    }

    public final void r4(TurboUsageCountResponse turboUsageCountResponse) {
        Double stakeLimit;
        m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
        if (!Intrinsics.f(((nsa0) egj0.p).getValue(), Boolean.TRUE) || turboUsageCountResponse == null || (stakeLimit = turboUsageCountResponse.getStakeLimit()) == null) {
            return;
        }
        if (stakeLimit.doubleValue() <= 0.0d) {
            stakeLimit = null;
        }
        if (stakeLimit != null) {
            double dDoubleValue = stakeLimit.doubleValue();
            this.a2 = stakeLimit;
            DetailResponse detailResponseCopy$default = DetailResponse.copy$default(S0().G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue, 0, 0, null, null, null, 8063, null);
            DetailResponse detailResponseCopy$default2 = DetailResponse.copy$default(T0().G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue, 0, 0, null, null, null, 8063, null);
            S0().T1(detailResponseCopy$default);
            T0().T1(detailResponseCopy$default2);
            S0().c2(true);
            T0().c2(true);
        }
    }

    public final void s4() {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            final ComposeView composeView = e4jVar.q0;
            boolean zF = false;
            final SharedPreferences sharedPreferences = composeView.getContext().getSharedPreferences("vip_elite_data", 0);
            sharedPreferences.getClass();
            try {
                zF = Intrinsics.f(sharedPreferences.getString("one_time_fetch", null), "ui_animated");
            } catch (Exception unused) {
            }
            if (!this.o3) {
                composeView.setTranslationX(zF ? 0.0f : composeView.getResources().getDisplayMetrics().widthPixels);
            }
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(2032409726, new Function2() { // from class: oic0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        yje0<Boolean> yje0Var = egj0.D;
                        yje0<Boolean> yje0Var2 = egj0.F;
                        nsa0 nsa0Var = (nsa0) yje0Var;
                        Boolean bool = (Boolean) nsa0Var.getValue();
                        bool.booleanValue();
                        nsa0 nsa0Var2 = (nsa0) yje0Var2;
                        Boolean bool2 = (Boolean) nsa0Var2.getValue();
                        bool2.booleanValue();
                        tic0 tic0Var = this;
                        boolean zA = aVar.A(tic0Var);
                        ComposeView composeView2 = composeView;
                        boolean zA2 = zA | aVar.A(composeView2);
                        SharedPreferences sharedPreferences2 = sharedPreferences;
                        boolean zA3 = aVar.A(sharedPreferences2) | zA2 | aVar.M(nsa0Var) | aVar.M(nsa0Var2);
                        Object objY = aVar.y();
                        if (zA3 || objY == a.C0040a.a) {
                            tic0.k kVar = tic0Var.new k(composeView2, sharedPreferences2, nsa0Var, nsa0Var2, null);
                            aVar.r(kVar);
                            objY = kVar;
                        }
                        w4g.g(bool, bool2, (Function2) objY, aVar);
                        gij0 gij0VarO1 = tic0Var.o1();
                        TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                        Boolean bool3 = (Boolean) ((nsa0) egj0.p).getValue();
                        azh0.a(gij0VarO1, turboUsageCountResponse, null, 0.0f, 0.0f, 0L, 0L, 0L, 0L, bool3 != null ? bool3.booleanValue() : false, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), aVar, 8 | (TurboUsageCountResponse.$stable << 3));
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void t3(float f2, float f3) {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ConstraintLayout constraintLayout = e4jVar.F;
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            bVar.f(constraintLayout);
            bVar.j(R.id.multiplier_view, f2);
            p3(bVar, constraintLayout, f3 <= 0.2f);
            bVar.b(constraintLayout);
        }
    }

    public final boolean t4() {
        if (!Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE)) {
            return false;
        }
        e4j e4jVar = this.z;
        if (e4jVar != null && e4jVar.s0.getVisibility() == 0) {
            return true;
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null && e4jVar2.s0.getVisibility() == 4) {
            return true;
        }
        e4j e4jVar3 = this.z;
        if ((e4jVar3 == null || e4jVar3.r0.getVisibility() != 0) && !this.r3 && this.q3 == null) {
            return ((Boolean) ((nsa0) egj0.D).getValue()).booleanValue() && !((Boolean) ((nsa0) egj0.F).getValue()).booleanValue();
        }
        return true;
    }

    public final void u3() {
        float f2;
        otc0 otc0VarO3 = O3();
        boolean z = otc0VarO3 != null ? otc0VarO3.c : this.p0;
        boolean zBooleanValue = otc0VarO3 != null ? otc0VarO3.d : ((Boolean) ((nsa0) c1().l0).getValue()).booleanValue();
        boolean zBooleanValue2 = otc0VarO3 != null ? otc0VarO3.e : ((Boolean) ((nsa0) c1().m0).getValue()).booleanValue();
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.Q.setSHImage();
        }
        double d2 = this.y2;
        e4j e4jVar2 = this.z;
        if (d2 <= 3.0d) {
            if (e4jVar2 != null) {
                e4jVar2.Q.setShBottomImage(z, zBooleanValue, zBooleanValue2);
            }
            if (zBooleanValue2) {
                p4();
            }
        } else if (zBooleanValue2) {
            if (e4jVar2 != null) {
                e4jVar2.Q.setShBottomImageScale(1.0f);
            }
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.Q.setShBottomImage(z, zBooleanValue, true);
            }
            p4();
        } else {
            if (e4jVar2 != null) {
                e4jVar2.Q.setShBottomImageV2(z, zBooleanValue, false);
            }
            Context context = getContext();
            if (context != null) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                float f3 = displayMetrics.heightPixels;
                float f4 = displayMetrics.widthPixels;
                if (f3 != 0.0f && f4 != 0.0f) {
                    float f5 = f3 / f4;
                    if (f5 >= 2.1f) {
                        f2 = 1.6f;
                    } else if (f5 >= 1.9f) {
                        f2 = 1.5f;
                    } else {
                        f2 = f5 >= 1.8f ? 1.3f : 1.2f;
                    }
                    e4j e4jVar4 = this.z;
                    if (e4jVar4 != null) {
                        e4jVar4.Q.setShBottomImageScale(f2);
                    }
                }
            }
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.Q.setShGameLogoImage();
        }
    }

    public final void u4(final int i2) {
        e4j e4jVar;
        if (!A1() || !((Boolean) ((nsa0) this.M2).getValue()).booleanValue()) {
            e4j e4jVar2 = this.z;
            if (e4jVar2 != null) {
                e4jVar2.V.setVisibility(8);
                return;
            }
            return;
        }
        if (t4()) {
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.V.setVisibility(8);
            }
            this.l0 = false;
            return;
        }
        if (i2 == 1 && !W3()) {
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                e4jVar4.V.setVisibility(8);
            }
            this.l0 = false;
            return;
        }
        this.l0 = true;
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.V.setVisibility(0);
        }
        if ((i2 == 0 || i2 == 1) && (e4jVar = this.z) != null) {
            e4jVar.c.post(new Runnable() { // from class: cic0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.A4();
                }
            });
        }
        e4j e4jVar6 = this.z;
        if (e4jVar6 != null) {
            final ComposeView composeView = e4jVar6.V;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(4905520, new Function2() { // from class: hfc0
                /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
                /* JADX WARN: Code duplicated, block: B:90:0x0251  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Float fValueOf;
                    float fFloatValue;
                    String lowerCase;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final tic0 tic0Var = this.a;
                        Integer num = (Integer) ((nsa0) tic0Var.I2).getValue();
                        q650 q650Var = (q650) ((nsa0) tic0Var.K2).getValue();
                        q650 q650Var2 = (q650) ((nsa0) tic0Var.N2).getValue();
                        q650 q650Var3 = (q650) ((nsa0) tic0Var.O2).getValue();
                        int i3 = i2;
                        Integer numValueOf = Integer.valueOf(i3);
                        boolean zD = aVar.d(i3) | aVar.A(tic0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zD || objY == c0041a) {
                            objY = new ejc0(i3, tic0Var, null);
                            aVar.r(objY);
                        }
                        w4g.e(aVar, numValueOf, (Function2) objY);
                        e4j e4jVar7 = tic0Var.z;
                        if (e4jVar7 != null) {
                            int height = e4jVar7.V.getHeight();
                            Integer numValueOf2 = Integer.valueOf(height);
                            if (height <= 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                num = numValueOf2;
                            }
                        }
                        e4j e4jVar8 = tic0Var.z;
                        if (e4jVar8 != null) {
                            int width = e4jVar8.V.getWidth();
                            Integer numValueOf3 = Integer.valueOf(width);
                            if (width <= 0) {
                                numValueOf3 = null;
                            }
                            if (numValueOf3 != null) {
                                fValueOf = Float.valueOf(numValueOf3.intValue());
                            } else {
                                fValueOf = null;
                            }
                        } else {
                            fValueOf = null;
                        }
                        if (fValueOf == null) {
                            aVar.N(419264185);
                            fFloatValue = ((Context) aVar.O(AndroidCompositionLocals_androidKt.b)).getResources().getDisplayMetrics().widthPixels;
                            aVar.H();
                        } else {
                            aVar.N(419259473);
                            aVar.H();
                            fFloatValue = fValueOf.floatValue();
                        }
                        e4j e4jVar9 = tic0Var.z;
                        boolean z = e4jVar9 != null && e4jVar9.f0.getVisibility() == 0;
                        String country = SportyGamesManager.getInstance().getCountry();
                        if (country != null) {
                            lowerCase = country.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        } else {
                            lowerCase = null;
                        }
                        if (lowerCase == null) {
                            lowerCase = "";
                        }
                        boolean z2 = (lowerCase.equals("gh") || lowerCase.equals("mx")) ? false : true;
                        d dVarE = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarE);
                        hta.k.getClass();
                        Integer num2 = num;
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        if (i3 != 0 || num2 == null || q650Var == null) {
                            if (i3 == 1 && tic0Var.W3() && num2 != null) {
                                Object value = ((nsa0) tic0Var.S0().T).getValue();
                                je3 je3Var = je3.b;
                                if (value == je3Var || ((nsa0) tic0Var.T0().T).getValue() == je3Var) {
                                    aVar.N(765973137);
                                    float fIntValue = num2.intValue();
                                    boolean z4 = tic0Var.B1;
                                    boolean z5 = tic0Var.C1;
                                    boolean zBooleanValue = ((Boolean) ((nsa0) tic0Var.c1().i0).getValue()).booleanValue();
                                    boolean zA = aVar.A(tic0Var);
                                    Object objY2 = aVar.y();
                                    if (zA || objY2 == c0041a) {
                                        objY2 = new Function0() { // from class: fgc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                final tic0 tic0Var2 = tic0Var;
                                                tic0Var2.e4(0, new Function0() { // from class: mgc0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        tic0 tic0Var3 = tic0Var2;
                                                        tic0Var3.y0(tic0Var3.S0(), null);
                                                        return Unit.a;
                                                    }
                                                });
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY2);
                                    }
                                    Function0 function0 = (Function0) objY2;
                                    boolean zA2 = aVar.A(tic0Var);
                                    Object objY3 = aVar.y();
                                    if (zA2 || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: ggc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                tic0 tic0Var2 = tic0Var;
                                                tic0Var2.e4(1, new x480(tic0Var2, 1));
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY3);
                                    }
                                    tsa.b(q650Var2, q650Var3, fFloatValue, fIntValue, z4, z5, zBooleanValue, function0, (Function0) objY3, aVar, 24576);
                                    aVar = aVar;
                                } else {
                                    aVar.N(607112056);
                                }
                            } else {
                                aVar.N(607112056);
                            }
                            aVar.H();
                        } else {
                            aVar.N(763234008);
                            int iIntValue2 = num2.intValue();
                            float fJ = ((jsa0) tic0Var.L2).j();
                            ComposeView composeView2 = composeView;
                            float dimension = composeView2.getResources().getDimension(R.dimen._2sdp);
                            c12 c12VarB1 = tic0Var.b1();
                            boolean zA3 = aVar.A(composeView2) | aVar.A(tic0Var);
                            Object objY4 = aVar.y();
                            if (zA3 || objY4 == c0041a) {
                                objY4 = new jb1(1, composeView2, tic0Var);
                                aVar.r(objY4);
                            }
                            msa.a(q650Var, iIntValue2, fJ, dimension, c12VarB1, z, z2, (Function0) objY4, aVar, 0);
                            aVar.H();
                        }
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void v4(boolean z) {
        if (((Boolean) ((nsa0) this.d1).getValue()).booleanValue()) {
            return;
        }
        cw5 cw5Var = cw5.a;
        String string = getString(z ? R.string.range_max_payout_exceed_message_cms : R.string.over_under_max_payout_exceed_message_cms);
        string.getClass();
        String string2 = getString(R.string.exceed_max_payout_error);
        string2.getClass();
        cw5Var.getClass();
        ((nsa0) c1().H).setValue(cw5.b(string, string2, null));
        ((nsa0) c1().K).setValue(new yc8(id8.d(4287000099L)));
        ((nsa0) c1().L).setValue(new yc8(yc8.f));
        ((nsa0) c1().Q).setValue(3000);
        ((nsa0) c1().M).setValue(2);
        ((nsa0) c1().O).setValue(Boolean.TRUE);
        bpb.a3(this);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public final void w3() {
        Double d2;
        double dDoubleValue;
        Double stakeLimit;
        StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue();
        Double d3 = null;
        if (stakeSafeUsageCountResponse == null || (stakeLimit = stakeSafeUsageCountResponse.getStakeLimit()) == null) {
            d2 = this.b2;
            if (d2 != null && d2.doubleValue() > 0.0d) {
                d3 = d2;
            }
            if (d3 != null) {
                return;
            } else {
                dDoubleValue = d3.doubleValue();
            }
        } else {
            if (stakeLimit.doubleValue() <= 0.0d) {
                stakeLimit = null;
            }
            if (stakeLimit != null) {
                dDoubleValue = stakeLimit.doubleValue();
            } else {
                d2 = this.b2;
                if (d2 != null) {
                    d3 = d2;
                }
                if (d3 != null) {
                    return;
                } else {
                    dDoubleValue = d3.doubleValue();
                }
            }
        }
        this.b2 = Double.valueOf(dDoubleValue);
        x3(dDoubleValue, S0());
        x3(dDoubleValue, T0());
    }

    public final void w4(String str) {
        nie0 nie0Var = this.n3;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.t0.setVisibility(0);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.t0.setContent(new ex8(-1578409417, new rwf(str, 1), true));
        }
        this.n3 = sp5.c(wks.a(getLifecycle()), null, null, new l(null), 3);
    }

    public final void x4(final int i2, final String str) {
        ShMultiplierContainer shMultiplierContainer = this.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.setCoefficientsHiddenByVipSheet(true);
        }
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            final ComposeView composeView = e4jVar.s0;
            composeView.setVisibility(4);
            this.u3++;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(873347742, new Function2() { // from class: pic0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str2;
                    int i3;
                    Object mVar;
                    String str3;
                    final tic0 tic0Var;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        m6x<Boolean> m6xVar = abh0.h;
                        w4x w4xVar = abh0.j;
                        nsa0 nsa0Var = (nsa0) abh0.m;
                        String str4 = ((abh0.a) nsa0Var.getValue()).a;
                        Double dH = str4 != null ? b.h(str4) : null;
                        if (dH == null) {
                            str2 = "0.00x";
                        } else {
                            str2 = new DecimalFormat("0.00").format(dH.doubleValue()) + 'x';
                        }
                        String str5 = ((abh0.a) nsa0Var.getValue()).b;
                        boolean zF = Intrinsics.f(str5, "ROUND_ONGOING");
                        String str6 = jpSPJP.vDbJBuoEpnD;
                        long j2 = (!zF && Intrinsics.f(str5, str6)) ? efj0.j : efj0.k;
                        boolean zF2 = Intrinsics.f(((abh0.a) nsa0Var.getValue()).b, "ROUND_WAITING");
                        boolean zF3 = Intrinsics.f(((abh0.a) nsa0Var.getValue()).b, str6);
                        cw5 cw5Var = cw5.a;
                        cw5Var.getClass();
                        String strB = cw5.b("flew_away:sg_sporty_hero", "FLEW AWAY!", null);
                        String strB2 = cw5.b("sh_about_vip:sg_vip", "--", null);
                        tic0 tic0Var2 = this.a;
                        Integer numValueOf = Integer.valueOf(tic0Var2.u3);
                        ComposeView composeView2 = composeView;
                        boolean zA = aVar.A(composeView2);
                        String str7 = str;
                        boolean zM = zA | aVar.M(str7);
                        int i4 = i2;
                        boolean zD = zM | aVar.d(i4) | aVar.A(tic0Var2);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zD || objY == c0041a) {
                            i3 = i4;
                            mVar = new tic0.m(composeView2, str7, i3, tic0Var2, null);
                            str3 = str7;
                            tic0Var = tic0Var2;
                            aVar.r(mVar);
                        } else {
                            str3 = str7;
                            tic0Var = tic0Var2;
                            i3 = i4;
                            mVar = objY;
                        }
                        w4g.e(aVar, numValueOf, (Function2) mVar);
                        String strC = cw5.c(cw5Var, "last_round:sg_vip", "Last Round");
                        if (str3.equals("VIP_ONBOARDING")) {
                            aVar.N(-1007145565);
                            SnapshotStateList<nz6> snapshotStateList = tic0Var.g0;
                            float fFloatValue = w4xVar.getValue().floatValue();
                            gij0 gij0VarO1 = tic0Var.o1();
                            boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                            int i5 = tic0Var.u3;
                            long jQ = ((qp5) ((nsa0) tic0Var.c1().f0).getValue()).q();
                            int totalMillis = ((MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue()).getTotalMillis();
                            int millisLeft = ((MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue()).getMillisLeft();
                            String strC2 = cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, aVar), lxe0.a(R.string.powering_up_for_next_round, aVar));
                            int i6 = i3;
                            yc8 yc8Var = new yc8(j2);
                            boolean zA2 = aVar.A(tic0Var);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: ufc0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        tic0 tic0Var3 = tic0Var;
                                        tic0Var3.y0(tic0Var3.S0(), null);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zA3 = aVar.A(tic0Var);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new d480(tic0Var, 1);
                                aVar.r(objY3);
                            }
                            Function0 function1 = (Function0) objY3;
                            boolean zA4 = aVar.A(tic0Var);
                            Object objY4 = aVar.y();
                            if (zA4 || objY4 == c0041a) {
                                objY4 = new ck30(tic0Var, 1);
                                aVar.r(objY4);
                            }
                            Function0 function2 = (Function0) objY4;
                            boolean zA5 = aVar.A(tic0Var);
                            Object objY5 = aVar.y();
                            if (zA5 || objY5 == c0041a) {
                                objY5 = new jrf(tic0Var, 1);
                                aVar.r(objY5);
                            }
                            Function0 function3 = (Function0) objY5;
                            Object objY6 = aVar.y();
                            if (objY6 == c0041a) {
                                objY6 = new wfc0();
                                aVar.r(objY6);
                            }
                            qhj0.f(strB2, str2, yc8Var, snapshotStateList, zF3, strB, function0, function1, fFloatValue, gij0VarO1, zBooleanValue, i6, function2, function3, i5, zF2, millisLeft, totalMillis, strC2, jQ, (Function1) objY6, aVar, 1073741824);
                            aVar.H();
                        } else if (str3.equals("LAST_HERO_STANDING_SHEET")) {
                            aVar.N(-1004487191);
                            SnapshotStateList<nz6> snapshotStateList2 = tic0Var.g0;
                            float fFloatValue2 = w4xVar.getValue().floatValue();
                            gij0 gij0VarO2 = tic0Var.o1();
                            boolean zBooleanValue2 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                            int i7 = tic0Var.u3;
                            long jQ2 = ((qp5) ((nsa0) tic0Var.c1().f0).getValue()).q();
                            int totalMillis2 = ((MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue()).getTotalMillis();
                            int millisLeft2 = ((MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue()).getMillisLeft();
                            String strC3 = cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, aVar), lxe0.a(R.string.powering_up_for_next_round, aVar));
                            e5 e5Var = (e5) tic0Var.v1.getValue();
                            yc8 yc8Var2 = new yc8(j2);
                            boolean zA6 = aVar.A(tic0Var);
                            Object objY7 = aVar.y();
                            if (zA6 || objY7 == c0041a) {
                                objY7 = new du6(tic0Var, 1);
                                aVar.r(objY7);
                            }
                            Function0 function4 = (Function0) objY7;
                            boolean zA7 = aVar.A(tic0Var);
                            Object objY8 = aVar.y();
                            if (zA7 || objY8 == c0041a) {
                                objY8 = new lmu(tic0Var, 1);
                                aVar.r(objY8);
                            }
                            Function0 function5 = (Function0) objY8;
                            boolean zA8 = aVar.A(tic0Var);
                            Object objY9 = aVar.y();
                            if (zA8 || objY9 == c0041a) {
                                objY9 = new h480(tic0Var, 1);
                                aVar.r(objY9);
                            }
                            Function0 function6 = (Function0) objY9;
                            Object objY10 = aVar.y();
                            if (objY10 == c0041a) {
                                objY10 = new xfc0(0);
                                aVar.r(objY10);
                            }
                            ywr.c(str2, yc8Var2, zF3, strB, snapshotStateList2, function4, function5, fFloatValue2, gij0VarO2, zBooleanValue2, function6, (Function1) objY10, i7, zF2, millisLeft2, totalMillis2, strC3, jQ2, e5Var, strC, aVar, 134217728);
                            aVar.H();
                        } else {
                            aVar.N(1768773538);
                            aVar.H();
                        }
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void y3() {
        TurboUsageCountResponse turboUsageCountResponse;
        m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
        if (Intrinsics.f(((nsa0) egj0.p).getValue(), Boolean.TRUE) && (turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue()) != null) {
            Double turboValue = turboUsageCountResponse.getTurboValue();
            if ((turboValue != null ? turboValue.doubleValue() : 0.0d) >= 100.0d) {
                r4(turboUsageCountResponse);
            }
        }
    }

    public final void y4() {
        g5x<List<UserPlayInfo>> g5xVar = abh0.c;
        Iterable<TournamentUserPlayInfo> iterable = this.V2;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (TournamentUserPlayInfo tournamentUserPlayInfo : iterable) {
            arrayList.add(new UserPlayInfo(tournamentUserPlayInfo.getTournamentId(), tournamentUserPlayInfo.getRank(), tournamentUserPlayInfo.getPointsScore()));
        }
        g5xVar.j(arrayList);
    }

    public final boolean z3() {
        e4j e4jVar = this.z;
        return ((e4jVar != null && e4jVar.s0.getVisibility() == 0) || ((BetContainerState) S0().a.getValue()).getCashoutInProgress() || ((BetContainerState) T0().a.getValue()).getCashoutInProgress() || ((BetContainerState) S0().a.getValue()).getBetPlaced() || ((BetContainerState) T0().a.getValue()).getBetPlaced()) ? false : true;
    }

    public final void z4() {
        m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
        TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
        if (turboUsageCountResponse == null) {
            return;
        }
        Double turboValue = turboUsageCountResponse.getTurboValue();
        if ((turboValue != null ? turboValue.doubleValue() : 0.0d) < 100.0d) {
            return;
        }
        L3(turboUsageCountResponse, true);
        y3();
    }

    @Override // defpackage.bpb
    public final void J1(MultiplierResponse multiplierResponse) {
        e4j e4jVar;
        StakeSafeUsageCountResponse stakeSafeUsageCountResponse;
        Double maxCoefficientLimit;
        Double dH;
        Double turboValue;
        Double turboValue2;
        nsa0 nsa0Var = (nsa0) egj0.d;
        double dDoubleValue = 0.0d;
        if (nsa0Var.getValue() != null) {
            TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) nsa0Var.getValue();
            TurboUsageCountResponse turboUsageCountResponse2 = (TurboUsageCountResponse) nsa0Var.getValue();
            L3(turboUsageCountResponse, ((turboUsageCountResponse2 == null || (turboValue2 = turboUsageCountResponse2.getTurboValue()) == null) ? 0.0d : turboValue2.doubleValue()) >= 100.0d);
        }
        y3();
        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
            if (Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE)) {
                o4(S0(), multiplierResponse);
                o4(T0(), multiplierResponse);
                nsa0 nsa0Var2 = (nsa0) egj0.b;
                StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = (StakeSafeUsageCountResponse) nsa0Var2.getValue();
                TurboUsageCountResponse turboUsageCountResponse3 = (TurboUsageCountResponse) nsa0Var.getValue();
                if (!((BetContainerState) S0().a.getValue()).isStakeSafeApplied() && !((BetContainerState) T0().a.getValue()).isStakeSafeApplied()) {
                    if ((stakeSafeUsageCountResponse2 != null ? stakeSafeUsageCountResponse2.getUsed() : 0) < (stakeSafeUsageCountResponse2 != null ? stakeSafeUsageCountResponse2.getMaxAllowed() : 0)) {
                        kn2 kn2VarS0 = S0();
                        kn2 kn2VarT0 = T0();
                        BetContainerState betContainerState = (BetContainerState) kn2VarS0.a.getValue();
                        BetContainerState betContainerState2 = (BetContainerState) kn2VarT0.a.getValue();
                        boolean z = betContainerState.getRoundId() == multiplierResponse.getRoundId() && B3(kn2VarS0);
                        boolean z2 = betContainerState2.getRoundId() == multiplierResponse.getRoundId() && B3(kn2VarT0);
                        if ((z || z2) && (stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) nsa0Var2.getValue()) != null && (maxCoefficientLimit = stakeSafeUsageCountResponse.getMaxCoefficientLimit()) != null) {
                            double dDoubleValue2 = maxCoefficientLimit.doubleValue();
                            String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                            String strP = currentMultiplier != null ? kotlin.text.c.p(kotlin.text.c.p(currentMultiplier, "x", "", false), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, "", false) : null;
                            if (strP != null && (dH = kotlin.text.b.h(strP)) != null && dH.doubleValue() < dDoubleValue2) {
                                if (turboUsageCountResponse3 != null && (turboValue = turboUsageCountResponse3.getTurboValue()) != null) {
                                    dDoubleValue = turboValue.doubleValue();
                                }
                                if (dDoubleValue < 100.0d) {
                                    cw5.a.getClass();
                                    w4(cw5.b("use_stakesafe:sg_vip", WCFeBIE.zAiGb, null));
                                }
                            }
                        }
                    }
                }
            } else {
                n4(S0(), multiplierResponse);
                n4(T0(), multiplierResponse);
            }
        }
        if (((Boolean) ((nsa0) this.M2).getValue()).booleanValue() || (e4jVar = this.z) == null) {
            return;
        }
        e4jVar.V.setVisibility(8);
    }
}
