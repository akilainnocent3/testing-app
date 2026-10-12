package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import dvc0.c;
import dvc0.d;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\b\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Ldvc0;", "Lbpb;", "<init>", "()V", "", "giftResponseReceived", "", "containerWidth", "brightness", "isActive", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class dvc0 extends bpb {
    public CampaignParticipateV2 A2;
    public String B2;
    public Long C2;
    public final m6x<Boolean> y2 = m.b(Boolean.FALSE);
    public final m6x<Integer> z2 = m.b(null);

    @p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$downloadSpineData$1$1", f = "SportyJetFragment.kt", l = {1150, 1180, 1184, 1189, 1195}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ Context f;

        /* JADX INFO: renamed from: dvc0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$downloadSpineData$1$1$spineData$1", f = "SportyJetFragment.kt", l = {1151}, m = "invokeSuspend", v = 1)
        public static final class C0495a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
            public int a;
            public final /* synthetic */ dvc0 b;
            public final /* synthetic */ Context c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0495a(dvc0 dvc0Var, Context context, hab<? super C0495a> habVar) {
                super(2, habVar);
                this.b = dvc0Var;
                this.c = context;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0495a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
                return ((C0495a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
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
                rw5 rw5VarW0 = this.b.W0();
                String strC = cw5.c(cw5.a, "sj_wc_spine_android:sg_sporty_jet", "https://s.sporty.net/common/main/res/66a788dd52fc7857cc051803da7752d0.zip");
                this.a = 1;
                Object objG1 = rw5VarW0.G1(this.c, strC, "sporty_jet_spine_data", this);
                return objG1 == nebVar ? nebVar : objG1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.f = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dvc0.this.new a(this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:42|78|43|(1:45)(1:46)|47|(2:61|(1:63)(2:64|60))(4:51|(3:53|(1:55)(1:56)|(1:58))|59|82)) */
        /* JADX WARN: Code duplicated, block: B:27:0x0068 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:28:0x006a, B:31:0x0085, B:33:0x0089, B:35:0x008f, B:39:0x0098, B:13:0x0035, B:17:0x0043, B:20:0x004d, B:23:0x005a), top: B:80:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x009e  */
        /* JADX WARN: Code duplicated, block: B:64:0x0122 A[PHI: r2 r12 r13 r16
          0x0122: PHI (r2v3 int) = (r2v4 int), (r2v4 int), (r2v4 int), (r2v11 int) binds: [B:69:0x015a, B:66:0x0133, B:62:0x011f, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0122: PHI (r12v3 int) = (r12v5 int), (r12v6 int), (r12v7 int), (r12v13 int) binds: [B:69:0x015a, B:66:0x0133, B:62:0x011f, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0122: PHI (r13v2 int) = (r13v3 int), (r13v3 int), (r13v3 int), (r13v9 int) binds: [B:69:0x015a, B:66:0x0133, B:62:0x011f, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0122: PHI (r16v2 int) = (r16v3 int), (r16v4 int), (r16v7 int), (r16v9 int) binds: [B:69:0x015a, B:66:0x0133, B:62:0x011f, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:67:0x0135  */
        /* JADX WARN: Code duplicated, block: B:68:0x0136 A[Catch: Exception -> 0x015d, TRY_LEAVE, TryCatch #0 {Exception -> 0x015d, blocks: (B:43:0x00a4, B:45:0x00b2, B:47:0x00b9, B:49:0x00bf, B:51:0x00c5, B:53:0x00e2, B:58:0x00ec, B:61:0x00fd, B:65:0x0125, B:68:0x0136), top: B:78:0x00a4 }] */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x015a, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x017d, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L73;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:68:0x0136, please report this as an issue */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x017d -> B:74:0x0180). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 391
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dvc0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ dvc0 b;

        public b(View view, dvc0 dvc0Var) {
            this.a = view;
            this.b = dvc0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((nsa0) this.b.z2).setValue(Integer.valueOf(this.a.getHeight()));
        }
    }

    public static final class c implements Function2<String, yc8, Unit> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            dvc0 dvc0Var = dvc0.this;
            if (!((Boolean) ((nsa0) dvc0Var.d1).getValue()).booleanValue()) {
                ((nsa0) dvc0Var.c1().H).setValue(str2);
                ((nsa0) dvc0Var.c1().K).setValue(yc8Var2);
                ((nsa0) dvc0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) dvc0Var.c1().Q).setValue(2000);
                ((nsa0) dvc0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(dvc0Var);
            }
            return Unit.a;
        }
    }

    public static final class d implements Function2<String, yc8, Unit> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            dvc0 dvc0Var = dvc0.this;
            if (!((Boolean) ((nsa0) dvc0Var.d1).getValue()).booleanValue()) {
                ((nsa0) dvc0Var.c1().H).setValue(str2);
                ((nsa0) dvc0Var.c1().K).setValue(yc8Var2);
                ((nsa0) dvc0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) dvc0Var.c1().Q).setValue(2000);
                ((nsa0) dvc0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(dvc0Var);
            }
            return Unit.a;
        }
    }

    public static void s3(String str) {
        u670 bridge;
        Bundle bundleA = e1a0.a("spine_reason", str);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("spine_download", bundleA);
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
        boolean z = this.p0;
        e4j e4jVar = this.z;
        if (z) {
            if (e4jVar != null) {
                e4jVar.k0.setBackgroundColor(Color.parseColor("#181a1b"));
            }
            e4j e4jVar2 = this.z;
            if (e4jVar2 != null) {
                e4jVar2.w0.setVisibility(0);
                return;
            }
            return;
        }
        if (e4jVar != null) {
            e4jVar.k0.setBackgroundColor(Color.parseColor("#000000"));
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.w0.setVisibility(8);
        }
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_JET_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPORTY_JET_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_sporty_jet);
            string.getClass();
            progressMeterComponent.setSoundManager("Sporty_Jet/", string, boolValueOf, boolValueOf2, j770.b.B, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
    }

    @Override // defpackage.bpb
    public final void D2(Coefficients coefficients) {
        long jK;
        long jK2;
        coefficients.getClass();
        if (((Boolean) ((nsa0) Y0().i).getValue()).booleanValue()) {
            coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            double houseCoefficient = coefficients.getHouseCoefficient();
            c12 c12VarB1 = b1();
            if (houseCoefficient <= 1.5d) {
                jK = c12VarB1.H();
            } else if (houseCoefficient <= 4.9d) {
                jK = c12VarB1.I();
            } else if (houseCoefficient <= 9.9d) {
                jK = c12VarB1.J();
            } else {
                jK = houseCoefficient <= 18.9d ? c12VarB1.K() : new sa70().w1;
            }
            coefficients.m95setCoeffColor8_81llA(jK);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        c12 c12VarB2 = b1();
        if (houseCoefficient2 <= 1.5d) {
            jK2 = c12VarB2.H();
        } else if (houseCoefficient2 <= 4.9d) {
            jK2 = c12VarB2.I();
        } else if (houseCoefficient2 <= 9.9d) {
            jK2 = c12VarB2.J();
        } else {
            jK2 = houseCoefficient2 <= 18.9d ? c12VarB2.K() : new sa70().w1;
        }
        coefficients.m95setCoeffColor8_81llA(jK2);
        coefficients.setNew(true);
        Y0().G1(coefficients);
        Y0().F1(coefficients);
    }

    @Override // defpackage.bpb
    public final void E0() {
        ((nsa0) this.y2).setValue(Boolean.TRUE);
    }

    @Override // defpackage.bpb
    public final void E2(PreviousMultiplierResponse previousMultiplierResponse) {
        long jK;
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i = 0; i < size; i++) {
            previousMultiplierResponse.getCoefficients().get(i).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i);
            double houseCoefficient = previousMultiplierResponse.getCoefficients().get(i).getHouseCoefficient();
            c12 c12VarB1 = b1();
            if (houseCoefficient <= 1.5d) {
                jK = c12VarB1.H();
            } else if (houseCoefficient <= 4.9d) {
                jK = c12VarB1.I();
            } else if (houseCoefficient <= 9.9d) {
                jK = c12VarB1.J();
            } else {
                jK = houseCoefficient <= 18.9d ? c12VarB1.K() : new sa70().w1;
            }
            coefficients.m95setCoeffColor8_81llA(jK);
        }
        Y0().J1(previousMultiplierResponse);
    }

    @Override // defpackage.bpb
    public final void I0() {
        Context context = getContext();
        if (context != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new a(context, null), 3);
        }
    }

    @Override // defpackage.bpb
    public final void J0() {
        ((nsa0) this.y2).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb
    public final boolean Q2() {
        return r3();
    }

    @Override // defpackage.bpb
    public final boolean R0() {
        return true;
    }

    @Override // defpackage.bpb
    public final boolean R2() {
        return r3();
    }

    @Override // defpackage.bpb
    public final boolean S2() {
        return r3();
    }

    @Override // defpackage.bpb
    public final void a2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.cashout_sound);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void b2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.fly_away);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void c2() {
        e4j e4jVar;
        Boolean bool = (Boolean) ((nsa0) c1().t0).getValue();
        bool.getClass();
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_jet_id);
        string.getClass();
        j770.b bVar = j770.b.B;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.J("Jet", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
    }

    @Override // defpackage.bpb
    public final void d2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.place_bet);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void e2() {
        if (!((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() || ((Boolean) ((nsa0) c1().m0).getValue()).booleanValue() || !((Boolean) ((nsa0) this.i0).getValue()).booleanValue() || this.l0) {
            return;
        }
        ncb0 ncb0VarL1 = l1();
        String string = getString(R.string.powering_up_beep);
        string.getClass();
        ncb0VarL1.I1(0L, string);
    }

    @Override // defpackage.bpb
    public final void f2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_jet_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.B;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("Jet", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_jet_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.B;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = (Boolean) ((nsa0) c1().t0).getValue();
        String string2 = getString(R.string.bg_music_xmas);
        string2.getClass();
        progressMeterComponent.J("Jet", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: i2, reason: from getter */
    public final String getC2() {
        return this.B2;
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: j2, reason: from getter */
    public final CampaignParticipateV2 getB2() {
        return this.A2;
    }

    public final void n3(final androidx.compose.ui.d dVar, cqg0 cqg0Var, androidx.compose.runtime.a aVar, final int i) {
        final cqg0 cqg0Var2;
        cqg0 cqg0Var3;
        cqg0 cqg0Var4;
        Object obj;
        androidx.compose.runtime.b bVarI = aVar.i(-1421831713);
        int i2 = i | 16;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                cqg0Var3 = (cqg0) rcj0.a(bc50.a(cqg0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                cqg0Var3 = cqg0Var;
            }
            bVarI.Y();
            final m6x m6xVarB = u160.b(cqg0Var3.d, bVarI);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            float f = configuration.screenWidthDp * density;
            float f2 = configuration.screenHeightDp * density;
            final float f3 = f - (f / 1.11f);
            final float f4 = (f2 / 2.4f) * 1.05f;
            double radians = Math.toRadians(45.0d);
            float fCos = (float) Math.cos(radians);
            float fSin = (float) Math.sin(radians);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                int i3 = 75;
                ArrayList arrayList = new ArrayList(75);
                int i4 = 0;
                while (i4 < i3) {
                    sj40.INSTANCE.getClass();
                    s4 s4Var = sj40.b;
                    arrayList.add(new yuc0((s4Var.d() * f) + f, (-s4Var.d()) * f2, (i4 * 2700) / 75));
                    i4++;
                    i3 = i3;
                    f2 = f2;
                    cqg0Var3 = cqg0Var3;
                }
                cqg0Var4 = cqg0Var3;
                bVarI.r(arrayList);
                obj = arrayList;
            } else {
                cqg0Var4 = cqg0Var3;
                obj = objY;
            }
            final List list = (List) obj;
            xqn xqnVarB = drn.b(null, bVarI, 1);
            bVarI.N(-580617623);
            final ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                yuc0 yuc0Var = (yuc0) it.next();
                yuc0Var.getClass();
                xqnVarB = xqnVarB;
                arrayList2.add(drn.a(xqnVarB, 0.0f, 1.0f, gj0.a(new tzh0(2700, yuc0Var.c, xtf.d), dv50.a, 0L, 4), null, bVarI, 4536, 8));
                fSin = fSin;
                fCos = fCos;
                it = it;
                c0041a = c0041a;
            }
            final float f5 = fCos;
            final float f6 = fSin;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = c0041a;
            bVarI.X(false);
            androidx.compose.ui.d dVarA = egw.a(dVar, "sj_rain");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            boolean zA = bVarI.A(list) | bVarI.A(arrayList2) | bVarI.c(f3) | bVarI.c(f5) | bVarI.c(f4) | bVarI.c(f6) | bVarI.M(m6xVarB);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a2) {
                Function1 function1 = new Function1() { // from class: nuc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        int i5 = 0;
                        for (Object obj3 : list) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                b.q();
                                throw null;
                            }
                            yuc0 yuc0Var2 = (yuc0) obj3;
                            float fFloatValue = ((Number) ((yje0) arrayList2.get(i5)).getValue()).floatValue();
                            float f7 = yuc0Var2.a;
                            float f8 = yuc0Var2.b;
                            float f9 = f7 - f3;
                            float f10 = f5;
                            float f11 = f4 - f8;
                            float f12 = f6;
                            float fMin = Math.min(f9 / f10, f11 / f12);
                            float fA = sin.a(f10, fMin, fFloatValue, yuc0Var2.a);
                            float f13 = (fMin * f12 * fFloatValue) + f8;
                            float f14 = (f10 * 100.0f) + fA;
                            float f15 = f13 - (f12 * 100.0f);
                            long j = yc8.f;
                            yje0 yje0Var = m6xVarB;
                            plf.L0(plfVar, new cqs(b.k(new yc8(yc8.c(((Number) yje0Var.getValue()).floatValue() * 0.4f, j)), new yc8(yc8.c(((Number) yje0Var.getValue()).floatValue() * 0.15f, j)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L), 0), (((long) Float.floatToRawIntBits(f13)) & 4294967295L) | (Float.floatToRawIntBits(fA) << 32), (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L), 3.0f, 0.0f, 480);
                            i5 = i6;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY2 = function1;
            }
            zz0.a(dVarE, (Function1) objY2, bVarI, 6);
            bVarI.X(true);
            cqg0Var2 = cqg0Var4;
        } else {
            bVarI.G();
            cqg0Var2 = cqg0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, cqg0Var2, i) { // from class: puc0
                public final /* synthetic */ d b;
                public final /* synthetic */ cqg0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(7);
                    this.a.n3(this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o3(cqg0 cqg0Var, final androidx.compose.ui.d dVar, final String str, final int i, final lb4 lb4Var, final Object obj, androidx.compose.runtime.a aVar, final int i2) {
        final cqg0 cqg0Var2;
        boolean z;
        int i3;
        cqg0 cqg0Var3;
        Object objC;
        lb4.a aVar2;
        dVar.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-793237170);
        int i4 = (i2 & 6) == 0 ? i2 | 2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.d(i) ? 2048 : 1024;
        }
        int i5 = i2 & 24576;
        o8b.a.c cVar = o8b.a.c;
        if (i5 == 0) {
            i4 |= bVarI.M(cVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarI.M(lb4Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarI.A(obj) ? 1048576 : 524288;
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    z = true;
                    i3 = i4 & (-15);
                    cqg0Var3 = (cqg0) rcj0.a(bc50.a(cqg0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                z = true;
                i3 = i4 & (-15);
                cqg0Var3 = cqg0Var;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar = (w4x) objY2;
            String str2 = obj instanceof String ? (String) obj : null;
            boolean zM = str2 != null ? StringsKt.M(str2, "stars", z) : false;
            m6x m6xVarB = u160.b(cqg0Var3.d, bVarI);
            if (zM) {
                objC = ((Number) m6xVarB.getValue()).floatValue() > 1.0f ? cw5.c(cw5.a, "lightning_stars_png:sg_game_name", "") : cw5.c(cw5.a, "stars_png:sg_game_name", "");
            } else {
                objC = obj;
            }
            cqg0 cqg0Var4 = cqg0Var3;
            boolean zA = bVarI.A(ee0Var) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                aVar2 = null;
                objY3 = new zuc0(str, ee0Var, i, null);
                bVarI.r(objY3);
            } else {
                aVar2 = null;
            }
            w4g.e(bVarI, str, (Function2) objY3);
            androidx.compose.ui.d dVarD = j.D(j.c(dVar, 1.0f), aVar2, 1);
            Object objY4 = bVarI.y();
            int i6 = 2;
            if (objY4 == c0041a) {
                objY4 = new hs7(w4xVar, i6);
                bVarI.r(objY4);
            }
            androidx.compose.ui.d dVarA = v.a(dVarD, (Function1) objY4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            float fW1 = ((ivd) bVarI.O(sva.h)).w1(w4xVar.j());
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            qln.a aVar4 = new qln.a((Context) bVarI.O(vle0Var));
            aVar4.c = objC;
            qln qlnVarA = aVar4.a();
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new rg40(1);
                bVarI.r(objY5);
            }
            androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
            int i7 = 2;
            androidx.compose.ui.d dVarD2 = g.d(j.g(j.c(androidx.compose.ui.graphics.a.a(aVar5, (Function1) objY5), 1.0f), 1.0f), ((Number) ee0Var.d()).floatValue() * fW1, 0.0f, 2);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d dVarB = dVar2.b(dVarD2, lb4Var);
            boolean zM2 = bVarI.M(m6xVarB);
            Object objY6 = bVarI.y();
            if (zM2 || objY6 == c0041a) {
                objY6 = new js7(m6xVarB, i7);
                bVarI.r(objY6);
            }
            int i8 = ((i3 >> 3) & 7168) | 48;
            la90.a(qlnVarA, "BG1", androidx.compose.ui.draw.a.c(dVarB, (Function1) objY6), cVar, null, 0.0f, null, null, null, bVarI, i8, 2032);
            qln.a aVar6 = new qln.a((Context) bVarI.O(vle0Var));
            aVar6.c = objC;
            qln qlnVarA2 = aVar6.a();
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new wjl(1);
                bVarI.r(objY7);
            }
            androidx.compose.ui.d dVarB2 = dVar2.b(g.d(j.g(j.c(androidx.compose.ui.graphics.a.a(aVar5, (Function1) objY7), 1.0f), 1.0f), (((Number) ee0Var.d()).floatValue() * fW1) - fW1, 0.0f, 2), lb4Var);
            boolean zM3 = bVarI.M(m6xVarB);
            Object objY8 = bVarI.y();
            if (zM3 || objY8 == c0041a) {
                objY8 = new sng(m6xVarB, 1);
                bVarI.r(objY8);
            }
            la90.a(qlnVarA2, "BG2", androidx.compose.ui.draw.a.c(dVarB2, (Function1) objY8), cVar, null, 0.0f, null, null, null, bVarI, i8, 2032);
            bVarI = bVarI;
            bVarI.X(true);
            cqg0Var2 = cqg0Var4;
        } else {
            bVarI.G();
            cqg0Var2 = cqg0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: quc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.a.o3(cqg0Var2, dVar, str, i, lb4Var, obj, (a) obj2, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.C2 = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        Double dValueOf;
        double dRint;
        qpi0 user;
        Long l = this.C2;
        if (l != null) {
            if (!r3()) {
                l = null;
            }
            if (l != null) {
                long jLongValue = l.longValue();
                qiz qizVarE1 = e1();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - jLongValue;
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
        this.C2 = null;
        super.onStop();
        if (this.t0) {
            return;
        }
        ((nsa0) c1().a0).setValue(Boolean.FALSE);
        ((nsa0) c1().Y).setValue(Boolean.TRUE);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        double d2;
        double d3;
        view.getClass();
        super.onViewCreated(view, bundle);
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ConstraintLayout constraintLayout = e4jVar.F;
            Resources resources = constraintLayout.getResources();
            e4j e4jVar2 = this.z;
            if (e4jVar2 != null) {
                e4jVar2.B.setVisibility(8);
            }
            float dimension = resources.getDimension(R.dimen.z_depth_low);
            float dimension2 = resources.getDimension(R.dimen.z_depth_high);
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.W.setTranslationZ(dimension);
            }
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                e4jVar4.c.setTranslationZ(dimension);
            }
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                e4jVar5.d.setTranslationZ(dimension);
            }
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.L.setTranslationZ(dimension2);
            }
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            bVar.f(constraintLayout);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._6sdp);
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            float f = displayMetrics.heightPixels / displayMetrics.density;
            bVar.e(R.id.bottom_spacer_view, 4);
            bVar.g(R.id.bottom_spacer_view, 4, R.id.space2, 3);
            bVar.l(R.id.bottom_spacer_view, 0);
            bVar.i(R.id.bottom_spacer_view, 0);
            int i = displayMetrics.heightPixels;
            if (f > 800.0f) {
                d2 = i;
                d3 = 0.05d;
            } else if (f > 600.0f) {
                d2 = i;
                d3 = 0.09d;
            } else {
                d2 = i;
                d3 = 0.1d;
            }
            int i2 = (int) (d2 * d3);
            bVar.i(R.id.bottom_spacer_view, i2);
            bVar.i(R.id.bottom_spacer_view, i2);
            bVar.g(R.id.bottom_spacer_view, 6, 0, 6);
            bVar.g(R.id.bottom_spacer_view, 7, 0, 7);
            bVar.e(R.id.bet_view1, 3);
            bVar.g(R.id.bet_view1, 4, R.id.bottom_spacer_view, 3);
            bVar.l(R.id.bet_view1, 0);
            bVar.i(R.id.bet_view1, 0);
            bVar.j(R.id.bet_view1, 0.19f);
            bVar.g(R.id.bet_view1, 6, 0, 6);
            bVar.g(R.id.bet_view1, 7, 0, 7);
            bVar.z(R.id.bet_view1, 6, dimensionPixelSize);
            bVar.z(R.id.bet_view1, 7, dimensionPixelSize);
            bVar.g.remove(Integer.valueOf(R.id.space));
            bVar.g(R.id.space, 4, R.id.bet_view1, 3);
            bVar.l(R.id.space, 0);
            bVar.i(R.id.space, 0);
            bVar.j(R.id.space, 0.01f);
            bVar.g(R.id.space, 6, 0, 6);
            bVar.g(R.id.space, 7, 0, 7);
            bVar.e(R.id.bet_view, 3);
            bVar.g(R.id.bet_view, 4, R.id.space, 3);
            bVar.l(R.id.bet_view, 0);
            bVar.i(R.id.bet_view, 0);
            bVar.j(R.id.bet_view, 0.19f);
            bVar.g(R.id.bet_view, 6, 0, 6);
            bVar.g(R.id.bet_view, 7, 0, 7);
            bVar.z(R.id.bet_view, 6, dimensionPixelSize);
            bVar.z(R.id.bet_view, 7, dimensionPixelSize);
            bVar.e(R.id.multiplier_view, 3);
            bVar.g(R.id.multiplier_view, 4, R.id.bet_view, 3);
            bVar.l(R.id.multiplier_view, 0);
            bVar.i(R.id.multiplier_view, 0);
            bVar.j(R.id.multiplier_view, 0.49f);
            bVar.g(R.id.multiplier_view, 6, 0, 6);
            bVar.g(R.id.multiplier_view, 7, 0, 7);
            bVar.b(constraintLayout);
        }
        SportyGamesManager.setGameName("jet");
        cw5.a.getClass();
        cw5.c = "sg_sporty_jet";
        SportyGamesManager.getInstance().setScreenName("sportygames/sporty-jet");
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = m.b("sporty-jet");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_sporty_jet", "games/sporty-jet/v1/game");
        hxj hxjVarC2 = c1();
        c5x c5xVarA = k.a(R.string.sporty_jet_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = m.b("Sporty JET");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = m.b("sporty-jet");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = m.b("Sporty Jet");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.sj_toggle_on_color;
        c1().G = R.color.sj_toggle_off_color;
        v7z.a(view, new b(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"SPORTY_JET_MUSIC", "SPORTY_JET_SOUND", "SPORTY_JET_ONE_TAP", "SPORTY_JET_THEME"});
        }
        SharedPreferences sharedPreferences = this.H;
        int i3 = 1;
        if (sharedPreferences != null) {
            c1().N1(sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[0], true));
        }
        SharedPreferences sharedPreferences2 = this.H;
        if (sharedPreferences2 != null) {
            c1().P1(sharedPreferences2.getBoolean(((String[]) ((nsa0) c1().B).getValue())[1], true));
        }
        SharedPreferences sharedPreferences3 = this.H;
        if (sharedPreferences3 != null) {
            c1().O1(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        }
        hxj hxjVarC6 = c1();
        m6x<String[]> m6xVarB5 = m.b(getResources().getStringArray(R.array.sporty_jet_array));
        hxjVarC6.getClass();
        hxjVarC6.A = m6xVarB5;
        e4j e4jVar7 = this.z;
        if (e4jVar7 != null) {
            e4jVar7.v0.setContent(new ex8(-1842183457, new Function2() { // from class: auc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarA = androidx.compose.foundation.a.a(j.e(d.a.b, 1.0f), new cqs(b.k(new yc8(id8.d(4279637526L)), new yc8(id8.d(4278190080L))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarA);
                        hta.k.getClass();
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
                        aVar.s();
                        dvc0 dvc0Var = this.a;
                        cqg0 cqg0Var = (cqg0) dvc0Var.G1.getValue();
                        Boolean bool = (Boolean) ((nsa0) dvc0Var.c1().b0).getValue();
                        bool.getClass();
                        bke0 bke0Var = cqg0Var.a;
                        bke0Var.getClass();
                        bke0Var.k(null, bool);
                        dvc0Var.q3(null, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar8 = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar8 != null) {
            ComposeView composeView = e4jVar8.W;
            composeView.setViewCompositionStrategy(cVar);
            composeView.setContent(new ex8(-719904258, new Function2() { // from class: cuc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    hta.a.d dVar;
                    int i4;
                    hta.a.C0674a c0674a;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dvc0 dvc0Var = this.a;
                        Integer num = (Integer) ((nsa0) dvc0Var.z2).getValue();
                        d.a aVar2 = d.a.b;
                        d dVarG = j.g(aVar2, 1.0f);
                        long j = yc8.l;
                        d750.a aVar3 = d750.a;
                        d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar3);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar4);
                        } else {
                            aVar.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar, huvVarC, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar, rv00VarO, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar, dVarC, cVar2);
                        d dVarB2 = androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), j, aVar3);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar.m());
                        rv00 rv00VarO2 = aVar.o();
                        d dVarC2 = c.c(aVar, dVarB2);
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar4);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC2, bVar2);
                        umi0.a(aVar, rv00VarO2, dVar2);
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar, dVarC2, cVar2);
                        if (((Boolean) ((nsa0) dvc0Var.c1().k0).getValue()).booleanValue() && (Intrinsics.f(((MultiplierResponse) ((nsa0) dvc0Var.S0().b).getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) ((nsa0) dvc0Var.S0().b).getValue()).getMessageType(), "ROUND_END_WAIT"))) {
                            aVar.N(740007175);
                            dVar = dVar2;
                            zj40.b(j.c(j.g(aVar2, 1.0f), 0.6f), 1, 0.0f, 0.0f, aVar, 54);
                        } else {
                            dVar = dVar2;
                            aVar.N(730858424);
                        }
                        aVar.H();
                        aVar.s();
                        if (Intrinsics.f(((MultiplierResponse) ((nsa0) dvc0Var.S0().b).getValue()).getMessageType(), "ROUND_PRE_START") && ((Boolean) ((nsa0) dvc0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) dvc0Var.c1().m0).getValue()).booleanValue() && ((Boolean) ((nsa0) dvc0Var.i0).getValue()).booleanValue() && !dvc0Var.l0) {
                            sp5.c(wks.a(dvc0Var.getLifecycle()), null, null, new evc0(dvc0Var, null), 3);
                        }
                        if (((nsa0) dvc0Var.S0().e).getValue() != null) {
                            aVar.N(313393660);
                            if (num == null) {
                                aVar.N(1125268869);
                                aVar.H();
                                i4 = 1115429470;
                                c0674a = c0674a2;
                            } else {
                                aVar.N(1125268870);
                                int iIntValue2 = num.intValue();
                                m6x<MultiplierResponse> m6xVar = dvc0Var.S0().b;
                                File file = (File) ((nsa0) dvc0Var.S0().e).getValue();
                                File file2 = (File) ((nsa0) dvc0Var.S0().f).getValue();
                                File file3 = (File) ((nsa0) dvc0Var.S0().i).getValue();
                                hxj hxjVarC7 = dvc0Var.c1();
                                boolean zA = aVar.A(dvc0Var);
                                Object objY = aVar.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new omg(dvc0Var, 2);
                                    aVar.r(objY);
                                }
                                boolean zBooleanValue = ((Boolean) ((nsa0) dvc0Var.l1).getValue()).booleanValue();
                                i4 = 1115429470;
                                c0674a = c0674a2;
                                n2x.b(m6xVar, file, file2, file3, hxjVarC7, (Function0) objY, iIntValue2, zBooleanValue, aVar, 0);
                                aVar = aVar;
                                Unit unit = Unit.a;
                                aVar.H();
                            }
                        } else {
                            i4 = 1115429470;
                            c0674a = c0674a2;
                            aVar.N(1115429470);
                        }
                        aVar.H();
                        if (((Boolean) ((nsa0) dvc0Var.c1().b0).getValue()).booleanValue()) {
                            aVar.N(1125968323);
                            d dVarE = j.e(aVar2, 1.0f);
                            huv huvVarC3 = kd5.c(lb4Var, false);
                            int iHashCode3 = Long.hashCode(aVar.m());
                            rv00 rv00VarO3 = aVar.o();
                            d dVarC3 = c.c(aVar, dVarE);
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar4);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, huvVarC3, bVar2);
                            umi0.a(aVar, rv00VarO3, dVar);
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar, iHashCode3, c0674a);
                            }
                            umi0.a(aVar, dVarC3, cVar2);
                            dvc0Var.n3(j.e(aVar2, 1.0f), null, aVar, 6);
                            dvc0Var.n3(j.e(aVar2, 1.0f), null, aVar, 6);
                            aVar.s();
                        } else {
                            aVar.N(i4);
                        }
                        aVar.H();
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar9 = this.z;
        if (e4jVar9 != null) {
            e4jVar9.U.setContent(new ex8(402374941, new Function2() { // from class: juc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dvc0 dvc0Var = this.a;
                        if (((Boolean) ((nsa0) dvc0Var.c1().k0).getValue()).booleanValue()) {
                            aVar.N(-101795880);
                            dvc0Var.p3("main_bg_xmas_png:sg_game_name", "https://s.sporty.net/common/main/res/c3cff4ed3cacb2ad46118dd4a0b28563.png", aVar, 54);
                            aVar.H();
                        } else {
                            aVar.N(-101555010);
                            dvc0Var.p3("main_bg_png:sg_game_name", "https://s.sporty.net/sportygames/cms/assets/main_bg_v2_1749028630974.png", aVar, 54);
                            aVar.H();
                        }
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar10 = this.z;
        if (e4jVar10 != null) {
            final ComposeView composeView2 = e4jVar10.V;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(1524654140, new Function2() { // from class: ouc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    e4j e4jVar11;
                    Boolean isView;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dvc0 dvc0Var = this.a;
                        BetContainerState betContainerState = (BetContainerState) q7i.c(dvc0Var.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(dvc0Var.T0().a, aVar, 0, 7).getValue();
                        Context context = composeView2.getContext();
                        context.getClass();
                        ArrayList<OnboardingItem> arrayListA = z3z.a(context, (String) ((nsa0) dvc0Var.c1().z).getValue());
                        boolean zBooleanValue = (arrayListA.isEmpty() || (isView = arrayListA.get(1).getIsView()) == null) ? false : isView.booleanValue();
                        if ((betContainerState.getBetPlaced() || betContainerState2.getBetPlaced()) && !zBooleanValue && (e4jVar11 = dvc0Var.z) != null && e4jVar11.X.getVisibility() == 0) {
                            aVar.N(1693169704);
                            n2x.j(dvc0Var.S0().b, dvc0Var.c1(), aVar, 0);
                        } else {
                            aVar.N(1680590214);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        vng vngVar = new vng(this, i3);
        bog bogVar = new bog(this, i3);
        this.J1 = vngVar;
        this.K1 = bogVar;
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            final ComposeView composeView3 = e4jVar11.c;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(-1648033957, new Function2() { // from class: uuc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i4 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final dvc0 dvc0Var = this.a;
                        final BetContainerState betContainerState = (BetContainerState) q7i.c(dvc0Var.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(dvc0Var.T0().a, aVar, 0, 7).getValue();
                        m6x<Boolean> m6xVar = dvc0Var.f1().e;
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            Resources resources2 = dvc0Var.getResources();
                            resources2.getClass();
                            objY = j4p.c(resources2, resources2.getDisplayMetrics().heightPixels, resources2.getDisplayMetrics().widthPixels);
                            aVar.r(objY);
                        }
                        zea zeaVar = (zea) objY;
                        boolean zBooleanValue = ((Boolean) ((nsa0) dvc0Var.c1().g0).getValue()).booleanValue();
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarB);
                        hta.k.getClass();
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
                        HashMap map = (HashMap) ((nsa0) dvc0Var.S0().d).getValue();
                        Boolean bool = map != null ? (Boolean) map.get(Long.valueOf(betContainerState.getRoundId())) : null;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        String str = (String) ((nsa0) dvc0Var.c1().v).getValue();
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) dvc0Var.S0().b).getValue();
                        qiz qizVarE1 = dvc0Var.e1();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) dvc0Var.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue5 = ((Boolean) ((nsa0) dvc0Var.y2).getValue()).booleanValue();
                        lp90 lp90VarJ1 = dvc0Var.j1();
                        boolean zBooleanValue6 = ((Boolean) ((nsa0) dvc0Var.c1().b0).getValue()).booleanValue();
                        c5x c5xVar = dvc0Var.S0().M;
                        boolean zBooleanValue7 = ((Boolean) ((nsa0) dvc0Var.c1().m0).getValue()).booleanValue();
                        boolean zA = aVar.A(dvc0Var);
                        Object objY2 = aVar.y();
                        if (zA || objY2 == c0041a) {
                            objY2 = new jf40(dvc0Var, i4);
                            aVar.r(objY2);
                        }
                        Function1 function1 = (Function1) objY2;
                        boolean zA2 = aVar.A(dvc0Var);
                        Object objY3 = aVar.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new ig2(dvc0Var, 3);
                            aVar.r(objY3);
                        }
                        Function1 function2 = (Function1) objY3;
                        boolean zA3 = aVar.A(dvc0Var);
                        Object objY4 = aVar.y();
                        if (zA3 || objY4 == c0041a) {
                            objY4 = new csb(dvc0Var, 2);
                            aVar.r(objY4);
                        }
                        Function0 function0 = (Function0) objY4;
                        boolean zA4 = aVar.A(dvc0Var);
                        boolean z2 = z;
                        Object objY5 = aVar.y();
                        if (zA4 || objY5 == c0041a) {
                            objY5 = new yd00(dvc0Var, 1);
                            aVar.r(objY5);
                        }
                        Function0 function3 = (Function0) objY5;
                        boolean zA5 = aVar.A(dvc0Var);
                        Object objY6 = aVar.y();
                        if (zA5 || objY6 == c0041a) {
                            objY6 = new rf40(dvc0Var, 1);
                            aVar.r(objY6);
                        }
                        Function0 function4 = (Function0) objY6;
                        boolean zA6 = aVar.A(dvc0Var);
                        Object objY7 = aVar.y();
                        if (zA6 || objY7 == c0041a) {
                            objY7 = new Function1() { // from class: duc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue8 = ((Boolean) obj3).booleanValue();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    dvc0Var2.T0().a2(true);
                                    m6x<Boolean> m6xVar2 = dvc0Var2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    if (zBooleanValue8) {
                                        dvc0Var2.p1 = 1;
                                        dvc0Var2.S0().X1(1);
                                        dvc0Var2.S0().Y1(-1);
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        ((ksa0) dvc0Var2.n1).k(15);
                                        dvc0Var2.S0().U1(!((BetContainerState) dvc0Var2.S0().a.getValue()).getExtraKey());
                                        dvc0Var2.S0().Z1(true);
                                        dvc0Var2.S0().a2(false);
                                        ((nsa0) dvc0Var2.S0().c).setValue(bool3);
                                    } else {
                                        nsa0Var.setValue(bool2);
                                        dvc0Var2.S0().Z1(false);
                                        dvc0Var2.S0().Y1(-1);
                                        dvc0Var2.S0().U1(!((BetContainerState) dvc0Var2.S0().a.getValue()).getExtraKey());
                                        ((nsa0) dvc0Var2.S0().c).setValue(bool2);
                                    }
                                    dvc0Var2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function1 function5 = (Function1) objY7;
                        boolean zA7 = aVar.A(dvc0Var) | aVar.A(betContainerState);
                        Object objY8 = aVar.y();
                        if (zA7 || objY8 == c0041a) {
                            objY8 = new Function2() { // from class: euc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue8 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    ((nsa0) dvc0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) dvc0Var2.S0().a.getValue()).setBetData(betData);
                                    int i5 = 1;
                                    if (zBooleanValue8) {
                                        dvc0Var2.T0().a2(true);
                                        dvc0Var2.S0().O1(true);
                                        if (!betContainerState.getBetPlaced()) {
                                            if (dvc0Var2.j0) {
                                                ((BetContainerState) dvc0Var2.S0().a.getValue()).setBetData(betData);
                                                hxj.I1(dvc0Var2.c1(), betData, dvc0Var2.z0, dvc0Var2.U0, dvc0Var2.h2, 0, "MANUAL", new yh2(dvc0Var2, i5), new ftb(dvc0Var2, 2), null, null, null, 1792);
                                            } else {
                                                dvc0Var2.s0(dvc0Var2.S0(), betData, null);
                                            }
                                        }
                                    } else {
                                        dvc0Var2.S0().O1(false);
                                    }
                                    dvc0Var2.T0().a2(true);
                                    dvc0Var2.T0().X1(0);
                                    ((nsa0) dvc0Var2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        Function2 function6 = (Function2) objY8;
                        boolean zA8 = aVar.A(dvc0Var);
                        Object objY9 = aVar.y();
                        if (zA8 || objY9 == c0041a) {
                            objY9 = new vf40(dvc0Var, 1);
                            aVar.r(objY9);
                        }
                        Function1 function7 = (Function1) objY9;
                        boolean zA9 = aVar.A(dvc0Var);
                        Object objY10 = aVar.y();
                        if (zA9 || objY10 == c0041a) {
                            objY10 = new qg2(dvc0Var, 4);
                            aVar.r(objY10);
                        }
                        Function0 function8 = (Function0) objY10;
                        boolean zA10 = aVar.A(dvc0Var);
                        Object objY11 = aVar.y();
                        if (zA10 || objY11 == c0041a) {
                            objY11 = dvc0Var.new c();
                            aVar.r(objY11);
                        }
                        Function2 function9 = (Function2) objY11;
                        boolean zA11 = aVar.A(dvc0Var);
                        final ComposeView composeView4 = composeView3;
                        boolean zA12 = zA11 | aVar.A(composeView4);
                        Object objY12 = aVar.y();
                        if (zA12 || objY12 == c0041a) {
                            objY12 = new Function1() { // from class: fuc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    ((nsa0) dvc0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) dvc0Var2.S0().a.getValue()).setBetData(betData);
                                    m6x<Boolean> m6xVar2 = dvc0Var2.c1().T;
                                    Boolean bool2 = Boolean.TRUE;
                                    ((nsa0) m6xVar2).setValue(bool2);
                                    m6x<String> m6xVar3 = dvc0Var2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView5 = composeView4;
                                    String strA = e4c.a(composeView5, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView5.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar3).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) dvc0Var2.c1().R).setValue(f4c.a(composeView5, R.string.yes_bet, e4c.a(composeView5, R.string.yes_btn_cms), null));
                                    ((nsa0) dvc0Var2.c1().S).setValue(f4c.a(composeView5, R.string.cancel_bet, e4c.a(composeView5, R.string.cancel_btn_cms), null));
                                    ((nsa0) dvc0Var2.m1).setValue(bool2);
                                    dvc0Var2.c1().M1(dvc0Var2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function10 = (Function1) objY12;
                        boolean zA13 = aVar.A(dvc0Var);
                        Object objY13 = aVar.y();
                        if (zA13 || objY13 == c0041a) {
                            objY13 = new zrb(dvc0Var, 2);
                            aVar.r(objY13);
                        }
                        Function1 function11 = (Function1) objY13;
                        boolean zA14 = aVar.A(dvc0Var);
                        Object objY14 = aVar.y();
                        if (zA14 || objY14 == c0041a) {
                            objY14 = new asb(dvc0Var, 1);
                            aVar.r(objY14);
                        }
                        Function0 function12 = (Function0) objY14;
                        boolean zA15 = aVar.A(dvc0Var);
                        Object objY15 = aVar.y();
                        if (zA15 || objY15 == c0041a) {
                            objY15 = new hg2(dvc0Var, 2);
                            aVar.r(objY15);
                        }
                        yea.a(multiplierResponse, betContainerState, qizVarE1, zBooleanValue3, z2, zBooleanValue6, lp90VarJ1, function1, function2, function0, function3, function4, function5, function6, function7, function8, null, null, zBooleanValue4, zBooleanValue2, zBooleanValue5, function9, function10, function11, function12, (Function0) objY15, c5xVar, zBooleanValue7, false, str, zeaVar, zBooleanValue, false, false, false, false, aVar, 0, 100663296, 384, 1074462720, 120);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            ComposeView composeView4 = e4jVar12.h0;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(-525754758, new Function2() { // from class: vuc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List listK;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (((Boolean) ((nsa0) this.a.c1().k0).getValue()).booleanValue()) {
                            cw5 cw5Var = cw5.a;
                            listK = b.k(new rta0(cw5.c(cw5Var, "xmas_snow_1:sg_game_name", "https://s.sporty.net/common/main/res/307efb122ce8d0a153723501a6391382.webp"), 0.16f, 22.0f, ut.a.a), new rta0(cw5.c(cw5Var, "xmas_snow_2:sg_game_name", "https://s.sporty.net/common/main/res/910c4f5283c24b2aae4c70c5d733300a.webp"), 0.11f, 18.0f, ut.a.c), new rta0(cw5.c(cw5Var, "xmas_snow_3:sg_game_name", "https://s.sporty.net/common/main/res/e7769a815acd8541c8c523168c3dc421.webp"), 0.05f, 12.0f, new lb4(0.75f, -1.0f)));
                        } else {
                            listK = ibg.a;
                        }
                        tta0.a(listK, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar13 = this.z;
        if (e4jVar13 != null) {
            final ComposeView composeView5 = e4jVar13.d;
            composeView5.setViewCompositionStrategy(cVar);
            composeView5.setContent(new ex8(1866992428, new Function2() { // from class: wuc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final dvc0 dvc0Var = this.a;
                        BetContainerState betContainerState = (BetContainerState) q7i.c(dvc0Var.T0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(dvc0Var.S0().a, aVar, 0, 7).getValue();
                        m6x<Boolean> m6xVar = dvc0Var.f1().e;
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            Resources resources2 = dvc0Var.getResources();
                            resources2.getClass();
                            objY = j4p.c(resources2, resources2.getDisplayMetrics().heightPixels, resources2.getDisplayMetrics().widthPixels);
                            aVar.r(objY);
                        }
                        zea zeaVar = (zea) objY;
                        boolean zBooleanValue = ((Boolean) ((nsa0) dvc0Var.c1().g0).getValue()).booleanValue();
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = androidx.compose.ui.c.c(aVar, dVarB);
                        hta.k.getClass();
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
                        HashMap map = (HashMap) ((nsa0) dvc0Var.T0().d).getValue();
                        Boolean bool = map != null ? (Boolean) map.get(Long.valueOf(betContainerState.getRoundId())) : null;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        String str = (String) ((nsa0) dvc0Var.c1().v).getValue();
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) dvc0Var.T0().b).getValue();
                        qiz qizVarE1 = dvc0Var.e1();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        lp90 lp90VarJ1 = dvc0Var.j1();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) dvc0Var.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue5 = ((Boolean) ((nsa0) dvc0Var.y2).getValue()).booleanValue();
                        boolean zBooleanValue6 = ((Boolean) ((nsa0) dvc0Var.c1().b0).getValue()).booleanValue();
                        c5x c5xVar = dvc0Var.T0().M;
                        boolean zBooleanValue7 = ((Boolean) ((nsa0) dvc0Var.c1().m0).getValue()).booleanValue();
                        boolean zA = aVar.A(dvc0Var);
                        Object objY2 = aVar.y();
                        if (zA || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: guc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    final dvc0 dvc0Var2 = dvc0Var;
                                    Long lT0 = dvc0Var2.t0();
                                    if (dvc0Var2.j0) {
                                        ((BetContainerState) dvc0Var2.T0().a.getValue()).setBetData(betData);
                                        hxj.I1(dvc0Var2.c1(), betData, dvc0Var2.z0, dvc0Var2.U0, dvc0Var2.h2, 1, "MANUAL", new bi2(dvc0Var2, 2), new Function1() { // from class: ruc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                dvc0 dvc0Var3 = dvc0Var2;
                                                yob.a(dvc0Var3.e1(), (String) ((nsa0) dvc0Var3.c1().v).getValue(), "placeBet", (String) obj4);
                                                return Unit.a;
                                            }
                                        }, lT0, null, null, 1536);
                                    } else {
                                        dvc0Var2.s0(dvc0Var2.T0(), betData, lT0);
                                    }
                                    dvc0Var2.S0().a2(true);
                                    ((nsa0) dvc0Var2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function1 function1 = (Function1) objY2;
                        boolean zA2 = aVar.A(dvc0Var);
                        Object objY3 = aVar.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new Function1() { // from class: iuc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    je3 je3Var = (je3) obj3;
                                    je3Var.getClass();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    dvc0Var2.r2(je3Var, dvc0Var2.T0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY3);
                        }
                        Function1 function2 = (Function1) objY3;
                        boolean zA3 = aVar.A(dvc0Var);
                        Object objY4 = aVar.y();
                        if (zA3 || objY4 == c0041a) {
                            objY4 = new cjl(dvc0Var, 1);
                            aVar.r(objY4);
                        }
                        Function0 function0 = (Function0) objY4;
                        boolean zA4 = aVar.A(dvc0Var);
                        Object objY5 = aVar.y();
                        if (zA4 || objY5 == c0041a) {
                            objY5 = new nsb(dvc0Var, 2);
                            aVar.r(objY5);
                        }
                        Function0 function3 = (Function0) objY5;
                        boolean zA5 = aVar.A(dvc0Var);
                        Object objY6 = aVar.y();
                        if (zA5 || objY6 == c0041a) {
                            objY6 = new osb(dvc0Var, 1);
                            aVar.r(objY6);
                        }
                        Function0 function4 = (Function0) objY6;
                        boolean zA6 = aVar.A(dvc0Var);
                        Object objY7 = aVar.y();
                        if (zA6 || objY7 == c0041a) {
                            objY7 = new Function1() { // from class: kuc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue8 = ((Boolean) obj3).booleanValue();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    dvc0Var2.S0().a2(true);
                                    m6x<Boolean> m6xVar2 = dvc0Var2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    if (zBooleanValue8) {
                                        dvc0Var2.p1 = 2;
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        dvc0Var2.T0().X1(1);
                                        dvc0Var2.T0().Y1(-1);
                                        dvc0Var2.T0().Z1(true);
                                        dvc0Var2.T0().a2(false);
                                        ((nsa0) dvc0Var2.T0().c).setValue(bool3);
                                    } else {
                                        dvc0Var2.T0().Y1(15);
                                        dvc0Var2.T0().U1(!((BetContainerState) dvc0Var2.T0().a.getValue()).getExtraKey());
                                        dvc0Var2.T0().Z1(false);
                                        ((nsa0) dvc0Var2.T0().c).setValue(bool2);
                                    }
                                    dvc0Var2.S0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function1 function5 = (Function1) objY7;
                        boolean zA7 = aVar.A(dvc0Var);
                        Object objY8 = aVar.y();
                        if (zA7 || objY8 == c0041a) {
                            objY8 = new Function2() { // from class: luc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue8 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    final dvc0 dvc0Var2 = dvc0Var;
                                    ((nsa0) dvc0Var2.c1().J).setValue(betData);
                                    int i4 = 1;
                                    if (zBooleanValue8) {
                                        dvc0Var2.T0().O1(true);
                                        if (!((BetContainerState) dvc0Var2.T0().a.getValue()).getBetPlaced()) {
                                            if (dvc0Var2.j0) {
                                                ((BetContainerState) dvc0Var2.T0().a.getValue()).setBetData(betData);
                                                hxj.I1(dvc0Var2.c1(), betData, dvc0Var2.z0, dvc0Var2.U0, dvc0Var2.h2, 1, "MANUAL", new itb(dvc0Var2, i4), new Function1() { // from class: suc0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        dvc0 dvc0Var3 = dvc0Var2;
                                                        yob.a(dvc0Var3.e1(), (String) ((nsa0) dvc0Var3.c1().v).getValue(), "placeBet", (String) obj5);
                                                        return Unit.a;
                                                    }
                                                }, null, null, null, 1792);
                                            } else {
                                                dvc0Var2.s0(dvc0Var2.T0(), betData, null);
                                            }
                                        }
                                    } else {
                                        dvc0Var2.T0().O1(false);
                                    }
                                    dvc0Var2.S0().a2(true);
                                    dvc0Var2.S0().X1(0);
                                    ((nsa0) dvc0Var2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        Function2 function6 = (Function2) objY8;
                        boolean zA8 = aVar.A(dvc0Var);
                        Object objY9 = aVar.y();
                        if (zA8 || objY9 == c0041a) {
                            objY9 = new rsb(dvc0Var, 2);
                            aVar.r(objY9);
                        }
                        Function1 function7 = (Function1) objY9;
                        boolean zA9 = aVar.A(dvc0Var);
                        Object objY10 = aVar.y();
                        if (zA9 || objY10 == c0041a) {
                            objY10 = new lg40(dvc0Var, 1);
                            aVar.r(objY10);
                        }
                        Function0 function8 = (Function0) objY10;
                        boolean zA10 = aVar.A(dvc0Var);
                        Object objY11 = aVar.y();
                        if (zA10 || objY11 == c0041a) {
                            objY11 = dvc0Var.new d();
                            aVar.r(objY11);
                        }
                        Function2 function9 = (Function2) objY11;
                        boolean zA11 = aVar.A(dvc0Var);
                        final ComposeView composeView6 = composeView5;
                        boolean zA12 = zA11 | aVar.A(composeView6);
                        Object objY12 = aVar.y();
                        if (zA12 || objY12 == c0041a) {
                            objY12 = new Function1() { // from class: muc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    dvc0 dvc0Var2 = dvc0Var;
                                    m6x<Boolean> m6xVar2 = dvc0Var2.c1().T;
                                    Boolean bool2 = Boolean.TRUE;
                                    ((nsa0) m6xVar2).setValue(bool2);
                                    ((nsa0) dvc0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) dvc0Var2.T0().a.getValue()).setBetData(betData);
                                    m6x<String> m6xVar3 = dvc0Var2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView7 = composeView6;
                                    String strA = e4c.a(composeView7, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView7.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar3).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) dvc0Var2.c1().R).setValue(f4c.a(composeView7, R.string.yes_bet, e4c.a(composeView7, R.string.yes_btn_cms), null));
                                    ((nsa0) dvc0Var2.c1().S).setValue(f4c.a(composeView7, R.string.cancel_bet, e4c.a(composeView7, R.string.cancel_btn_cms), null));
                                    ((nsa0) dvc0Var2.m1).setValue(bool2);
                                    dvc0Var2.c1().M1(dvc0Var2.T0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function10 = (Function1) objY12;
                        boolean zA13 = aVar.A(dvc0Var);
                        Object objY13 = aVar.y();
                        if (zA13 || objY13 == c0041a) {
                            objY13 = new huc0(dvc0Var, 0);
                            aVar.r(objY13);
                        }
                        Function1 function11 = (Function1) objY13;
                        boolean zA14 = aVar.A(dvc0Var);
                        Object objY14 = aVar.y();
                        if (zA14 || objY14 == c0041a) {
                            objY14 = new mtq(dvc0Var, 1);
                            aVar.r(objY14);
                        }
                        Function0 function12 = (Function0) objY14;
                        boolean zA15 = aVar.A(dvc0Var);
                        Object objY15 = aVar.y();
                        if (zA15 || objY15 == c0041a) {
                            objY15 = new ntq(dvc0Var, 1);
                            aVar.r(objY15);
                        }
                        yea.a(multiplierResponse, betContainerState, qizVarE1, zBooleanValue3, z, zBooleanValue6, lp90VarJ1, function1, function2, function0, function3, function4, function5, function6, function7, function8, null, null, zBooleanValue4, zBooleanValue2, zBooleanValue5, function9, function10, function11, function12, (Function0) objY15, c5xVar, zBooleanValue7, false, str, zeaVar, zBooleanValue, false, false, false, false, aVar, 0, 100663296, 384, 1074462720, 120);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar14 = this.z;
        if (e4jVar14 != null) {
            ComposeView composeView6 = e4jVar14.i0;
            composeView6.setViewCompositionStrategy(cVar);
            composeView6.setContent(new ex8(-1305695669, new Function2() { // from class: xuc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List listK;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (((Boolean) ((nsa0) this.a.c1().k0).getValue()).booleanValue()) {
                            cw5 cw5Var = cw5.a;
                            listK = b.k(new rta0(cw5.c(cw5Var, "xmas_snow_4:sg_game_name", "https://s.sporty.net/common/main/res/ebd8b2d93dcb89c1c4d3fa4d80ab4cc3.webp"), 0.2f, 23.0f, ut.a.a), new rta0(cw5.c(cw5Var, "xmas_snow_5:sg_game_name", "https://s.sporty.net/common/main/res/35f7370f2d849c5fa43dcb1586fe5a8.webp"), 0.2f, 28.0f, ut.a.c));
                        } else {
                            listK = ibg.a;
                        }
                        tta0.a(listK, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void p3(final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        final dvc0 dvc0Var;
        dvc0 dvc0Var2 = this;
        androidx.compose.runtime.b bVarI = aVar.i(1864995452);
        int i2 = (bVarI.A(dvc0Var2) ? 256 : 128) | i;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d dVarA = egw.a(j.g(j.c(aVar2, 1.0f), 1.0f), "sj_main_bg");
            String messageType = ((MultiplierResponse) ((nsa0) dvc0Var2.S0().b).getValue()).getMessageType();
            cw5 cw5Var = cw5.a;
            int i3 = ((i2 << 15) & 29360128) | 224256;
            dvc0Var2.o3(null, dVarA, messageType, 10000, ut.a.h, cw5.c(cw5Var, str, str2), bVarI, i3);
            dvc0 dvc0Var3 = this;
            dvc0Var3.o3(null, egw.a(j.g(j.c(aVar2, 0.5f), 1.0f), "sj_stars_bg"), ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType(), 30000, ut.a.b, cw5.c(cw5Var, "stars_png:sg_game_name", ""), bVarI, i3);
            bVarI.X(true);
            dvc0Var = dvc0Var3;
        } else {
            bVarI.G();
            dvc0Var = dvc0Var2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: buc0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(55);
                    this.a.p3(this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q3(cqg0 cqg0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(907003305);
        int i2 = i | 2;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                cqg0Var = (cqg0) rcj0.a(bc50.a(cqg0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            m6x m6xVarB = u160.b(cqg0Var.b, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Boolean bool = (Boolean) m6xVarB.getValue();
            bool.booleanValue();
            boolean zM = bVarI.M(m6xVarB) | bVarI.A(cqg0Var) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new avc0(cqg0Var, ee0Var, m6xVarB, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool, (Function2) objY2);
            boolean zA = bVarI.A(ee0Var) | bVarI.A(cqg0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new cvc0(ee0Var, cqg0Var, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, ee0Var, (Function2) objY3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new usb(this, cqg0Var, i, i3);
        }
    }

    public final boolean r3() {
        CampaignParticipateV2 campaignParticipateV2 = this.A2;
        return campaignParticipateV2 != null && campaignParticipateV2.getCanConvert();
    }

    @Override // defpackage.bpb
    public final void h2() {
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
    }
}
