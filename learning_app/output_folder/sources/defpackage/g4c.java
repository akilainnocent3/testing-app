package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
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
import g4c.c;
import g4c.d;
import g4c.e;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\b²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lg4c;", "Lbpb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "", "forceReplay", "giftResponseReceived", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class g4c extends bpb {
    public final m6x<Boolean> y2 = m.b(Boolean.FALSE);
    public final m6x<Integer> z2 = m.b(null);
    public final z2s A2 = q5s.a(oas.c, new g(new f()));

    @p8d(c = "com.sportygames.crazyrider.views.CrazyRiderFragment$downloadSpineData$1$1", f = "CrazyRiderFragment.kt", l = {762, 789, 793, 797, 802}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ Context f;

        /* JADX INFO: renamed from: g4c$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.crazyrider.views.CrazyRiderFragment$downloadSpineData$1$1$spineData$1", f = "CrazyRiderFragment.kt", l = {763}, m = "invokeSuspend", v = 1)
        public static final class C0599a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
            public int a;
            public final /* synthetic */ g4c b;
            public final /* synthetic */ Context c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0599a(g4c g4cVar, Context context, hab<? super C0599a> habVar) {
                super(2, habVar);
                this.b = g4cVar;
                this.c = context;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0599a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
                return ((C0599a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                String strC = cw5.c(cw5.a, "bike_and_boy_spine:sg_crazy_rider", "https://s.sporty.net/common/main/res/8e0c98072d5665c0c802fd64cc80b0ac.zip");
                this.a = 1;
                Object objG1 = rw5VarW0.G1(this.c, strC, "bike_and_boy_spine", this);
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
            return g4c.this.new a(this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:42|78|43|(1:45)(1:46)|47|(2:61|(1:63)(2:64|60))(4:51|(3:53|(1:55)(1:56)|(1:58))|59|82)) */
        /* JADX WARN: Code duplicated, block: B:27:0x0068 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:28:0x006a, B:31:0x0085, B:33:0x0089, B:35:0x008f, B:39:0x0098, B:13:0x0035, B:17:0x0043, B:20:0x004d, B:23:0x005a), top: B:80:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x009e  */
        /* JADX WARN: Code duplicated, block: B:64:0x0109 A[PHI: r2 r12 r13 r16
          0x0109: PHI (r2v3 int) = (r2v4 int), (r2v4 int), (r2v4 int), (r2v11 int) binds: [B:69:0x012d, B:66:0x011a, B:62:0x0106, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0109: PHI (r12v3 int) = (r12v5 int), (r12v6 int), (r12v7 int), (r12v13 int) binds: [B:69:0x012d, B:66:0x011a, B:62:0x0106, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0109: PHI (r13v2 int) = (r13v3 int), (r13v3 int), (r13v3 int), (r13v9 int) binds: [B:69:0x012d, B:66:0x011a, B:62:0x0106, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]
          0x0109: PHI (r16v2 int) = (r16v3 int), (r16v4 int), (r16v7 int), (r16v9 int) binds: [B:69:0x012d, B:66:0x011a, B:62:0x0106, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:67:0x011c  */
        /* JADX WARN: Code duplicated, block: B:68:0x011d A[Catch: Exception -> 0x0130, TRY_LEAVE, TryCatch #0 {Exception -> 0x0130, blocks: (B:43:0x00a4, B:45:0x00b2, B:47:0x00b9, B:49:0x00bf, B:51:0x00c5, B:53:0x00dd, B:58:0x00e7, B:61:0x00f8, B:65:0x010c, B:68:0x011d), top: B:78:0x00a4 }] */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x012d, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x013f, code lost:
        
            if (defpackage.ctd.b(500, r17) == r1) goto L73;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x013f -> B:74:0x0142). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 329
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: g4c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ g4c b;

        public b(View view, g4c g4cVar) {
            this.a = view;
            this.b = g4cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            g4c g4cVar = this.b;
            m6x<Integer> m6xVar = g4cVar.z2;
            ((nsa0) m6xVar).setValue(Integer.valueOf(this.a.getHeight()));
            Integer num = (Integer) ((nsa0) m6xVar).getValue();
            Float f = (Float) eq8.a(num != null ? num.intValue() : 0, g4cVar.getResources().getDisplayMetrics().widthPixels).get("crazy-rider");
            float fFloatValue = f != null ? f.floatValue() : 0.29f;
            e4j e4jVar = g4cVar.z;
            ComposeView composeView = e4jVar != null ? e4jVar.i : null;
            ViewGroup.LayoutParams layoutParams = composeView != null ? composeView.getLayoutParams() : null;
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.S = fFloatValue;
            composeView.setLayoutParams(layoutParams2);
            e4j e4jVar2 = g4cVar.z;
            ComposeView composeView2 = e4jVar2 != null ? e4jVar2.e : null;
            ViewGroup.LayoutParams layoutParams3 = composeView2 != null ? composeView2.getLayoutParams() : null;
            layoutParams3.getClass();
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            layoutParams4.S = fFloatValue;
            composeView2.setLayoutParams(layoutParams4);
            e4j e4jVar3 = g4cVar.z;
            BlurView blurView = e4jVar3 != null ? e4jVar3.v : null;
            ViewGroup.LayoutParams layoutParams5 = blurView != null ? blurView.getLayoutParams() : null;
            layoutParams5.getClass();
            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
            layoutParams6.S = fFloatValue;
            blurView.setLayoutParams(layoutParams6);
            e4j e4jVar4 = g4cVar.z;
            BlurView blurView2 = e4jVar4 != null ? e4jVar4.w : null;
            ViewGroup.LayoutParams layoutParams7 = blurView2 != null ? blurView2.getLayoutParams() : null;
            layoutParams7.getClass();
            ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
            layoutParams8.S = fFloatValue;
            blurView2.setLayoutParams(layoutParams8);
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
            g4c g4cVar = g4c.this;
            if (!((Boolean) ((nsa0) g4cVar.d1).getValue()).booleanValue()) {
                ((nsa0) g4cVar.c1().H).setValue(str2);
                ((nsa0) g4cVar.c1().K).setValue(yc8Var2);
                ((nsa0) g4cVar.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) g4cVar.c1().Q).setValue(2000);
                ((nsa0) g4cVar.c1().O).setValue(Boolean.TRUE);
                bpb.a3(g4cVar);
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
            g4c g4cVar = g4c.this;
            if (!((Boolean) ((nsa0) g4cVar.d1).getValue()).booleanValue()) {
                ((nsa0) g4cVar.c1().H).setValue(str2);
                ((nsa0) g4cVar.c1().K).setValue(yc8Var2);
                ((nsa0) g4cVar.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) g4cVar.c1().Q).setValue(2000);
                ((nsa0) g4cVar.c1().O).setValue(Boolean.TRUE);
                bpb.a3(g4cVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.crazyrider.views.CrazyRiderFragment$onViewCreated$7$1$1$1", f = "CrazyRiderFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g4c.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            g4c g4cVar = g4c.this;
            m6x<Boolean> m6xVar = g4cVar.i0;
            String messageType = ((MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue()).getMessageType();
            if (Intrinsics.f(messageType, "ROUND_WAITING")) {
                if (((Boolean) ((nsa0) g4cVar.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !g4cVar.l0) {
                    ncb0 ncb0VarL1 = g4cVar.l1();
                    String string = g4cVar.getString(R.string.powering_up_sound);
                    string.getClass();
                    ncb0VarL1.I1(0L, string);
                }
            } else if (Intrinsics.f(messageType, "ROUND_PRE_START")) {
                if (((Boolean) ((nsa0) g4cVar.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !g4cVar.l0) {
                    ncb0 ncb0VarL2 = g4cVar.l1();
                    String string2 = g4cVar.getString(R.string.cr_bike_horn_sound);
                    string2.getClass();
                    ncb0VarL2.I1(0L, string2);
                }
                if (((Boolean) ((nsa0) g4cVar.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !g4cVar.l0) {
                    ncb0 ncb0VarL3 = g4cVar.l1();
                    String string3 = g4cVar.getString(R.string.cr_bike_rev_sound);
                    string3.getClass();
                    ncb0VarL3.I1(0L, string3);
                }
            }
            return Unit.a;
        }
    }

    public static final class f implements Function0<Fragment> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g4c.this;
        }
    }

    public static final class g implements Function0<h4c> {
        public final /* synthetic */ f b;

        public g(f fVar) {
            this.b = fVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [h4c, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final h4c invoke() {
            xcj0 viewModelStore = g4c.this.getViewModelStore();
            g4c g4cVar = g4c.this;
            h6c defaultViewModelCreationExtras = g4cVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(h4c.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(g4cVar), null);
        }
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("CRAZY_RIDER_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("CRAZY_RIDER_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_crazy_rider);
            string.getClass();
            progressMeterComponent.setSoundManager("CRAZY_RIDER/", string, boolValueOf, boolValueOf2, j770.b.F, this.i, context);
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
                j = new hx5().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new hx5().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new hx5().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new hx5().o1 : new hx5().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        if (houseCoefficient2 <= 1.5d) {
            j2 = new hx5().l1;
        } else if (houseCoefficient2 <= 4.9d) {
            j2 = new hx5().m1;
        } else if (houseCoefficient2 <= 9.9d) {
            j2 = new hx5().n1;
        } else {
            j2 = houseCoefficient2 <= 18.9d ? new hx5().o1 : new hx5().p1;
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
                j = new hx5().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new hx5().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new hx5().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new hx5().o1 : new hx5().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
        }
        Y0().J1(previousMultiplierResponse);
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
        if (z) {
            bke0 bke0Var = n3().b;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        bke0 bke0Var2 = n3().b;
        if (((Boolean) bke0Var2.getValue()).booleanValue()) {
            bke0Var2.k(null, Boolean.FALSE);
        }
    }

    @Override // defpackage.bpb
    public final void I0() {
        ((Boolean) n3().a.getValue()).getClass();
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
        String string = getString(R.string.crazy_rider_id);
        string.getClass();
        j770.b bVar = j770.b.F;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.J("crazy-rider", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
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
    public final void f2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.crazy_rider_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.F;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("crazy-rider", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.crazy_rider_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.F;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_christmas);
        string2.getClass();
        progressMeterComponent.J("crazy-rider", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    public final h4c n3() {
        return (h4c) this.A2.getValue();
    }

    public final void o3(BlurView blurView, ConstraintLayout constraintLayout) {
        bm4 qu50Var;
        Context context;
        if (Build.VERSION.SDK_INT >= 31) {
            qu50Var = new eu50();
        } else {
            qu50Var = (constraintLayout == null || (context = constraintLayout.getContext()) == null) ? null : new qu50(context);
        }
        if (constraintLayout != null) {
            ot20 ot20VarB = blurView.b(constraintLayout, qu50Var);
            ot20VarB.a = 20.0f;
            ot20VarB.e(true);
            long j = yc8.l;
            ot20VarB.b(id8.j(j));
            ot20VarB.l = new ColorDrawable(id8.j(j));
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((nsa0) c1().i0).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (this.t0) {
            return;
        }
        ((nsa0) c1().a0).setValue(Boolean.FALSE);
        m6x<Boolean> m6xVar = c1().Y;
        Boolean bool = Boolean.TRUE;
        ((nsa0) m6xVar).setValue(bool);
        bke0 bke0Var = n3().b;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        e4j e4jVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("crazy_rider");
        cw5.a.getClass();
        cw5.c = "sg_crazy_rider";
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = m.b("crazy-rider");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_crazy_rider", "games/crazy-rider/v1/game");
        int i = 1;
        if (Build.VERSION.SDK_INT <= 24 && (e4jVar = this.z) != null) {
            e4jVar.F.setLayerType(1, null);
        }
        hxj hxjVarC2 = c1();
        c5x c5xVarA = k.a(R.string.crazy_rider_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = m.b("CRAZY RIDER");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = m.b("crazy-rider");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = m.b("Crazy Rider");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.cr_toggle_on_color;
        c1().G = R.color.cr_toggle_off_color;
        v7z.a(view, new b(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"CRAZY_RIDER_MUSIC", "CRAZY_RIDER_SOUND", "CRAZY_RIDER_ONE_TAP", "CRAZY_RIDER_THEME"});
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
            composeView.setContent(new ex8(-2086483332, new g68(this, i), true));
        }
        e4j e4jVar3 = this.z;
        ViewGroup.LayoutParams layoutParams = e4jVar3 != null ? e4jVar3.W.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 1.0f;
        layoutParams2.i = 0;
        layoutParams2.j = -1;
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.W.setLayoutParams(layoutParams2);
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            ComposeView composeView2 = e4jVar5.W;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(1501887358, new Function2() { // from class: q3c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        g4c g4cVar = this.a;
                        Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                        String messageType = ((MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue()).getMessageType();
                        boolean zA = aVar2.A(g4cVar);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = g4cVar.new e(null);
                            aVar2.r(objY);
                        }
                        w4g.e(aVar2, messageType, (Function2) objY);
                        m6x m6xVarC = q7i.c(g4cVar.n3().c, aVar2, 0, 7);
                        if (((nsa0) g4cVar.S0().e).getValue() == null || ((nsa0) g4cVar.S0().f).getValue() == null) {
                            aVar = aVar2;
                            aVar.N(2044408644);
                        } else {
                            aVar2.N(204765451);
                            if (num == null) {
                                aVar2.N(2052761686);
                                aVar2.H();
                                aVar = aVar2;
                            } else {
                                aVar2.N(2052761687);
                                int iIntValue2 = num.intValue();
                                Object value = ((nsa0) g4cVar.S0().e).getValue();
                                value.getClass();
                                File file = (File) value;
                                Object value2 = ((nsa0) g4cVar.S0().f).getValue();
                                value2.getClass();
                                aVar = aVar2;
                                c1x.b(iIntValue2, file, (File) value2, ((Boolean) m6xVarC.getValue()).booleanValue() ? "ROUND_WAITING" : ((MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue()).getMessageType(), ((Boolean) ((nsa0) g4cVar.l1).getValue()).booleanValue(), g4cVar.c1(), ((Boolean) m6xVarC.getValue()).booleanValue(), g4cVar.S0().b, g4cVar.n3(), g4cVar.x0 != null, aVar, 0);
                                o98.a(iIntValue2, g4cVar.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), g4cVar.c1().j0, aVar, 0);
                                aVar.H();
                            }
                        }
                        aVar.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar6 = this.z;
        if (e4jVar6 != null) {
            ComposeView composeView3 = e4jVar6.P;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(-998894593, new y3c(this), true));
        }
        e4j e4jVar7 = this.z;
        ViewGroup.LayoutParams layoutParams3 = e4jVar7 != null ? e4jVar7.V.getLayoutParams() : null;
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.S = 1.0f;
        e4j e4jVar8 = this.z;
        if (e4jVar8 != null) {
            e4jVar8.V.setLayoutParams(layoutParams4);
        }
        z3c z3cVar = new z3c(this, i2);
        a4c a4cVar = new a4c(this, i2);
        this.J1 = z3cVar;
        this.K1 = a4cVar;
        e4j e4jVar9 = this.z;
        ConstraintLayout constraintLayout = e4jVar9 != null ? e4jVar9.y : null;
        if (e4jVar9 != null) {
            o3(e4jVar9.v, constraintLayout);
        }
        e4j e4jVar10 = this.z;
        if (e4jVar10 != null) {
            o3(e4jVar10.w, constraintLayout);
        }
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            e4jVar11.v.setVisibility(0);
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            e4jVar12.w.setVisibility(0);
        }
        e4j e4jVar13 = this.z;
        if (e4jVar13 != null) {
            final ComposeView composeView4 = e4jVar13.i;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(-1705491199, new Function2() { // from class: b4c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final g4c g4cVar = this.a;
                        final BetContainerState betContainerState = (BetContainerState) q7i.c(g4cVar.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(g4cVar.T0().a, aVar, 0, 7).getValue();
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
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) g4cVar.S0().d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = g4cVar.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) g4cVar.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) g4cVar.c1().e0).getValue(), (qp5) ((nsa0) g4cVar.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) g4cVar.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) g4cVar.y2).getValue()).booleanValue();
                        boolean resetChips = betContainerState.getResetChips();
                        lp90 lp90VarJ1 = g4cVar.j1();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) g4cVar.c1().v).getValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        qiz qizVarE1 = g4cVar.e1();
                        c5x c5xVar = g4cVar.S0().M;
                        boolean zA = aVar.A(g4cVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new d4c(g4cVar, i3);
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(g4cVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: t2c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    je3 je3Var = (je3) obj3;
                                    je3Var.getClass();
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.r2(je3Var, g4cVar2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function1 function2 = (Function1) objY2;
                        boolean zA3 = aVar.A(g4cVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: u2c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.e = true;
                                    if (g4cVar2.j0) {
                                        MultiplierResponse multiplierResponse2 = g4cVar2.x0;
                                        if (multiplierResponse2 != null) {
                                            g4cVar2.c1().J1(multiplierResponse2, g4cVar2.l2(), g4cVar2.y0, g4cVar2.h2, 0, new nu00(g4cVar2, 2), null);
                                        }
                                    } else {
                                        g4cVar2.y0(g4cVar2.S0(), null);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(g4cVar);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new Function0() { // from class: v2c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.T0().b2(true);
                                    g4cVar2.S0().b2(false);
                                    ((nsa0) g4cVar2.j1).setValue(Boolean.FALSE);
                                    g4cVar2.S0().Z1(false);
                                    g4cVar2.T0().Z1(false);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        boolean zA5 = aVar.A(g4cVar);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new iwg(g4cVar, 2);
                            aVar.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar.A(g4cVar) | aVar.A(betContainerState);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: w2c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.T0().a2(true);
                                    m6x<Boolean> m6xVar2 = g4cVar2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    BetContainerState betContainerState3 = betContainerState;
                                    if (zBooleanValue5) {
                                        g4cVar2.p1 = 1;
                                        g4cVar2.S0().X1(1);
                                        g4cVar2.S0().Y1(-1);
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        ((ksa0) g4cVar2.n1).k(15);
                                        g4cVar2.S0().U1(!betContainerState3.getExtraKey());
                                        g4cVar2.S0().Z1(true);
                                        g4cVar2.S0().a2(false);
                                        ((nsa0) g4cVar2.S0().c).setValue(bool3);
                                    } else {
                                        nsa0Var.setValue(bool2);
                                        g4cVar2.S0().Z1(false);
                                        g4cVar2.S0().Y1(-1);
                                        g4cVar2.S0().U1(!betContainerState3.getExtraKey());
                                        ((nsa0) g4cVar2.S0().c).setValue(bool2);
                                    }
                                    g4cVar2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function5 = (Function1) objY6;
                        boolean zA7 = aVar.A(g4cVar) | aVar.A(betContainerState);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function2() { // from class: x2c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    g4c g4cVar2 = g4cVar;
                                    ((nsa0) g4cVar2.c1().J).setValue(betData);
                                    ((BetContainerState) g4cVar2.S0().a.getValue()).setBetData(betData);
                                    int i4 = 1;
                                    if (zBooleanValue5) {
                                        g4cVar2.T0().a2(true);
                                        g4cVar2.S0().O1(true);
                                        if (!betContainerState.getBetPlaced()) {
                                            if (g4cVar2.j0) {
                                                ((BetContainerState) g4cVar2.S0().a.getValue()).setBetData(betData);
                                                hxj.I1(g4cVar2.c1(), betData, g4cVar2.z0, g4cVar2.U0, g4cVar2.h2, 0, "MANUAL", new t3c(), new o78(g4cVar2, i4), null, null, null, 1792);
                                            } else {
                                                g4cVar2.s0(g4cVar2.S0(), betData, null);
                                            }
                                        }
                                    } else {
                                        g4cVar2.S0().O1(false);
                                    }
                                    g4cVar2.T0().a2(true);
                                    g4cVar2.T0().X1(0);
                                    ((nsa0) g4cVar2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function2 function6 = (Function2) objY7;
                        boolean zA8 = aVar.A(g4cVar);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new Function1() { // from class: y2c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((Boolean) obj3).getClass();
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.T0().a2(true);
                                    nsa0 nsa0Var = (nsa0) g4cVar2.j1;
                                    nsa0Var.setValue(Boolean.FALSE);
                                    g4cVar2.p1 = 1;
                                    ((ksa0) g4cVar2.n1).k(2);
                                    g4cVar2.S0().Y1(-1);
                                    nsa0Var.setValue(Boolean.TRUE);
                                    g4cVar2.S0().X1(2);
                                    g4cVar2.S0().Z1(true);
                                    g4cVar2.S0().a2(false);
                                    g4cVar2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        Function1 function7 = (Function1) objY8;
                        boolean zA9 = aVar.A(g4cVar);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new Function0() { // from class: z2c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    g4c g4cVar2 = g4cVar;
                                    ((nsa0) g4cVar2.y2).setValue(Boolean.FALSE);
                                    ((nsa0) g4cVar2.S0().R).setValue(Boolean.TRUE);
                                    g4cVar2.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY9);
                        }
                        Function0 function8 = (Function0) objY9;
                        boolean zA10 = aVar.A(g4cVar);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = g4cVar.new c();
                            aVar.r(objY10);
                        }
                        Function2 function9 = (Function2) objY10;
                        boolean zA11 = aVar.A(g4cVar);
                        final ComposeView composeView5 = composeView4;
                        boolean zA12 = zA11 | aVar.A(composeView5);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: a3c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    g4c g4cVar2 = g4cVar;
                                    ((nsa0) g4cVar2.c1().J).setValue(betData);
                                    ((BetContainerState) g4cVar2.S0().a.getValue()).setBetData(betData);
                                    ((nsa0) g4cVar2.c1().T).setValue(Boolean.TRUE);
                                    m6x<String> m6xVar2 = g4cVar2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView6 = composeView5;
                                    String strA = e4c.a(composeView6, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView6.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) g4cVar2.c1().R).setValue(f4c.a(composeView6, R.string.yes_bet, e4c.a(composeView6, R.string.yes_btn_cms), null));
                                    ((nsa0) g4cVar2.c1().S).setValue(f4c.a(composeView6, R.string.cancel_bet, e4c.a(composeView6, R.string.cancel_btn_cms), null));
                                    g4cVar2.H1();
                                    g4cVar2.c1().M1(g4cVar2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        Function1 function10 = (Function1) objY11;
                        boolean zA13 = aVar.A(g4cVar);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new q2c(g4cVar, 0);
                            aVar.r(objY12);
                        }
                        Function1 function11 = (Function1) objY12;
                        boolean zA14 = aVar.A(g4cVar);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new r2c(g4cVar, 0);
                            aVar.r(objY13);
                        }
                        Function0 function12 = (Function0) objY13;
                        boolean zA15 = aVar.A(g4cVar);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new Function0() { // from class: s2c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    g4cVar.V1();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY14);
                        }
                        Function0 function13 = (Function0) objY14;
                        boolean zA16 = aVar.A(g4cVar);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new e58(g4cVar, 1);
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
        e4j e4jVar14 = this.z;
        if (e4jVar14 != null) {
            final ComposeView composeView5 = e4jVar14.e;
            composeView5.setViewCompositionStrategy(cVar);
            composeView5.setContent(new ex8(1348682511, new Function2() { // from class: c4c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final g4c g4cVar = this.a;
                        BetContainerState betContainerState = (BetContainerState) q7i.c(g4cVar.S0().a, aVar, 0, 7).getValue();
                        final BetContainerState betContainerState2 = (BetContainerState) q7i.c(g4cVar.T0().a, aVar, 0, 7).getValue();
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
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) g4cVar.T0().d).getValue()).get(Long.valueOf(betContainerState2.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = g4cVar.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) g4cVar.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) g4cVar.c1().e0).getValue(), (qp5) ((nsa0) g4cVar.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) g4cVar.T0().b).getValue();
                        lp90 lp90VarJ1 = g4cVar.j1();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) g4cVar.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) g4cVar.y2).getValue()).booleanValue();
                        int i4 = iIntValue2;
                        boolean resetChips = betContainerState2.getResetChips();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) g4cVar.c1().v).getValue();
                        boolean z = apb.a(betContainerState) > 0;
                        qiz qizVarE1 = g4cVar.e1();
                        c5x c5xVar = g4cVar.T0().M;
                        boolean zA = aVar.A(g4cVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new c3c(g4cVar, i3);
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(g4cVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new f3c(g4cVar, i3);
                            aVar.r(objY2);
                        }
                        Function1 function2 = (Function1) objY2;
                        boolean zA3 = aVar.A(g4cVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new g3c(g4cVar, 0);
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(g4cVar);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new h3c(g4cVar, 0);
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        boolean zA5 = aVar.A(g4cVar);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new i3c(g4cVar, 0);
                            aVar.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar.A(g4cVar) | aVar.A(betContainerState2);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: j3c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.S0().a2(true);
                                    m6x<Boolean> m6xVar2 = g4cVar2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    if (zBooleanValue5) {
                                        g4cVar2.p1 = 2;
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        g4cVar2.T0().X1(1);
                                        g4cVar2.T0().Y1(-1);
                                        g4cVar2.T0().Z1(true);
                                        g4cVar2.T0().a2(false);
                                        ((nsa0) g4cVar2.T0().c).setValue(bool3);
                                    } else {
                                        g4cVar2.T0().Y1(15);
                                        g4cVar2.T0().U1(!betContainerState2.getExtraKey());
                                        g4cVar2.T0().Z1(false);
                                        ((nsa0) g4cVar2.T0().c).setValue(bool2);
                                    }
                                    g4cVar2.S0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function5 = (Function1) objY6;
                        boolean zA7 = aVar.A(g4cVar) | aVar.A(betContainerState2);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function2() { // from class: k3c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    g4c g4cVar2 = g4cVar;
                                    ((nsa0) g4cVar2.c1().J).setValue(betData);
                                    if (zBooleanValue5) {
                                        g4cVar2.T0().O1(true);
                                        if (!betContainerState2.getBetPlaced()) {
                                            if (g4cVar2.j0) {
                                                ((BetContainerState) g4cVar2.T0().a.getValue()).setBetData(betData);
                                                hxj.I1(g4cVar2.c1(), betData, g4cVar2.z0, g4cVar2.U0, g4cVar2.h2, 1, "MANUAL", new o3c(), new p3c(g4cVar2, 0), null, null, null, 1792);
                                            } else {
                                                g4cVar2.s0(g4cVar2.T0(), betData, null);
                                            }
                                        }
                                    } else {
                                        g4cVar2.T0().O1(false);
                                    }
                                    g4cVar2.S0().a2(true);
                                    g4cVar2.S0().X1(0);
                                    ((nsa0) g4cVar2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function2 function6 = (Function2) objY7;
                        boolean zA8 = aVar.A(g4cVar);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new Function1() { // from class: l3c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((Boolean) obj3).getClass();
                                    g4c g4cVar2 = g4cVar;
                                    g4cVar2.S0().a2(true);
                                    nsa0 nsa0Var = (nsa0) g4cVar2.j1;
                                    nsa0Var.setValue(Boolean.FALSE);
                                    g4cVar2.p1 = 2;
                                    nsa0Var.setValue(Boolean.TRUE);
                                    g4cVar2.T0().Y1(-1);
                                    g4cVar2.T0().Z1(true);
                                    g4cVar2.T0().X1(2);
                                    g4cVar2.T0().a2(false);
                                    g4cVar2.S0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        Function1 function7 = (Function1) objY8;
                        boolean zA9 = aVar.A(g4cVar);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new m3c(g4cVar, 0);
                            aVar.r(objY9);
                        }
                        Function0 function8 = (Function0) objY9;
                        boolean zA10 = aVar.A(g4cVar);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = g4cVar.new d();
                            aVar.r(objY10);
                        }
                        Function2 function9 = (Function2) objY10;
                        boolean zA11 = aVar.A(g4cVar);
                        ComposeView composeView6 = composeView5;
                        boolean zA12 = zA11 | aVar.A(composeView6);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new n3c(0, composeView6, g4cVar);
                            aVar.r(objY11);
                        }
                        Function1 function10 = (Function1) objY11;
                        boolean zA13 = aVar.A(g4cVar);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new Function1() { // from class: d3c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    g4c g4cVar2 = g4cVar;
                                    ((BetContainerState) g4cVar2.T0().a.getValue()).setBetData(betData);
                                    ((nsa0) g4cVar2.F1).setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function11 = (Function1) objY12;
                        boolean zA14 = aVar.A(g4cVar);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new e3c(g4cVar, 0);
                            aVar.r(objY13);
                        }
                        Function0 function12 = (Function0) objY13;
                        boolean zA15 = aVar.A(g4cVar);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new d68(g4cVar, 1);
                            aVar.r(objY14);
                        }
                        Function0 function13 = (Function0) objY14;
                        boolean zA16 = aVar.A(g4cVar);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new e68(g4cVar, 1);
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

    @Override // defpackage.bpb
    public final void e2() {
    }

    @Override // defpackage.bpb
    public final void h2() {
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
    }
}
