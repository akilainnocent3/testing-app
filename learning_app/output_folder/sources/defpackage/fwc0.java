package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportybet.android.gp.tz.R;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import eightbitlab.com.blurview.BlurView;
import fwc0.c;
import fwc0.d;
import fwc0.e;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u000f²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lfwc0;", "Lbpb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "Lo1z;", "ballPosition", "", "showDropAnim", "forceReplay", "giftResponseReceived", "", "animatedScaleY", "animatedOriginX", "animatedOriginY", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class fwc0 extends bpb {
    public CampaignParticipateV2 B2;
    public String C2;
    public Long D2;
    public final m6x<Boolean> y2 = m.b(Boolean.FALSE);
    public final z2s z2 = q5s.a(oas.c, new g(new f()));
    public final m6x<Integer> A2 = m.b(null);

    @p8d(c = "com.sportygames.sportykick.views.SportyKickFragment$downloadSpineData$1$1", f = "SportyKickFragment.kt", l = {1046, 1075, 1079, 1083, 1088}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ Context f;

        /* JADX INFO: renamed from: fwc0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportykick.views.SportyKickFragment$downloadSpineData$1$1$spineData$1", f = "SportyKickFragment.kt", l = {1047}, m = "invokeSuspend", v = 1)
        public static final class C0589a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
            public int a;
            public final /* synthetic */ fwc0 b;
            public final /* synthetic */ Context c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0589a(fwc0 fwc0Var, Context context, hab<? super C0589a> habVar) {
                super(2, habVar);
                this.b = fwc0Var;
                this.c = context;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0589a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
                return ((C0589a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                String strC = cw5.c(cw5.a, "militao_sporty_kick_v1:sg_sporty_kick", "https://s.sporty.net/common/main/res/45d6148d5ec06babed25fbf0b2198465.zip");
                this.a = 1;
                Object objG1 = rw5VarW0.G1(this.c, strC, "militao_sporty_kick_v1", this);
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
            return fwc0.this.new a(this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:42|83|43|(1:45)(1:46)|47|(3:65|66|(1:68)(2:69|63))(7:51|(3:53|(1:55)(1:56)|(1:58))|87|59|(1:61)|62|89)) */
        /* JADX WARN: Can't wrap try/catch for region: R(7:51|(3:53|(1:55)(1:56)|(1:58))|87|59|(1:61)|62|89) */
        /* JADX WARN: Code duplicated, block: B:27:0x0068 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:28:0x006a, B:31:0x0085, B:33:0x0089, B:35:0x008f, B:39:0x0098, B:13:0x0035, B:17:0x0043, B:20:0x004d, B:23:0x005a), top: B:85:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x009e  */
        /* JADX WARN: Code duplicated, block: B:69:0x0129 A[PHI: r2 r12 r13 r16
          0x0129: PHI (r2v2 int) = (r2v4 int), (r2v4 int), (r2v4 int), (r2v13 int) binds: [B:74:0x014d, B:71:0x013a, B:67:0x0126, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0129: PHI (r12v1 int) = (r12v5 int), (r12v6 int), (r12v7 int), (r12v13 int) binds: [B:74:0x014d, B:71:0x013a, B:67:0x0126, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0129: PHI (r13v1 int) = (r13v3 int), (r13v3 int), (r13v3 int), (r13v9 int) binds: [B:74:0x014d, B:71:0x013a, B:67:0x0126, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0129: PHI (r16v1 int) = (r16v3 int), (r16v4 int), (r16v7 int), (r16v9 int) binds: [B:74:0x014d, B:71:0x013a, B:67:0x0126, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:72:0x013c  */
        /* JADX WARN: Code duplicated, block: B:73:0x013d A[Catch: Exception -> 0x0150, TRY_LEAVE, TryCatch #0 {Exception -> 0x0150, blocks: (B:43:0x00a4, B:45:0x00b2, B:47:0x00b9, B:49:0x00bf, B:51:0x00c5, B:53:0x00dd, B:58:0x00e7, B:66:0x011a, B:70:0x012c, B:73:0x013d), top: B:83:0x00a4 }] */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0115, code lost:
        
            r2 = r16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x014d, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L78;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x015f, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L78;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x015f -> B:79:0x0162). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 361
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: fwc0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ fwc0 b;

        public b(View view, fwc0 fwc0Var) {
            this.a = view;
            this.b = fwc0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((nsa0) this.b.A2).setValue(Integer.valueOf(this.a.getHeight()));
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
            fwc0 fwc0Var = fwc0.this;
            if (!((Boolean) ((nsa0) fwc0Var.d1).getValue()).booleanValue()) {
                ((nsa0) fwc0Var.c1().H).setValue(str2);
                ((nsa0) fwc0Var.c1().K).setValue(yc8Var2);
                ((nsa0) fwc0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) fwc0Var.c1().Q).setValue(2000);
                ((nsa0) fwc0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(fwc0Var);
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
            fwc0 fwc0Var = fwc0.this;
            if (!((Boolean) ((nsa0) fwc0Var.d1).getValue()).booleanValue()) {
                ((nsa0) fwc0Var.c1().H).setValue(str2);
                ((nsa0) fwc0Var.c1().K).setValue(yc8Var2);
                ((nsa0) fwc0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) fwc0Var.c1().Q).setValue(2000);
                ((nsa0) fwc0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(fwc0Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.views.SportyKickFragment$onViewCreated$6$1$1$1", f = "SportyKickFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fwc0.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            fwc0 fwc0Var = fwc0.this;
            u75.b(Intrinsics.f(((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), "ROUND_END_WAIT"), fwc0Var.q3().F, null);
            return Unit.a;
        }
    }

    public static final class f implements Function0<Fragment> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return fwc0.this;
        }
    }

    public static final class g implements Function0<kwc0> {
        public final /* synthetic */ f b;

        public g(f fVar) {
            this.b = fVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [kwc0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final kwc0 invoke() {
            xcj0 viewModelStore = fwc0.this.getViewModelStore();
            fwc0 fwc0Var = fwc0.this;
            h6c defaultViewModelCreationExtras = fwc0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(kwc0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(fwc0Var), null);
        }
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_KICK_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPORTY_KICK_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_sporty_kick);
            string.getClass();
            progressMeterComponent.setSoundManager("SPORTY_KICK/", string, boolValueOf, boolValueOf2, j770.b.D, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
    }

    @Override // defpackage.bpb
    public final void D2(Coefficients coefficients) {
        long j;
        long j2;
        coefficients.getClass();
        if (((Boolean) ((nsa0) Y0().i).getValue()).booleanValue()) {
            coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
            double houseCoefficient = coefficients.getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j = new wa70().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new wa70().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new wa70().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new wa70().o1 : new wa70().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        if (houseCoefficient2 <= 1.5d) {
            j2 = new wa70().l1;
        } else if (houseCoefficient2 <= 4.9d) {
            j2 = new wa70().m1;
        } else if (houseCoefficient2 <= 9.9d) {
            j2 = new wa70().n1;
        } else {
            j2 = houseCoefficient2 <= 18.9d ? new wa70().o1 : new wa70().p1;
        }
        coefficients.m95setCoeffColor8_81llA(j2);
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
        long j;
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i = 0; i < size; i++) {
            previousMultiplierResponse.getCoefficients().get(i).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i);
            double houseCoefficient = previousMultiplierResponse.getCoefficients().get(i).getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j = new wa70().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new wa70().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new wa70().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new wa70().o1 : new wa70().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
        }
        Y0().J1(previousMultiplierResponse);
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
        if (z) {
            bke0 bke0Var = q3().H;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        bke0 bke0Var2 = q3().H;
        if (((Boolean) bke0Var2.getValue()).booleanValue()) {
            bke0Var2.k(null, Boolean.FALSE);
        }
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
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
        return s3();
    }

    @Override // defpackage.bpb
    public final boolean R0() {
        return true;
    }

    @Override // defpackage.bpb
    public final boolean R2() {
        return s3();
    }

    @Override // defpackage.bpb
    public final boolean S2() {
        return s3();
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
            String string = getString(R.string.crashed_sound);
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
        String string = getString(R.string.sporty_kick_id);
        string.getClass();
        j770.b bVar = j770.b.D;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.J("sporty-kick", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
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
    }

    @Override // defpackage.bpb
    public final void f2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_kick_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.D;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("sporty-kick", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_kick_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.D;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_christmas);
        string2.getClass();
        progressMeterComponent.J("sporty-kick", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    @Override // defpackage.bpb
    public final void h2() {
        kwc0 kwc0VarQ3 = q3();
        if (((Boolean) kwc0VarQ3.C.getValue()).booleanValue()) {
            return;
        }
        o08 o08VarA = qcj0.a(kwc0VarQ3);
        kod kodVar = b1f.a;
        sp5.c(o08VarA, hmd.b, null, new iwc0(kwc0VarQ3, null), 2);
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: i2, reason: from getter */
    public final String getC2() {
        return this.C2;
    }

    @Override // defpackage.bpb
    /* JADX INFO: renamed from: j2, reason: from getter */
    public final CampaignParticipateV2 getB2() {
        return this.B2;
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
    }

    public final void o3(boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final fwc0 fwc0Var;
        final boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-16609223);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(this) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            int i3 = i2 << 15;
            fwc0Var = this;
            z2 = z;
            fwc0Var.n3(j.g(j.c(aVar2, 1.0f), 1.0f), cw5.c(cw5.a, "main_bg_png:sg_game_name", lxe0.a(R.string.main_bg_url, bVarI)), ((Boolean) ((nsa0) c1().g0).getValue()).booleanValue(), z2, bVarI, (458752 & i3) | 438 | (i3 & 3670016));
            if ((Intrinsics.f(((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), "ROUND_END_WAIT")) && !z2) {
                bVarI.N(1512432012);
                nre.a(0, 0, bVarI);
            } else {
                bVarI.N(1463772707);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            fwc0Var = this;
            z2 = z;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tvc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    this.a.o3(z2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.D2 = Long.valueOf(SystemClock.elapsedRealtime());
        ((nsa0) c1().i0).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        Double dValueOf;
        double dRint;
        qpi0 user;
        Long l = this.D2;
        if (l != null) {
            if (!s3()) {
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
        this.D2 = null;
        super.onStop();
        if (this.t0) {
            return;
        }
        ((nsa0) c1().a0).setValue(Boolean.FALSE);
        m6x<Boolean> m6xVar = c1().Y;
        Boolean bool = Boolean.TRUE;
        ((nsa0) m6xVar).setValue(bool);
        bke0 bke0Var = q3().H;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        e4j e4jVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("sporty_kick");
        cw5.a.getClass();
        cw5.c = "sg_sporty_kick";
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = m.b("sporty-kick");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_sporty_kick", "games/sporty-kick/v1/game");
        int i = 1;
        if (Build.VERSION.SDK_INT <= 24 && (e4jVar = this.z) != null) {
            e4jVar.F.setLayerType(1, null);
        }
        hxj hxjVarC2 = c1();
        c5x c5xVarA = k.a(R.string.galaxy_go_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = m.b("SPORTY KICK");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = m.b("sporty-kick");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = m.b("Sporty Kick");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.sk_toggle_on_color;
        c1().G = R.color.sk_toggle_off_color;
        v7z.a(view, new b(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"SPORTY_KICK_MUSIC", "SPORTY_KICK_SOUND", "SPORTY_KICK_ONE_TAP", "SPORTY_KICK_THEME"});
        }
        SharedPreferences sharedPreferences = this.H;
        int i2 = 0;
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
        e4j e4jVar2 = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar2 != null) {
            ComposeView composeView = e4jVar2.v0;
            composeView.setViewCompositionStrategy(cVar);
            composeView.setContent(new ex8(1908617402, new Function2() { // from class: fvc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        fwc0 fwc0Var = this.a;
                        e4j e4jVar3 = fwc0Var.z;
                        if (e4jVar3 != null) {
                            e4jVar3.v0.setVisibility(0);
                        }
                        m6x m6xVarC = q7i.c(fwc0Var.q3().E, aVar, 0, 7);
                        m6x m6xVarC2 = q7i.c(fwc0Var.q3().G, aVar, 0, 7);
                        m6x m6xVarC3 = q7i.c(fwc0Var.q3().I, aVar, 0, 7);
                        String messageType = ((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType();
                        boolean zA = aVar.A(fwc0Var);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = fwc0Var.new e(null);
                            aVar.r(objY);
                        }
                        w4g.e(aVar, messageType, (Function2) objY);
                        fwc0Var.p3(((o1z) m6xVarC.getValue()).a, ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) m6xVarC3.getValue()).booleanValue(), aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar3 = this.z;
        ViewGroup.LayoutParams layoutParams = e4jVar3 != null ? e4jVar3.U.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 1.0f;
        layoutParams2.i = 0;
        layoutParams2.j = -1;
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.U.setLayoutParams(layoutParams2);
        }
        e4j e4jVar5 = this.z;
        ViewGroup.LayoutParams layoutParams3 = e4jVar5 != null ? e4jVar5.W.getLayoutParams() : null;
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.S = 0.8f;
        layoutParams4.i = 0;
        layoutParams4.j = -1;
        e4j e4jVar6 = this.z;
        if (e4jVar6 != null) {
            e4jVar6.W.setLayoutParams(layoutParams4);
        }
        e4j e4jVar7 = this.z;
        if (e4jVar7 != null) {
            ComposeView composeView2 = e4jVar7.W;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(-1298761155, new Function2() { // from class: ivc0
                /* JADX WARN: Code duplicated, block: B:90:0x02ce  */
                /* JADX WARN: Code duplicated, block: B:95:0x02dd  */
                /* JADX WARN: Code duplicated, block: B:98:0x02e5  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    MultiplierResponse multiplierResponse;
                    double d2;
                    String currentMultiplier;
                    File file;
                    File file2;
                    File file3;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z = false;
                    int i3 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final fwc0 fwc0Var = this.a;
                        m6x<Integer> m6xVar = fwc0Var.A2;
                        m6x<Boolean> m6xVar2 = fwc0Var.l1;
                        m6x<Boolean> m6xVar3 = fwc0Var.i0;
                        Integer num = (Integer) ((nsa0) m6xVar).getValue();
                        m6x m6xVarC = q7i.c(fwc0Var.q3().I, aVar, 0, 7);
                        d dVarG = j.g(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarG);
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
                        if (((nsa0) fwc0Var.S0().e).getValue() == null || ((nsa0) fwc0Var.S0().f).getValue() == null || ((nsa0) fwc0Var.S0().i).getValue() == null) {
                            aVar.N(181558027);
                        } else {
                            aVar.N(191322717);
                            if (Intrinsics.f(((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), "ROUND_WAITING") && ((Boolean) ((nsa0) fwc0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue() && !fwc0Var.l0) {
                                ncb0 ncb0VarL1 = fwc0Var.l1();
                                String string = fwc0Var.getString(R.string.powering_up_sound);
                                string.getClass();
                                ncb0VarL1.I1(0L, string);
                            }
                            if (Intrinsics.f(((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), "ROUND_PRE_START") && ((Boolean) ((nsa0) fwc0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue() && !fwc0Var.l0) {
                                sp5.c(wks.a(fwc0Var.getLifecycle()), null, null, new gwc0(fwc0Var, null), 3);
                            }
                            if (((nsa0) fwc0Var.S0().e).getValue() == null || (file = (File) ((nsa0) fwc0Var.S0().e).getValue()) == null || !file.exists() || ((nsa0) fwc0Var.S0().f).getValue() == null || (file2 = (File) ((nsa0) fwc0Var.S0().f).getValue()) == null || !file2.exists() || ((nsa0) fwc0Var.S0().i).getValue() == null || (file3 = (File) ((nsa0) fwc0Var.S0().i).getValue()) == null || !file3.exists() || !((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                                aVar.N(181558027);
                            } else {
                                aVar.N(192182130);
                                m0k0.a((File) ((nsa0) fwc0Var.S0().e).getValue(), (File) ((nsa0) fwc0Var.S0().f).getValue(), ((MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue()).getMessageType(), ((Boolean) ((nsa0) fwc0Var.c1().l0).getValue()).booleanValue(), aVar, 384);
                            }
                            aVar.H();
                        }
                        aVar.H();
                        if (num == null) {
                            aVar.N(192699302);
                        } else {
                            aVar.N(192699303);
                            int iIntValue2 = num.intValue();
                            hxj hxjVarC6 = fwc0Var.c1();
                            kwc0 kwc0VarQ3 = fwc0Var.q3();
                            m6x<MultiplierResponse> m6xVar4 = fwc0Var.S0().b;
                            boolean zBooleanValue = ((Boolean) m6xVarC.getValue()).booleanValue();
                            boolean zA = aVar.A(fwc0Var);
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new cl00(fwc0Var, i3);
                                aVar.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            boolean zA2 = aVar.A(fwc0Var);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: cwc0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        o1z o1zVar = (o1z) obj3;
                                        kwc0 kwc0VarQ4 = fwc0Var.q3();
                                        long j = o1zVar.a;
                                        bke0 bke0Var = kwc0VarQ4.D;
                                        bke0Var.getClass();
                                        bke0Var.k(null, o1zVar);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function1 function1 = (Function1) objY2;
                            MultiplierResponse multiplierResponse2 = fwc0Var.x0;
                            if (Intrinsics.f(multiplierResponse2 != null ? multiplierResponse2.getMessageType() : null, "ROUND_ONGOING")) {
                                multiplierResponse = fwc0Var.x0;
                                if (multiplierResponse != null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) {
                                    d2 = 0.0d;
                                } else {
                                    d2 = Double.parseDouble(currentMultiplier);
                                }
                                if (d2 > 5.0d) {
                                    z = true;
                                }
                            } else {
                                MultiplierResponse multiplierResponse3 = fwc0Var.x0;
                                if (Intrinsics.f(multiplierResponse3 != null ? multiplierResponse3.getMessageType() : null, "ROUND_END_WAIT")) {
                                    multiplierResponse = fwc0Var.x0;
                                    if (multiplierResponse != null) {
                                        d2 = 0.0d;
                                    } else {
                                        d2 = 0.0d;
                                    }
                                    if (d2 > 5.0d) {
                                        z = true;
                                    }
                                }
                            }
                            dez.c(hxjVarC6, kwc0VarQ3, m6xVar4, zBooleanValue, function0, function1, z, iIntValue2, ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue(), aVar, 0);
                            aVar = aVar;
                        }
                        aVar.H();
                        m98.a(fwc0Var.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), fwc0Var.c1().j0, ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue(), aVar, 0);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar8 = this.z;
        if (e4jVar8 != null) {
            ComposeView composeView3 = e4jVar8.a0;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(495424190, new ij40(this), true));
        }
        e4j e4jVar9 = this.z;
        ViewGroup.LayoutParams layoutParams5 = e4jVar9 != null ? e4jVar9.V.getLayoutParams() : null;
        layoutParams5.getClass();
        ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
        layoutParams6.S = 1.0f;
        e4j e4jVar10 = this.z;
        if (e4jVar10 != null) {
            e4jVar10.V.setLayoutParams(layoutParams6);
        }
        svc0 svc0Var = new svc0(this, i2);
        wqg wqgVar = new wqg(this, i);
        this.J1 = svc0Var;
        this.K1 = wqgVar;
        e4j e4jVar11 = this.z;
        ConstraintLayout constraintLayout = e4jVar11 != null ? e4jVar11.y : null;
        if (e4jVar11 != null) {
            r3(e4jVar11.v, constraintLayout);
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            r3(e4jVar12.w, constraintLayout);
        }
        e4j e4jVar13 = this.z;
        if (e4jVar13 != null) {
            e4jVar13.v.setVisibility(0);
        }
        e4j e4jVar14 = this.z;
        if (e4jVar14 != null) {
            e4jVar14.w.setVisibility(0);
        }
        e4j e4jVar15 = this.z;
        if (e4jVar15 != null) {
            final ComposeView composeView4 = e4jVar15.i;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(1048815949, new Function2() { // from class: awc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    int i4 = 2;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final fwc0 fwc0Var = this.a;
                        final BetContainerState betContainerState = (BetContainerState) q7i.c(fwc0Var.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(fwc0Var.T0().a, aVar, 0, 7).getValue();
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
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) fwc0Var.S0().d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = fwc0Var.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) fwc0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) fwc0Var.c1().e0).getValue(), (qp5) ((nsa0) fwc0Var.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) fwc0Var.A2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) fwc0Var.S0().b).getValue();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) fwc0Var.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) fwc0Var.y2).getValue()).booleanValue();
                        boolean resetChips = betContainerState.getResetChips();
                        lp90 lp90VarJ1 = fwc0Var.j1();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) fwc0Var.c1().v).getValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        qiz qizVarE1 = fwc0Var.e1();
                        c5x c5xVar = fwc0Var.S0().M;
                        boolean zA = aVar.A(fwc0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new rll(fwc0Var, i4);
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(fwc0Var);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new ji40(fwc0Var, i3);
                            aVar.r(objY2);
                        }
                        Function1 function2 = (Function1) objY2;
                        boolean zA3 = aVar.A(fwc0Var);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new lj2(fwc0Var, 2);
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(fwc0Var);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new ytb(fwc0Var);
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        boolean zA5 = aVar.A(fwc0Var);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new Function0() { // from class: gvc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    fwc0 fwc0Var2 = fwc0Var;
                                    fwc0Var2.p1 = 1;
                                    kn2 kn2VarS0 = fwc0Var2.S0();
                                    boolean zBooleanValue5 = ((Boolean) ((nsa0) fwc0Var2.y2).getValue()).booleanValue();
                                    Integer num2 = (Integer) ((nsa0) fwc0Var2.A2).getValue();
                                    fwc0Var2.Y2(kn2VarS0, zBooleanValue5, num2 != null ? num2.intValue() : 0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar.A(fwc0Var) | aVar.A(betContainerState);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: hvc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    fwc0 fwc0Var2 = fwc0Var;
                                    fwc0Var2.T0().a2(true);
                                    m6x<Boolean> m6xVar2 = fwc0Var2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    BetContainerState betContainerState3 = betContainerState;
                                    if (zBooleanValue5) {
                                        fwc0Var2.p1 = 1;
                                        fwc0Var2.S0().X1(1);
                                        fwc0Var2.S0().Y1(-1);
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        ((ksa0) fwc0Var2.n1).k(15);
                                        fwc0Var2.S0().U1(!betContainerState3.getExtraKey());
                                        fwc0Var2.S0().Z1(true);
                                        fwc0Var2.S0().a2(false);
                                        ((nsa0) fwc0Var2.S0().c).setValue(bool3);
                                    } else {
                                        nsa0Var.setValue(bool2);
                                        fwc0Var2.S0().Z1(false);
                                        fwc0Var2.S0().Y1(-1);
                                        fwc0Var2.S0().U1(!betContainerState3.getExtraKey());
                                        ((nsa0) fwc0Var2.S0().c).setValue(bool2);
                                    }
                                    fwc0Var2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function5 = (Function1) objY6;
                        boolean zA7 = aVar.A(fwc0Var) | aVar.A(betContainerState);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new uvq(1, fwc0Var, betContainerState);
                            aVar.r(objY7);
                        }
                        Function2 function6 = (Function2) objY7;
                        boolean zA8 = aVar.A(fwc0Var);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new dub(fwc0Var, 1);
                            aVar.r(objY8);
                        }
                        Function1 function7 = (Function1) objY8;
                        boolean zA9 = aVar.A(fwc0Var);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new Function0() { // from class: jvc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    fwc0 fwc0Var2 = fwc0Var;
                                    ((nsa0) fwc0Var2.y2).setValue(Boolean.FALSE);
                                    ((nsa0) fwc0Var2.S0().R).setValue(Boolean.TRUE);
                                    fwc0Var2.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY9);
                        }
                        Function0 function8 = (Function0) objY9;
                        boolean zA10 = aVar.A(fwc0Var);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = fwc0Var.new c();
                            aVar.r(objY10);
                        }
                        Function2 function9 = (Function2) objY10;
                        boolean zA11 = aVar.A(fwc0Var);
                        ComposeView composeView5 = composeView4;
                        boolean zA12 = zA11 | aVar.A(composeView5);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new ajv(1, fwc0Var, composeView5);
                            aVar.r(objY11);
                        }
                        Function1 function10 = (Function1) objY11;
                        boolean zA13 = aVar.A(fwc0Var);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new ttb(fwc0Var, 1);
                            aVar.r(objY12);
                        }
                        Function1 function11 = (Function1) objY12;
                        boolean zA14 = aVar.A(fwc0Var);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new gvq(fwc0Var, 3);
                            aVar.r(objY13);
                        }
                        Function0 function12 = (Function0) objY13;
                        boolean zA15 = aVar.A(fwc0Var);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new vtb(fwc0Var, 4);
                            aVar.r(objY14);
                        }
                        Function0 function13 = (Function0) objY14;
                        boolean zA16 = aVar.A(fwc0Var);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new ii40(fwc0Var, 1);
                            aVar.r(objY15);
                        }
                        lba.a(iIntValue2, in2Var, betContainerState, lp90VarJ1, multiplierResponse, function1, function2, function0, function3, resetChips, function4, function5, function6, function7, function8, zBooleanValue2, zBooleanValue, zBooleanValue3, function9, function10, function11, zBooleanValue4, str, function12, function13, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar, 0, 254);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar16 = this.z;
        if (e4jVar16 != null) {
            final ComposeView composeView5 = e4jVar16.e;
            composeView5.setViewCompositionStrategy(cVar);
            composeView5.setContent(new ex8(-1451966002, new Function2() { // from class: bwc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final fwc0 fwc0Var = this.a;
                        BetContainerState betContainerState = (BetContainerState) q7i.c(fwc0Var.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(fwc0Var.T0().a, aVar, 0, 7).getValue();
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
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) fwc0Var.T0().d).getValue()).get(Long.valueOf(betContainerState2.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) fwc0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) fwc0Var.c1().e0).getValue(), (qp5) ((nsa0) fwc0Var.c1().f0).getValue());
                        m6x<Boolean> m6xVar = fwc0Var.f1().e;
                        Integer num = (Integer) ((nsa0) fwc0Var.A2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) fwc0Var.T0().b).getValue();
                        lp90 lp90VarJ1 = fwc0Var.j1();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) fwc0Var.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) fwc0Var.y2).getValue()).booleanValue();
                        int i4 = iIntValue2;
                        boolean resetChips = betContainerState2.getResetChips();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) fwc0Var.c1().v).getValue();
                        boolean z = apb.a(betContainerState) > 0;
                        qiz qizVarE1 = fwc0Var.e1();
                        c5x c5xVar = fwc0Var.T0().M;
                        boolean zA = aVar.A(fwc0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function1() { // from class: lvc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    fwc0 fwc0Var2 = fwc0Var;
                                    Long lT0 = fwc0Var2.t0();
                                    int i5 = 1;
                                    if (fwc0Var2.j0) {
                                        ((BetContainerState) fwc0Var2.T0().a.getValue()).setBetData(betData);
                                        hxj.I1(fwc0Var2.c1(), betData, fwc0Var2.z0, fwc0Var2.U0, fwc0Var2.h2, 1, "MANUAL", new evb(fwc0Var2), new uwq(fwc0Var2, i5), lT0, null, null, 1536);
                                    } else {
                                        fwc0Var2.s0(fwc0Var2.T0(), betData, lT0);
                                    }
                                    fwc0Var2.S0().a2(true);
                                    ((nsa0) fwc0Var2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(fwc0Var);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new xpg(fwc0Var, i3);
                            aVar.r(objY2);
                        }
                        Function1 function2 = (Function1) objY2;
                        boolean zA3 = aVar.A(fwc0Var);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new inl(fwc0Var, 1);
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(fwc0Var);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new jnl(fwc0Var, 1);
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        boolean zA5 = aVar.A(fwc0Var);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new Function0() { // from class: pvc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    fwc0 fwc0Var2 = fwc0Var;
                                    fwc0Var2.p1 = 2;
                                    kn2 kn2VarT0 = fwc0Var2.T0();
                                    boolean zBooleanValue5 = ((Boolean) ((nsa0) fwc0Var2.y2).getValue()).booleanValue();
                                    Integer num2 = (Integer) ((nsa0) fwc0Var2.A2).getValue();
                                    fwc0Var2.Y2(kn2VarT0, zBooleanValue5, num2 != null ? num2.intValue() : 0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar.A(fwc0Var) | aVar.A(betContainerState2);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new bqg(1, fwc0Var, betContainerState2);
                            aVar.r(objY6);
                        }
                        Function1 function5 = (Function1) objY6;
                        boolean zA7 = aVar.A(fwc0Var) | aVar.A(betContainerState2);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new gw7(fwc0Var, betContainerState2);
                            aVar.r(objY7);
                        }
                        Function2 function6 = (Function2) objY7;
                        boolean zA8 = aVar.A(fwc0Var);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new dqg(fwc0Var, 3);
                            aVar.r(objY8);
                        }
                        Function1 function7 = (Function1) objY8;
                        boolean zA9 = aVar.A(fwc0Var);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new wj00(fwc0Var, 1);
                            aVar.r(objY9);
                        }
                        Function0 function8 = (Function0) objY9;
                        boolean zA10 = aVar.A(fwc0Var);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = fwc0Var.new d();
                            aVar.r(objY10);
                        }
                        Function2 function9 = (Function2) objY10;
                        boolean zA11 = aVar.A(fwc0Var);
                        final ComposeView composeView6 = composeView5;
                        boolean zA12 = zA11 | aVar.A(composeView6);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: qvc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    fwc0 fwc0Var2 = fwc0Var;
                                    ((nsa0) fwc0Var2.c1().T).setValue(Boolean.TRUE);
                                    ((nsa0) fwc0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) fwc0Var2.T0().a.getValue()).setBetData(betData);
                                    m6x<String> m6xVar2 = fwc0Var2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView7 = composeView6;
                                    String strA = e4c.a(composeView7, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView7.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) fwc0Var2.c1().R).setValue(f4c.a(composeView7, R.string.yes_bet, e4c.a(composeView7, R.string.yes_btn_cms), null));
                                    ((nsa0) fwc0Var2.c1().S).setValue(f4c.a(composeView7, R.string.cancel_bet, e4c.a(composeView7, R.string.cancel_btn_cms), null));
                                    fwc0Var2.H1();
                                    fwc0Var2.c1().M1(fwc0Var2.T0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        Function1 function10 = (Function1) objY11;
                        boolean zA13 = aVar.A(fwc0Var);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new Function1() { // from class: mvc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    fwc0 fwc0Var2 = fwc0Var;
                                    ((BetContainerState) fwc0Var2.T0().a.getValue()).setBetData(betData);
                                    ((nsa0) fwc0Var2.F1).setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function11 = (Function1) objY12;
                        boolean zA14 = aVar.A(fwc0Var);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new zvq(fwc0Var, 1);
                            aVar.r(objY13);
                        }
                        Function0 function12 = (Function0) objY13;
                        boolean zA15 = aVar.A(fwc0Var);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new Function0() { // from class: nvc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    fwc0Var.V1();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY14);
                        }
                        Function0 function13 = (Function0) objY14;
                        boolean zA16 = aVar.A(fwc0Var);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new Function1() { // from class: ovc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    fwc0 fwc0Var2 = fwc0Var;
                                    fwc0Var2.e3(fwc0Var2.T0(), betData);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY15);
                        }
                        lba.a(i4, in2Var, betContainerState2, lp90VarJ1, multiplierResponse, function1, function2, function0, function3, resetChips, function4, function5, function6, function7, function8, zBooleanValue2, zBooleanValue, zBooleanValue3, function9, function10, function11, zBooleanValue4, str, function12, function13, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar, 0, 254);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void p3(final long j, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-920551502);
        int i2 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(this) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            o3(z2, bVarI, (i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT);
            if (!z || o1z.c(j, 0L) || z2) {
                bVarI.N(-1000976854);
            } else {
                bVarI.N(-953698537);
                xsd.a(cw5.c(cw5.a, "deflated_ball_dull_png:sg_game_name", lxe0.a(R.string.deflated_ball_url, bVarI)), j, 0, 0, 0, 0.0f, bVarI, (i2 << 3) & 112);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, z, z2, i) { // from class: kvc0
                public final /* synthetic */ long b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.p3(this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final kwc0 q3() {
        return (kwc0) this.z2.getValue();
    }

    public final void r3(BlurView blurView, ConstraintLayout constraintLayout) {
        bm4 qu50Var;
        Context context;
        if (Build.VERSION.SDK_INT >= 31) {
            qu50Var = new eu50();
        } else {
            qu50Var = (constraintLayout == null || (context = constraintLayout.getContext()) == null) ? null : new qu50(context);
        }
        if (constraintLayout != null) {
            ot20 ot20VarB = blurView.b(constraintLayout, qu50Var);
            ot20VarB.a = 5.0f;
            ot20VarB.e(true);
            long j = yc8.l;
            ot20VarB.b(id8.j(j));
            ot20VarB.l = new ColorDrawable(id8.j(j));
        }
    }

    public final boolean s3() {
        CampaignParticipateV2 campaignParticipateV2 = this.B2;
        return campaignParticipateV2 != null && campaignParticipateV2.getCanConvert();
    }

    public final void n3(final androidx.compose.ui.d dVar, final Object obj, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1813477623);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(this) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599043 & i2) != 599042)) {
            String str = obj instanceof String ? (String) obj : null;
            if (str == null || StringsKt.U(str)) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: xvc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            this.a.n3(dVar, obj, z, z2, (a) obj2, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                String messageType = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType();
                boolean z3 = Intrinsics.f(messageType, "ROUND_PRE_START") || Intrinsics.f(messageType, "ROUND_ONGOING") || Intrinsics.f(messageType, "ROUND_END_WAIT");
                float f2 = 1.8f;
                if (!z2) {
                    if (Intrinsics.f(messageType, "ROUND_PRE_START") || Intrinsics.f(messageType, "ROUND_ONGOING") || Intrinsics.f(messageType, "ROUND_END_WAIT")) {
                        f2 = 3.0f;
                    } else if (Intrinsics.f(messageType, FMFzwKXdpD.mkBrDGCUqwh)) {
                        f2 = 2.0f;
                    }
                }
                float f3 = (!z2 && z3) ? 1.0f : 0.0f;
                float f4 = (!z2 && z3) ? 0.28f : 1.0f;
                tzh0 tzh0VarE = gj0.e((!Intrinsics.f(messageType, "ROUND_PRE_START") || z2) ? 0 : 800, (!Intrinsics.f(messageType, "ROUND_PRE_START") || z2) ? 0 : 550, null, 4);
                final yje0 yje0VarB = ff0.b(f2, tzh0VarE, null, null, bVarI, 0, 28);
                final yje0 yje0VarB2 = ff0.b(f3, tzh0VarE, null, null, bVarI, 0, 28);
                final yje0 yje0VarB3 = ff0.b(f4, tzh0VarE, null, null, bVarI, 0, 28);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
                qln.a aVar3 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar3.c = z ? (String) obj : null;
                zln.a(aVar3, false);
                qln qlnVarA = aVar3.a();
                androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
                boolean zM = bVarI.M(yje0VarB) | bVarI.M(yje0VarB2) | bVarI.M(yje0VarB3);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: yvc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ihl ihlVar = (ihl) obj2;
                            ihlVar.getClass();
                            ihlVar.k(3.2f);
                            ihlVar.v(((Number) yje0VarB.getValue()).floatValue());
                            ihlVar.z0(xsh0.a(((Number) yje0VarB2.getValue()).floatValue(), ((Number) yje0VarB3.getValue()).floatValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                la90.a(qlnVarA, "BG1", androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY), o8b.a.g, ut.a.h, 0.0f, null, null, null, bVarI, 199728, 2000);
                bVarI = bVarI;
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: zvc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.a.n3(dVar, obj, z, z2, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
