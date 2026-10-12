package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import eightbitlab.com.blurview.BlurView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import q9c0.f;
import q9c0.h;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006@²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000f\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0010\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u0016\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u0010\u0019\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001a\u001a\u00020\f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u0010\"\u001a\u00020!8\nX\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u00020!8\nX\u008a\u0084\u0002²\u0006\u000e\u0010$\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010'\u001a\u00020&8\nX\u008a\u0084\u0002²\u0006\u000e\u0010(\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010)\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010*\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010+\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010,\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010-\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010.\u001a\u00020&8\nX\u008a\u0084\u0002²\u0006\u000e\u0010/\u001a\u00020&8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00100\u001a\u00020&8\n@\nX\u008a\u008e\u0002²\u0006\f\u00101\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0010\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0016\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u00103\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u0002048\nX\u008a\u0084\u0002²\u0006\f\u00106\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006(\u0010:\u001a\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f`98\nX\u008a\u0084\u0002²\u0006(\u0010;\u001a\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f`98\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u00103\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u0010<\u001a\u0002048\nX\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006(\u0010>\u001a\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f`98\nX\u008a\u0084\u0002²\u0006(\u0010?\u001a\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f`98\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lq9c0;", "Lwnw;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "b", "a", "Ljava/io/File;", "speedoAtlas", "speedoJson", "Lcom/sportygames/crash/remote/models/MultiplierResponse;", "multiplierResponse", "", "spineSuspended", "bonusButtonVisible", "bonusRoundVisible", "resumeOngoingPreview", "", "Lcom/sportygames/multilevel/common/model/TopBonusWinsDto;", "topBonusWinList", "", "cheerMessage", "shownLevelRewards", "Lhri0;", "userProgressState", "showMultiLevelFbgNotification", "showNotification", "poweringAtlas", "poweringJson", "ongoingAtlas", "ongoingJson", "carAtlas", "carJson", "Lcom/sportygames/crash/models/bet/BetContainerState;", "betState", "betState2", "buildingLevelFourAtlas", "buildingLevelFourJson", "", "stagedTierLevel", "stagedPoweringAtlas", "stagedPoweringJson", "stagedOngoingAtlas", "stagedOngoingJson", "stagedBuildingLevelFourAtlas", "stagedBuildingLevelFourJson", "spineDisplayLevel", "previousSpineLevelForBgMusic", "lastPrefetchedNextLevel", "forceReplay", "giftResponseReceived", "userLevelProgressState", "Lpgs;", "levelConfigStateForBetUi", "multiplierForBonusUi", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "cashoutDoneMap1", "cashoutDoneMap2", "levelConfigStateForBetUi2", "multiplierForBonusUi2", "cashoutDoneMap1ForBet2", "cashoutDoneMap2ForBet2", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class q9c0 extends wnw {
    public boolean F2;
    public boolean G2;
    public boolean H2;
    public boolean I2;
    public Long J2;
    public boolean K2;
    public boolean L2;
    public long M2;
    public final m6x<Boolean> N2;
    public final m6x<Boolean> O2;
    public final m6x<Boolean> P2;
    public final z2s Q2;
    public final z2s R2;
    public final a0 S2;
    public final m6x<Integer> T2;
    public final dow U2;
    public int V2;

    public static final class a {
        public final File a;
        public final File b;
        public final File c;

        public a(File file, File file2, File file3) {
            this.a = file;
            this.b = file2;
            this.c = file3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            File file = this.c;
            return iHashCode + (file == null ? 0 : file.hashCode());
        }

        public final String toString() {
            return "LoadedSpineFiles(atlas=" + this.a + ", json=" + this.b + ", png=" + this.c + ")";
        }
    }

    public static final class a0 implements xnw {
        public final cqw a = new cqw();

        public a0() {
        }

        @Override // defpackage.xnw
        public final void a() {
            q9c0 q9c0Var = q9c0.this;
            if (((Boolean) ((nsa0) q9c0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) q9c0Var.i0).getValue()).booleanValue() && !q9c0Var.l0) {
                ncb0 ncb0VarL1 = q9c0Var.l1();
                String string = q9c0Var.getString(R.string.level_unlock);
                string.getClass();
                ncb0VarL1.I1(0L, string);
            }
        }

        @Override // defpackage.xnw
        public final int b(int i) {
            int iE = kotlin.ranges.f.e(i, 1, 5);
            if (iE == 1) {
                return R.string.sporty_cars_level_name_1;
            }
            if (iE == 2) {
                return R.string.sporty_cars_level_name_2;
            }
            if (iE != 3) {
                return iE != 4 ? R.string.sporty_cars_level_name_5 : R.string.sporty_cars_level_name_4;
            }
            return R.string.sporty_cars_level_name_3;
        }

        @Override // defpackage.xnw
        public final void c(int i) {
            q9c0.this.T3(i);
        }

        @Override // defpackage.xnw
        public final void d(int i) {
            q9c0.this.A3(i, false);
        }

        @Override // defpackage.xnw
        public final String e(int i) {
            int iE = kotlin.ranges.f.e(i, 1, 5);
            if (iE == 1) {
                return cw5.c(cw5.a, "car_image_bg_level_1:sg_game_name", "https://s.sporty.net/cms/Mask_group_1_7e2af0297b.png");
            }
            if (iE == 2) {
                return cw5.c(cw5.a, "car_image_bg_level_2:sg_game_name", "https://s.sporty.net/cms/Mask_group_3_c4a14f6a2f.png");
            }
            if (iE == 3) {
                return cw5.c(cw5.a, "car_image_bg_level_3:sg_game_name", "https://s.sporty.net/cms/Mask_group_2_10257e9a7a.png");
            }
            if (iE != 4) {
                return iE != 5 ? cw5.c(cw5.a, "car_image_bg_level_1:sg_game_name", "https://s.sporty.net/cms/Mask_group_1_7e2af0297b.png") : cw5.c(cw5.a, "car_image_bg_level_5:sg_game_name", "https://s.sporty.net/cms/Mask_group_4_a28b75a7c7.png");
            }
            return cw5.c(cw5.a, "car_image_bg_level_4:sg_game_name", "https://s.sporty.net/cms/Mask_group_e78d7312e4.png");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        static {
            b bVar = new b("ACTIVE", 0);
            a = bVar;
            b bVar2 = new b("STAGED", 1);
            b = bVar2;
            b bVar3 = new b("CACHE_ONLY", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$stageNextTierSpinesForUnlock$1", f = "SportyCarFragment.kt", l = {227}, m = "invokeSuspend", v = 1)
    public static final class b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(int i, hab<? super b0> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new b0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                b bVar = b.b;
                this.a = 1;
                if (q9c0.this.u3(this.c, bVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$downloadLevelMultiplierSpines$1", f = "SportyCarFragment.kt", l = {217}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new c(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                b bVar = this.d ? b.a : b.c;
                this.a = 1;
                if (q9c0.this.u3(this.c, bVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$syncSpineDisplayLevelImmediately$applied$1", f = "SportyCarFragment.kt", l = {428}, m = "invokeSuspend", v = 1)
    public static final class c0 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(int i, hab<? super c0> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new c0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            b bVar = b.a;
            this.a = 1;
            Object objU3 = q9c0.this.u3(this.c, bVar, this);
            return objU3 == nebVar ? nebVar : objU3;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onAccountChanged$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0.this.Q3();
            return Unit.a;
        }
    }

    public static final class e implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ q9c0 b;

        public e(View view, q9c0 q9c0Var) {
            this.a = view;
            this.b = q9c0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q9c0 q9c0Var = this.b;
            m6x<Integer> m6xVar = q9c0Var.T2;
            ((nsa0) m6xVar).setValue(Integer.valueOf(this.a.getHeight()));
            Integer num = (Integer) ((nsa0) m6xVar).getValue();
            Float f = (Float) eq8.a(num != null ? num.intValue() : 0, q9c0Var.getResources().getDisplayMetrics().widthPixels).get("sporty-cars");
            float fFloatValue = f != null ? f.floatValue() : 0.29375f;
            e4j e4jVar = q9c0Var.z;
            ComposeView composeView = e4jVar != null ? e4jVar.i : null;
            ViewGroup.LayoutParams layoutParams = composeView != null ? composeView.getLayoutParams() : null;
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.S = fFloatValue;
                composeView.setLayoutParams(layoutParams2);
            }
            e4j e4jVar2 = q9c0Var.z;
            ComposeView composeView2 = e4jVar2 != null ? e4jVar2.e : null;
            ViewGroup.LayoutParams layoutParams3 = composeView2 != null ? composeView2.getLayoutParams() : null;
            ConstraintLayout.LayoutParams layoutParams4 = layoutParams3 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams3 : null;
            if (layoutParams4 != null) {
                layoutParams4.S = fFloatValue;
                composeView2.setLayoutParams(layoutParams4);
            }
            e4j e4jVar3 = q9c0Var.z;
            BlurView blurView = e4jVar3 != null ? e4jVar3.v : null;
            ViewGroup.LayoutParams layoutParams5 = blurView != null ? blurView.getLayoutParams() : null;
            ConstraintLayout.LayoutParams layoutParams6 = layoutParams5 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams5 : null;
            if (layoutParams6 != null) {
                layoutParams6.S = fFloatValue;
                blurView.setLayoutParams(layoutParams6);
            }
            e4j e4jVar4 = q9c0Var.z;
            BlurView blurView2 = e4jVar4 != null ? e4jVar4.w : null;
            ViewGroup.LayoutParams layoutParams7 = blurView2 != null ? blurView2.getLayoutParams() : null;
            ConstraintLayout.LayoutParams layoutParams8 = layoutParams7 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams7 : null;
            if (layoutParams8 != null) {
                layoutParams8.S = fFloatValue;
                blurView2.setLayoutParams(layoutParams8);
            }
            boolean z = q9c0Var.I2;
            if (z && z) {
                q9c0.W3(q9c0Var, null, null, 3);
            }
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$10$1$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ UserLevelProgressDto b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(UserLevelProgressDto userLevelProgressDto, m6x<Boolean> m6xVar, hab<? super f> habVar) {
            super(2, habVar);
            this.b = userLevelProgressDto;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new f(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SharedPreferences.Editor editorEdit;
            SharedPreferences.Editor editorRemove;
            SharedPreferences.Editor editorEdit2;
            SharedPreferences.Editor editorPutBoolean;
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0 q9c0Var = q9c0.this;
            if (q9c0Var.y3() == 1) {
                UserLevelProgressDto userLevelProgressDto = this.b;
                Boolean boolValueOf = userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.getLastLevelReset()) : null;
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(boolValueOf, bool)) {
                    SharedPreferences sharedPreferences = q9c0Var.H;
                    if (!(sharedPreferences != null ? sharedPreferences.getBoolean("sporty_cars_progress_reset_notification_shown", false) : false)) {
                        this.c.setValue(bool);
                        SharedPreferences sharedPreferences2 = q9c0Var.H;
                        if (sharedPreferences2 != null && (editorEdit2 = sharedPreferences2.edit()) != null && (editorPutBoolean = editorEdit2.putBoolean("sporty_cars_progress_reset_notification_shown", true)) != null) {
                            editorPutBoolean.apply();
                        }
                    }
                } else if (Intrinsics.f(boolValueOf, Boolean.FALSE)) {
                    SharedPreferences sharedPreferences3 = q9c0Var.H;
                    if (sharedPreferences3 != null && (editorEdit = sharedPreferences3.edit()) != null && (editorRemove = editorEdit.remove("sporty_cars_progress_reset_notification_shown")) != null) {
                        editorRemove.apply();
                    }
                } else if (boolValueOf != null) {
                    wt40.a();
                    return null;
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$10$2$1", f = "SportyCarFragment.kt", l = {737}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(m6x<Boolean> m6xVar, hab<? super g> habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.b;
            if (i == 0) {
                m660.b(obj);
                if (m6xVar.getValue().booleanValue()) {
                    this.a = 1;
                    if (ctd.b(8000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$10$3$1", f = "SportyCarFragment.kt", l = {744}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new h(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (((Boolean) this.c.getValue()).booleanValue()) {
                    this.a = 1;
                    if (ctd.b(4000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bke0 bke0Var = q9c0.this.f1().v;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$1$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new i(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0 q9c0Var = q9c0.this;
            m6x<Boolean> m6xVar = q9c0Var.i0;
            String messageType = ((MultiplierResponse) ((nsa0) q9c0Var.S0().b).getValue()).getMessageType();
            int iHashCode = messageType.hashCode();
            if (iHashCode != -1111393803) {
                if (iHashCode != 2896988) {
                    if (iHashCode == 1862985098 && messageType.equals("ROUND_ONGOING")) {
                        q9c0Var.N3();
                    } else {
                        q9c0Var.U3();
                        q9c0Var.b2();
                    }
                } else if (messageType.equals("ROUND_WAITING")) {
                    q9c0Var.U3();
                    if (((Boolean) ((nsa0) q9c0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !q9c0Var.l0) {
                        ncb0 ncb0VarL1 = q9c0Var.l1();
                        int iE = kotlin.ranges.f.e(q9c0Var.y3(), 1, 5);
                        int i = R.string.car1_rev;
                        if (iE != 1) {
                            if (iE == 2) {
                                i = R.string.car2_rev;
                            } else if (iE == 3) {
                                i = R.string.car3_rev;
                            } else if (iE == 4) {
                                i = R.string.car4_rev;
                            } else if (iE == 5) {
                                i = R.string.car5_rev;
                            }
                        }
                        String string = q9c0Var.getString(i);
                        string.getClass();
                        ncb0VarL1.I1(0L, string);
                    }
                } else {
                    q9c0Var.U3();
                    q9c0Var.b2();
                }
            } else if (messageType.equals("ROUND_PRE_START")) {
                q9c0Var.U3();
                if (((Boolean) ((nsa0) q9c0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !q9c0Var.l0) {
                    ncb0 ncb0VarL2 = q9c0Var.l1();
                    int iE2 = kotlin.ranges.f.e(q9c0Var.y3(), 1, 5);
                    int i2 = R.string.car1_takeoff;
                    if (iE2 != 1) {
                        if (iE2 == 2) {
                            i2 = R.string.car2_takeoff;
                        } else if (iE2 == 3) {
                            i2 = R.string.car3_takeoff;
                        } else if (iE2 == 4) {
                            i2 = R.string.car4_takeoff;
                        } else if (iE2 == 5) {
                            i2 = R.string.car5_takeoff;
                        }
                    }
                    String string2 = q9c0Var.getString(i2);
                    string2.getClass();
                    ncb0VarL2.I1(0L, string2);
                }
            } else {
                q9c0Var.U3();
                q9c0Var.b2();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$2$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ hri0 b;
        public final /* synthetic */ nsa0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(hri0 hri0Var, nsa0 nsa0Var, hab habVar) {
            super(2, habVar);
            this.b = hri0Var;
            this.c = nsa0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new j(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        
            if (r0.equals("ROUND_ONGOING") == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
        
            if (r0.equals("ROUND_PRE_START") != false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00d7, code lost:
        
            if (r8 <= r15) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00d9, code lost:
        
            r1.V3(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00dc, code lost:
        
            r14.setValue(java.lang.Boolean.FALSE);
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q9c0.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$3$1", f = "SportyCarFragment.kt", l = {919}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ksa0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ksa0 ksa0Var, hab habVar) {
            super(2, habVar);
            this.c = ksa0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new k(this.c, habVar);
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
                q9c0 q9c0Var = q9c0.this;
                int iD = q9c0Var.y1() ? this.c.D() : 1;
                if (iD < 1) {
                    return Unit.a;
                }
                Map<Integer, String> map = aac0.a;
                if (aac0.a(iD, (File) ((nsa0) q9c0Var.E3().V).getValue(), (File) ((nsa0) q9c0Var.E3().W).getValue(), (File) ((nsa0) q9c0Var.E3().Y).getValue(), (File) ((nsa0) q9c0Var.E3().Z).getValue(), (File) ((nsa0) q9c0Var.E3().h0).getValue(), (File) ((nsa0) q9c0Var.E3().i0).getValue())) {
                    return Unit.a;
                }
                b bVar = b.a;
                this.a = 1;
                if (q9c0Var.u3(iD, bVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$4$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ int b;
        public final /* synthetic */ c5x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(int i, c5x c5xVar, hab<? super l> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = c5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new l(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0 q9c0Var = q9c0.this;
            if (!q9c0Var.y1() || (i = this.b) < 1) {
                return Unit.a;
            }
            c5x c5xVar = this.c;
            if (c5xVar.D() > 0 && i != c5xVar.D() && ((Boolean) ((nsa0) q9c0Var.c1().t0).getValue()).booleanValue()) {
                try {
                    if (q9c0Var.l1().a != null) {
                        String string = q9c0Var.getString(q9c0.w3(kotlin.ranges.f.e(i, 1, 5)));
                        string.getClass();
                        q9c0Var.l1().Q1();
                        q9c0Var.l1().I1(0L, string);
                    }
                } catch (Exception unused) {
                }
            }
            c5xVar.k(i);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$5$1", f = "SportyCarFragment.kt", l = {947}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hri0 c;
        public final /* synthetic */ ksa0 d;
        public final /* synthetic */ c5x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(hri0 hri0Var, ksa0 ksa0Var, c5x c5xVar, hab habVar) {
            super(2, habVar);
            this.c = hri0Var;
            this.d = ksa0Var;
            this.e = c5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new m(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UserLevelProgressDto userLevelProgressDto;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                q9c0 q9c0Var = q9c0.this;
                if (!q9c0Var.y1()) {
                    return Unit.a;
                }
                hri0 hri0Var = this.c;
                hri0.d dVar = hri0Var instanceof hri0.d ? (hri0.d) hri0Var : null;
                if (dVar == null || (userLevelProgressDto = dVar.a) == null) {
                    return Unit.a;
                }
                int iD = this.d.D();
                if (iD < 1) {
                    iD = 1;
                }
                int i2 = iD + 1;
                if (i2 > 5) {
                    return Unit.a;
                }
                if (userLevelProgressDto.getNormalRounds() <= 0) {
                    return Unit.a;
                }
                if (userLevelProgressDto.getCompletedNormalRounds() / userLevelProgressDto.getNormalRounds() < 0.7f) {
                    return Unit.a;
                }
                c5x c5xVar = this.e;
                if (c5xVar.D() == i2) {
                    return Unit.a;
                }
                c5xVar.k(i2);
                b bVar = b.c;
                this.a = 1;
                if (q9c0Var.u3(i2, bVar, this) == nebVar) {
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

    public static final class n implements Function2<String, yc8, Unit> {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public n(String str, String str2) {
            this.b = str;
            this.c = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            q9c0 q9c0Var = q9c0.this;
            boolean zBooleanValue = ((Boolean) ((nsa0) q9c0Var.d1).getValue()).booleanValue();
            String str3 = this.b;
            if (!zBooleanValue || str2.equals(str3)) {
                ((nsa0) q9c0Var.c1().H).setValue(str2);
                ((nsa0) q9c0Var.c1().K).setValue(yc8Var2);
                ((nsa0) q9c0Var.c1().L).setValue(new yc8(yc8.f));
                String str4 = this.c;
                if (str2.equals(str4) || str2.equals(str3)) {
                    ((nsa0) q9c0Var.c1().M).setValue(2);
                } else {
                    ((nsa0) q9c0Var.c1().M).setValue(1);
                }
                ((nsa0) q9c0Var.c1().Q).setValue(Integer.valueOf((str2.equals(str4) || str2.equals(str3)) ? 3000 : 2000));
                ((nsa0) q9c0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(q9c0Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$14$1$1$17$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ hnw b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(hnw hnwVar, hab<? super o> habVar) {
            super(2, habVar);
            this.b = hnwVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new o(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((o) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0.W3(q9c0.this, Boolean.valueOf(this.b.a), null, 2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$14$1$1$18$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new p(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((p) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0.this.L3();
            return Unit.a;
        }
    }

    public static final class q implements Function2<String, yc8, Unit> {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public q(String str, String str2) {
            this.b = str;
            this.c = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            q9c0 q9c0Var = q9c0.this;
            boolean zBooleanValue = ((Boolean) ((nsa0) q9c0Var.d1).getValue()).booleanValue();
            String str3 = this.b;
            if (!zBooleanValue || str2.equals(str3)) {
                ((nsa0) q9c0Var.c1().H).setValue(str2);
                ((nsa0) q9c0Var.c1().K).setValue(yc8Var2);
                ((nsa0) q9c0Var.c1().L).setValue(new yc8(yc8.f));
                String str4 = this.c;
                if (str2.equals(str4) || str2.equals(str3)) {
                    ((nsa0) q9c0Var.c1().M).setValue(2);
                } else {
                    ((nsa0) q9c0Var.c1().M).setValue(1);
                }
                ((nsa0) q9c0Var.c1().Q).setValue(Integer.valueOf((str2.equals(str4) || str2.equals(str3)) ? 3000 : 2000));
                ((nsa0) q9c0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(q9c0Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$15$1$1$17$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ hnw b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(hnw hnwVar, hab<? super r> habVar) {
            super(2, habVar);
            this.b = hnwVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new r(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((r) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0.W3(q9c0.this, null, Boolean.valueOf(this.b.a), 1);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$15$1$1$18$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public s(hab<? super s> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new s(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((s) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q9c0.this.L3();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$9$1$1", f = "SportyCarFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q9c0.this.new t(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (((List) this.b.getValue()).isEmpty()) {
                ((nsa0) q9c0.this.O2).setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class u extends ojj implements Function1<q650, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q650 q650Var) {
            dow dowVar = (dow) this.receiver;
            ((nsa0) dowVar.a).setValue(q650Var);
            m6x m6xVar = dowVar.c;
            ((nsa0) m6xVar).setValue(Integer.valueOf(((Number) ((nsa0) m6xVar).getValue()).intValue() + 1));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class v extends ojj implements Function1<q650, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q650 q650Var) {
            dow dowVar = (dow) this.receiver;
            ((nsa0) dowVar.b).setValue(q650Var);
            m6x m6xVar = dowVar.c;
            ((nsa0) m6xVar).setValue(Integer.valueOf(((Number) ((nsa0) m6xVar).getValue()).intValue() + 1));
            return Unit.a;
        }
    }

    public static final class w implements Function0<Fragment> {
        public w() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return q9c0.this;
        }
    }

    public static final class x implements Function0<uac0> {
        public final /* synthetic */ w b;

        public x(w wVar) {
            this.b = wVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, uac0] */
        @Override // kotlin.jvm.functions.Function0
        public final uac0 invoke() {
            xcj0 viewModelStore = q9c0.this.getViewModelStore();
            q9c0 q9c0Var = q9c0.this;
            h6c defaultViewModelCreationExtras = q9c0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(uac0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(q9c0Var), null);
        }
    }

    public static final class y implements Function0<Fragment> {
        public y() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return q9c0.this;
        }
    }

    public static final class z implements Function0<z9c0> {
        public final /* synthetic */ y b;

        public z(y yVar) {
            this.b = yVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, z9c0] */
        @Override // kotlin.jvm.functions.Function0
        public final z9c0 invoke() {
            xcj0 viewModelStore = q9c0.this.getViewModelStore();
            q9c0 q9c0Var = q9c0.this;
            h6c defaultViewModelCreationExtras = q9c0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(z9c0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(q9c0Var), null);
        }
    }

    public q9c0() {
        Boolean bool = Boolean.FALSE;
        this.N2 = androidx.compose.runtime.m.b(bool);
        this.O2 = androidx.compose.runtime.m.b(bool);
        this.P2 = androidx.compose.runtime.m.b(bool);
        w wVar = new w();
        oas oasVar = oas.c;
        this.Q2 = q5s.a(oasVar, new x(wVar));
        this.R2 = q5s.a(oasVar, new z(new y()));
        this.S2 = new a0();
        this.T2 = androidx.compose.runtime.m.b(null);
        this.U2 = new dow();
    }

    public static void B3(q9c0 q9c0Var, String str, String str2, String str3, m6x m6xVar, m6x m6xVar2, m6x m6xVar3) {
        m6xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        als viewLifecycleOwner = q9c0Var.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new t9c0(q9c0Var, str, str2, str3, m6xVar, m6xVar2, m6xVar3, null), 3);
    }

    public static void W3(q9c0 q9c0Var, Boolean bool, Boolean bool2, int i2) {
        if ((i2 & 1) != 0) {
            bool = null;
        }
        if ((i2 & 2) != 0) {
            bool2 = null;
        }
        if (bool != null) {
            q9c0Var.G2 = bool.booleanValue();
        }
        if (bool2 != null) {
            q9c0Var.H2 = bool2.booleanValue();
        }
        if (q9c0Var.H3() || ((Boolean) ((nsa0) q9c0Var.c1().i0).getValue()).booleanValue()) {
            q9c0Var.I2 = false;
            return;
        }
        if (q9c0Var.F2) {
            return;
        }
        Object value = ((nsa0) q9c0Var.S0().T).getValue();
        je3 je3Var = je3.b;
        boolean z2 = value == je3Var && q9c0Var.G2;
        boolean z3 = ((nsa0) q9c0Var.T0().T).getValue() == je3Var && q9c0Var.H2;
        if (!z2 && !z3) {
            q9c0Var.I2 = false;
            return;
        }
        if (((nsa0) q9c0Var.T2).getValue() == null) {
            q9c0Var.I2 = true;
            return;
        }
        q9c0Var.I2 = false;
        e4j e4jVar = q9c0Var.z;
        if (e4jVar != null) {
            e4jVar.V.setVisibility(0);
        }
        q9c0Var.R3(z2, z3);
    }

    public static int w3(int i2) {
        int iE = kotlin.ranges.f.e(i2, 1, 5);
        if (iE == 1) {
            return R.string.bg_music_car_1;
        }
        if (iE == 2) {
            return R.string.bg_music_car_2;
        }
        if (iE == 3) {
            return R.string.bg_music_car_3;
        }
        if (iE != 4) {
            return iE != 5 ? R.string.bg_music_car_1 : R.string.bg_music_car_5;
        }
        return R.string.bg_music_car_4;
    }

    public final void A3(int i2, boolean z2) {
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new c(i2, z2, null), 3);
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_CAR_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPORTY_CAR_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_sporty_cars);
            string.getClass();
            progressMeterComponent.setSoundManager("SPORTY_CARS/", string, boolValueOf, boolValueOf2, j770.b.H, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
    }

    public final void C3() {
        ((ksa0) E3().c).k(1);
        ((ksa0) E3().d).k(0);
        ((ksa0) E3().e).k(-1);
        A3(1, true);
    }

    @Override // defpackage.bpb
    public final void D2(Coefficients coefficients) {
        long j2;
        long j3;
        coefficients.getClass();
        if (((Boolean) ((nsa0) Y0().i).getValue()).booleanValue()) {
            coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
            double houseCoefficient = coefficients.getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j2 = new e370().k1;
            } else if (houseCoefficient <= 4.9d) {
                j2 = new e370().l1;
            } else if (houseCoefficient <= 9.9d) {
                j2 = new e370().m1;
            } else {
                j2 = houseCoefficient <= 18.9d ? new e370().n1 : new e370().o1;
            }
            coefficients.m95setCoeffColor8_81llA(j2);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        if (houseCoefficient2 <= 1.5d) {
            j3 = new e370().k1;
        } else if (houseCoefficient2 <= 4.9d) {
            j3 = new e370().l1;
        } else if (houseCoefficient2 <= 9.9d) {
            j3 = new e370().m1;
        } else {
            j3 = houseCoefficient2 <= 18.9d ? new e370().n1 : new e370().o1;
        }
        coefficients.m95setCoeffColor8_81llA(j3);
        coefficients.setNew(true);
        Y0().G1(coefficients);
        Y0().F1(coefficients);
    }

    public final z9c0 D3() {
        return (z9c0) this.R2.getValue();
    }

    @Override // defpackage.bpb
    public final void E0() {
        ((nsa0) this.N2).setValue(Boolean.TRUE);
    }

    @Override // defpackage.bpb
    public final void E2(PreviousMultiplierResponse previousMultiplierResponse) {
        long j2;
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i2 = 0; i2 < size; i2++) {
            previousMultiplierResponse.getCoefficients().get(i2).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i2).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i2);
            double houseCoefficient = previousMultiplierResponse.getCoefficients().get(i2).getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j2 = new e370().k1;
            } else if (houseCoefficient <= 4.9d) {
                j2 = new e370().l1;
            } else if (houseCoefficient > 9.9d && houseCoefficient > 18.9d) {
                j2 = new e370().o1;
            } else {
                e370 e370Var = new e370();
                j2 = e370Var.m1;
            }
            coefficients.m95setCoeffColor8_81llA(j2);
        }
        Y0().J1(previousMultiplierResponse);
    }

    public final uac0 E3() {
        return (uac0) this.Q2.getValue();
    }

    @Override // defpackage.bpb
    public final void F2(boolean z2) {
        if (z2) {
            bke0 bke0Var = E3().A0;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        if (((Boolean) ((nsa0) E3().b).getValue()).booleanValue()) {
            return;
        }
        bke0 bke0Var2 = E3().A0;
        if (((Boolean) bke0Var2.getValue()).booleanValue()) {
            bke0Var2.k(null, Boolean.FALSE);
        }
    }

    public final boolean F3() {
        Context context = getContext();
        if (context == null) {
            return true;
        }
        ArrayList<OnboardingItem> arrayListA = z3z.a(context, (String) ((nsa0) c1().z).getValue());
        return !arrayListA.isEmpty() && Intrinsics.f(arrayListA.get(0).getIsView(), Boolean.TRUE);
    }

    public final void G3(BlurView blurView, ConstraintLayout constraintLayout) {
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
            long j2 = yc8.l;
            ot20VarB.b(id8.j(j2));
            ot20VarB.l = new ColorDrawable(id8.j(j2));
        }
    }

    public final boolean H3() {
        SharedPreferences sharedPreferences = this.H;
        return sharedPreferences != null && sharedPreferences.getBoolean("sporty_cars_bonus_cashout_onboarding_shown", false);
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
        e4j e4jVar;
        O3();
        if (!this.F2 || (e4jVar = this.z) == null) {
            return;
        }
        e4jVar.V.setVisibility(0);
    }

    @Override // defpackage.bpb
    public final void I0() {
        if (!y1()) {
            C3();
        }
        B3(this, "cars_1_5_spine:sg_sporty_cars", "https://s.sporty.net/common/main/res/935871314106b8d65fa3b7100b64f5ad.zip", "cars_1_5_spine", E3().b0, E3().c0, E3().d0);
        B3(this, "speedometer_spine:sg_sporty_cars", "https://s.sporty.net/common/main/res/33c757debd13e4cc85840e6b777c4460.zip", "speedometer_spine", E3().e0, E3().f0, E3().g0);
    }

    public final boolean I3() {
        if (!y1() || ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue()) {
            return false;
        }
        if (y3() == 1) {
            return !F3();
        }
        if (!F3()) {
            K3();
        }
        return false;
    }

    @Override // defpackage.bpb
    public final void J0() {
        ((nsa0) this.N2).setValue(Boolean.FALSE);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d A[PHI: r2 r4 r5 r6 r7 r8
      0x007d: PHI (r2v10 int) = (r2v2 int), (r2v12 int) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r4v11 ??) = (r4v20 ??), (r4v21 ??) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r5v9 android.content.Context) = (r5v1 android.content.Context), (r5v11 android.content.Context) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r6v10 java.lang.String) = (r6v1 java.lang.String), (r6v12 java.lang.String) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r7v10 java.lang.String) = (r7v1 java.lang.String), (r7v12 java.lang.String) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r8v7 java.lang.String) = (r8v1 java.lang.String), (r8v8 java.lang.String) binds: [B:23:0x007a, B:45:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00da  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e7 A[Catch: Exception -> 0x014b, TryCatch #3 {Exception -> 0x014b, blocks: (B:42:0x00e3, B:44:0x00e7, B:48:0x0107, B:50:0x010d, B:54:0x0116, B:57:0x011d, B:59:0x012b, B:63:0x0139, B:65:0x013f, B:67:0x0145, B:70:0x014d), top: B:94:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:96:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [tb50] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [tb50] */
    /* JADX WARN: Type inference failed for: r2v19, types: [tb50] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v10, types: [tb50] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [tb50] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0102 -> B:32:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object J3(java.lang.String r21, java.lang.String r22, java.lang.String r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q9c0.J3(java.lang.String, java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    @Override // defpackage.bpb
    public final boolean K2() {
        return I3();
    }

    public final void K3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str = (String) ((nsa0) c1().z).getValue();
        boolean zIsEmpty = z3z.a(context, str).isEmpty();
        SharedPreferences.Editor editor = this.J;
        if (zIsEmpty) {
            z3z.b(editor, kotlin.collections.b.f(new OnboardingItem(0, Boolean.TRUE)), str);
        } else {
            z3z.c(context, editor, 0, str);
        }
    }

    @Override // defpackage.bpb, defpackage.gb
    public final void L(qpi0 qpi0Var) {
        super.L(qpi0Var);
        if (!y1()) {
            C3();
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                e4jVar.T.setVisibility(8);
                return;
            }
            return;
        }
        uac0 uac0VarE3 = E3();
        SharedPreferences sharedPreferences = this.H;
        cqw cqwVar = this.S2.a;
        uac0VarE3.getClass();
        int i2 = sharedPreferences != null ? sharedPreferences.getInt("sporty_cars_round_bar_level", -1) : -1;
        int i3 = sharedPreferences != null ? sharedPreferences.getInt("sporty_cars_round_bar_normal_rounds", -1) : -1;
        int i4 = sharedPreferences != null ? sharedPreferences.getInt("sporty_cars_round_bar_completed_normal_rounds", -1) : -1;
        if (i2 >= 1 && i3 >= 0) {
            if (i4 < 0) {
                i4 = 0;
            }
            if (i4 > i3) {
                i4 = i3;
            }
            ((ksa0) uac0VarE3.v).k(i2);
            ((ksa0) uac0VarE3.i).k(i3);
            ((ksa0) uac0VarE3.f).k(i4);
            ((lsa0) uac0VarE3.z).K(-1L);
        }
        SharedPreferences sharedPreferences2 = this.H;
        int i5 = sharedPreferences2 != null ? sharedPreferences2.getInt("sporty_cars_multiplier_spine_display_level", 0) : 0;
        if (1 <= i5 && i5 < 6) {
            ((ksa0) E3().c).k(i5);
            ((ksa0) E3().d).k(0);
            ((ksa0) E3().e).k(-1);
            A3(i5, true);
        }
        if (((ksa0) E3().c).D() < 1) {
            A3(1, true);
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new d(null), 3);
    }

    @Override // defpackage.bpb
    public final void L1() {
        uac0 uac0VarE3 = E3();
        m6x<Boolean> m6xVar = uac0VarE3.b;
        Boolean bool = Boolean.FALSE;
        ((nsa0) m6xVar).setValue(bool);
        ((nsa0) uac0VarE3.a).setValue(bool);
        bke0 bke0Var = E3().A0;
        if (((Boolean) bke0Var.getValue()).booleanValue()) {
            bke0Var.k(null, bool);
        }
        O3();
    }

    public final void L3() {
        Long l2;
        if (this.F2) {
            MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) S0().b).getValue();
            long j2 = this.M2;
            boolean zF = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT");
            boolean z2 = false;
            boolean z3 = j2 > 0 && multiplierResponse.getRoundId() != j2;
            if (!zF && !z3) {
                boolean z4 = this.K2 && Intrinsics.f(((HashMap) ((nsa0) S0().d).getValue()).get(Long.valueOf(j2)), Boolean.TRUE);
                if (this.L2 && Intrinsics.f(((HashMap) ((nsa0) T0().d).getValue()).get(Long.valueOf(j2)), Boolean.TRUE)) {
                    z2 = true;
                }
                if (z4 || z2) {
                    z3(true);
                    return;
                }
                return;
            }
            if (!H3() && (l2 = this.J2) != null) {
                long jCurrentTimeMillis = System.currentTimeMillis() - l2.longValue();
                if ((this.K2 && this.e) || ((this.L2 && this.f) || jCurrentTimeMillis >= 3000)) {
                    z2 = true;
                }
            }
            z3(z2);
        }
    }

    public final void M3(int i2) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutInt;
        SharedPreferences sharedPreferences = this.H;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutInt = editorEdit.putInt("sporty_cars_multiplier_spine_display_level", i2)) == null) {
            return;
        }
        editorPutInt.apply();
    }

    public final void N3() {
        if (!((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() || !((Boolean) ((nsa0) this.i0).getValue()).booleanValue() || this.l0) {
            U3();
            return;
        }
        int iE = kotlin.ranges.f.e(y3(), 1, 5);
        int i2 = R.string.car1_ongoing;
        if (iE != 1) {
            if (iE == 2) {
                i2 = R.string.car2_ongoing;
            } else if (iE == 3) {
                i2 = R.string.car3_ongoing;
            } else if (iE == 4) {
                i2 = R.string.car4_ongoing;
            } else if (iE == 5) {
                i2 = R.string.car5_ongoing;
            }
        }
        String string = getString(i2);
        string.getClass();
        if (this.V2 != 0) {
            l1().P1(this.V2);
            this.V2 = 0;
        }
        this.V2 = l1().K1(string);
    }

    public final void O3() {
        if (I3()) {
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                e4jVar.V.setVisibility(0);
            }
            S3(0);
        }
    }

    public final void P3() {
        int iD;
        if (y1()) {
            uac0 uac0VarE3 = E3();
            c5x c5xVar = uac0VarE3.k0;
            c5x c5xVar2 = uac0VarE3.c;
            int iD2 = ((ksa0) c5xVar).D();
            ksa0 ksa0Var = (ksa0) c5xVar2;
            int iD3 = ksa0Var.D();
            if (1 <= iD2 && iD2 < 6 && iD2 > iD3) {
                Map<Integer, String> map = aac0.a;
                if (aac0.a(iD2, (File) ((nsa0) uac0VarE3.l0).getValue(), (File) ((nsa0) uac0VarE3.m0).getValue(), (File) ((nsa0) uac0VarE3.o0).getValue(), (File) ((nsa0) uac0VarE3.p0).getValue(), (File) ((nsa0) uac0VarE3.r0).getValue(), (File) ((nsa0) uac0VarE3.s0).getValue())) {
                    ksa0Var.k(iD2);
                    ((ksa0) uac0VarE3.d).k(0);
                    ((ksa0) uac0VarE3.e).k(-1);
                    M3(iD2);
                    return;
                }
            }
            if (y1() && 1 <= (iD = ((ksa0) E3().v).D()) && iD < 6 && iD > ((ksa0) E3().c).D()) {
                V3(iD);
            }
        }
    }

    public final void Q3() {
        if (!y1()) {
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                e4jVar.T.setVisibility(8);
                return;
            }
            return;
        }
        dow dowVar = this.U2;
        final u uVar = new u(1, dowVar, dow.class, "updateRoundBarBounds", "updateRoundBarBounds(Landroidx/compose/ui/geometry/Rect;)V", 0);
        final v vVar = new v(1, dowVar, dow.class, "updateBonusButtonBounds", "updateBonusButtonBounds(Landroidx/compose/ui/geometry/Rect;)V", 0);
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.T.setVisibility(0);
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.T.setViewCompositionStrategy(vaj0.c.a);
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.bet_cancel_cms);
        string.getClass();
        String string2 = getString(R.string.cancel);
        string2.getClass();
        String strC = cw5.c(cw5Var, string, string2);
        Locale locale = Locale.getDefault();
        locale.getClass();
        final String upperCase = strC.toUpperCase(locale);
        upperCase.getClass();
        String string3 = getString(R.string.waiting_next_round_cms);
        string3.getClass();
        String string4 = getString(R.string.waiting_for_next_round);
        string4.getClass();
        final String strC2 = cw5.c(cw5Var, string3, string4);
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.T.setContent(new ex8(1442635823, new Function2() { // from class: rnw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i2 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final q9c0 q9c0Var = this.a;
                        z9c0 z9c0VarD3 = q9c0Var.D3();
                        uac0 uac0VarE3 = q9c0Var.E3();
                        uac0 uac0VarE4 = q9c0Var.E3();
                        uac0 uac0VarE5 = q9c0Var.E3();
                        q9c0.a0 a0Var = q9c0Var.S2;
                        kn2 kn2VarS0 = q9c0Var.S0();
                        kn2 kn2VarT0 = q9c0Var.T0();
                        hxj hxjVarC1 = q9c0Var.c1();
                        SnapshotStateList<nz6> snapshotStateList = q9c0Var.g0;
                        boolean zA = aVar.A(q9c0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new vn3(q9c0Var, i2);
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar.A(q9c0Var);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new snw(q9c0Var, 0);
                            aVar.r(objY2);
                        }
                        Function0 function1 = (Function0) objY2;
                        boolean zA3 = aVar.A(q9c0Var);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new Function2() { // from class: tnw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                    if (iIntValue2 > 0) {
                                        q9c0 q9c0Var2 = q9c0Var;
                                        if (zBooleanValue || q9c0Var2.z2 != iIntValue2) {
                                            q9c0Var2.z2 = iIntValue2;
                                            q9c0Var2.n1().F1();
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY3);
                        }
                        Function2 function2 = (Function2) objY3;
                        boolean zA4 = aVar.A(q9c0Var);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new ftr(q9c0Var, 1);
                            aVar.r(objY4);
                        }
                        Function0 function3 = (Function0) objY4;
                        GameDetails gameDetails = q9c0Var.i;
                        String name = gameDetails != null ? gameDetails.getName() : null;
                        boolean zA5 = aVar.A(q9c0Var);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new unw(q9c0Var, 0);
                            aVar.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar.A(q9c0Var);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new vnw(q9c0Var, 0);
                            aVar.r(objY6);
                        }
                        Function0 function5 = (Function0) objY6;
                        boolean zA7 = aVar.A(q9c0Var);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new ynh(q9c0Var, 2);
                            aVar.r(objY7);
                        }
                        Function0 function6 = (Function0) objY7;
                        boolean zA8 = aVar.A(q9c0Var);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new cjj() { // from class: qnw
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    SharedPreferences.Editor editorEdit;
                                    SharedPreferences.Editor editorPutInt;
                                    SharedPreferences.Editor editorPutInt2;
                                    SharedPreferences.Editor editorPutInt3;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    int iIntValue4 = ((Integer) obj5).intValue();
                                    q9c0 q9c0Var2 = q9c0Var;
                                    SharedPreferences sharedPreferences = q9c0Var2.H;
                                    cqw cqwVar = q9c0Var2.S2.a;
                                    if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutInt = editorEdit.putInt("sporty_cars_round_bar_level", iIntValue2)) != null && (editorPutInt2 = editorPutInt.putInt("sporty_cars_round_bar_normal_rounds", iIntValue3)) != null && (editorPutInt3 = editorPutInt2.putInt("sporty_cars_round_bar_completed_normal_rounds", iIntValue4)) != null) {
                                        editorPutInt3.apply();
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        apw.a(z9c0VarD3, uac0VarE3, uac0VarE4, uac0VarE5, a0Var, kn2VarS0, kn2VarT0, hxjVarC1, snapshotStateList, function0, function1, function2, function3, name, upperCase, strC2, function4, function5, function6, (cjj) objY8, uVar, vVar, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    public final void R3(final boolean z2, final boolean z3) {
        if (this.F2) {
            return;
        }
        if (z2 || z3) {
            this.F2 = true;
            this.l0 = true;
            ((nsa0) this.P2).setValue(Boolean.TRUE);
            this.K2 = z2;
            this.L2 = z3;
            this.M2 = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getRoundId();
            if (this.J2 == null) {
                this.J2 = Long.valueOf(System.currentTimeMillis());
            }
            if (this.d == null) {
                this.d = Long.valueOf(System.currentTimeMillis());
            }
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.sporty_cars_extra_cashout_onboarding_text);
            string.getClass();
            final String strC = cw5.c(cw5Var, "extra_cashout_onboarding:sg_crash_games", string);
            Integer num = (Integer) ((nsa0) this.T2).getValue();
            if (num != null) {
                final int iIntValue = num.intValue();
                e4j e4jVar = this.z;
                if (e4jVar != null) {
                    ComposeView composeView = e4jVar.V;
                    composeView.setViewCompositionStrategy(vaj0.c.a);
                    composeView.setContent(new ex8(643220756, new Function2() { // from class: o8c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar = (a) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                q9c0 q9c0Var = this.a;
                                ifa.b((String) ((nsa0) q9c0Var.c1().z).getValue(), (String) ((nsa0) q9c0Var.c1().v).getValue(), q9c0Var.b1(), z2, z3, ((Boolean) ((nsa0) q9c0Var.c1().i0).getValue()).booleanValue(), iIntValue, q9c0Var.S0().b, strC, true, aVar, 805306368, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
            }
        }
    }

    @Override // defpackage.wnw, defpackage.bpb
    public final void S1(MultiplierResponse multiplierResponse) {
        q3(multiplierResponse.getMessageType());
        String messageType = multiplierResponse.getMessageType();
        int iHashCode = messageType.hashCode();
        if (iHashCode != -1111393803) {
            if (iHashCode == 2896988) {
                if (messageType.equals("ROUND_WAITING")) {
                    P3();
                    return;
                }
                return;
            } else {
                if (iHashCode == 1599022634 && messageType.equals("ROUND_END_WAIT")) {
                    int iD = ((ksa0) E3().v).D();
                    int iD2 = ((ksa0) E3().c).D();
                    if (1 > iD || iD >= 6 || iD <= iD2) {
                        return;
                    }
                    T3(iD);
                    return;
                }
                return;
            }
        }
        if (messageType.equals("ROUND_PRE_START")) {
            uac0 uac0VarE3 = E3();
            int iD3 = ((ksa0) uac0VarE3.k0).D();
            if (1 > iD3 || iD3 >= 6) {
                return;
            }
            File file = (File) ((nsa0) uac0VarE3.l0).getValue();
            if (file != null) {
                ((nsa0) uac0VarE3.V).setValue(file);
            }
            File file2 = (File) ((nsa0) uac0VarE3.m0).getValue();
            if (file2 != null) {
                ((nsa0) uac0VarE3.W).setValue(file2);
            }
            File file3 = (File) ((nsa0) uac0VarE3.n0).getValue();
            if (file3 != null) {
                ((nsa0) uac0VarE3.X).setValue(file3);
            }
            File file4 = (File) ((nsa0) uac0VarE3.o0).getValue();
            if (file4 != null) {
                ((nsa0) uac0VarE3.Y).setValue(file4);
            }
            File file5 = (File) ((nsa0) uac0VarE3.p0).getValue();
            if (file5 != null) {
                ((nsa0) uac0VarE3.Z).setValue(file5);
            }
            File file6 = (File) ((nsa0) uac0VarE3.q0).getValue();
            if (file6 != null) {
                ((nsa0) uac0VarE3.a0).setValue(file6);
            }
            File file7 = (File) ((nsa0) uac0VarE3.r0).getValue();
            if (file7 != null) {
                ((nsa0) uac0VarE3.h0).setValue(file7);
            }
            File file8 = (File) ((nsa0) uac0VarE3.s0).getValue();
            if (file8 != null) {
                ((nsa0) uac0VarE3.i0).setValue(file8);
            }
            File file9 = (File) ((nsa0) uac0VarE3.t0).getValue();
            if (file9 != null) {
                ((nsa0) uac0VarE3.j0).setValue(file9);
            }
            x3();
        }
    }

    public final void S3(final int i2) {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ComposeView composeView = e4jVar.V;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-1997008765, new Function2() { // from class: n8c0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    FragmentManager supportFragmentManager;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final q9c0 q9c0Var = this.a;
                        m6x<Integer> m6xVar = q9c0Var.T2;
                        dow dowVar = q9c0Var.U2;
                        Integer num = (Integer) ((nsa0) m6xVar).getValue();
                        d dVarE = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarE);
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
                        int i3 = i2;
                        if (i3 == 0 && num != null && q9c0Var.I3()) {
                            aVar.N(-166585872);
                            m6x m6xVarC = q7i.c(q9c0Var.D3().v, aVar, 0, 7);
                            Integer numValueOf = Integer.valueOf(((Number) ((nsa0) dowVar.c).getValue()).intValue());
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY == c0041a) {
                                objY = new x9c0(2, null);
                                aVar.r(objY);
                            }
                            w4g.e(aVar, numValueOf, (Function2) objY);
                            String str = (String) ((nsa0) q9c0Var.c1().v).getValue();
                            c12 c12VarB1 = q9c0Var.b1();
                            int iIntValue2 = num.intValue();
                            boolean zBooleanValue = ((Boolean) m6xVarC.getValue()).booleanValue();
                            q650 q650Var = (q650) ((nsa0) dowVar.a).getValue();
                            q650 q650Var2 = (q650) ((nsa0) dowVar.b).getValue();
                            boolean zA = aVar.A(q9c0Var);
                            Object objY2 = aVar.y();
                            if (zA || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: x8c0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        q9c0 q9c0Var2 = q9c0Var;
                                        q9c0Var2.K3();
                                        q9c0Var2.l0 = false;
                                        ((nsa0) q9c0Var2.P2).setValue(Boolean.FALSE);
                                        e4j e4jVar2 = q9c0Var2.z;
                                        if (e4jVar2 != null) {
                                            e4jVar2.V.setVisibility(8);
                                        }
                                        if (q9c0Var2.D1) {
                                            ((nsa0) q9c0Var2.m1).setValue(Boolean.TRUE);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            yoa.b(str, c12VarB1, iIntValue2, zBooleanValue, q650Var, q650Var2, (Function0) objY2, aVar, 0);
                            aVar.H();
                        } else {
                            if (i3 != 1 || num == null) {
                                aVar.N(-284143111);
                            } else {
                                aVar.N(-165110241);
                                Object value = ((nsa0) q9c0Var.S0().T).getValue();
                                je3 je3Var = je3.b;
                                if (value == je3Var || ((nsa0) q9c0Var.T0().T).getValue() == je3Var) {
                                    aVar.N(-164899534);
                                    e activity = q9c0Var.getActivity();
                                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                                        supportFragmentManager.G(R.id.flContent);
                                    }
                                    ifa.b((String) ((nsa0) q9c0Var.c1().z).getValue(), (String) ((nsa0) q9c0Var.c1().v).getValue(), q9c0Var.b1(), q9c0Var.B1, q9c0Var.C1, ((Boolean) ((nsa0) q9c0Var.c1().i0).getValue()).booleanValue(), num.intValue(), q9c0Var.S0().b, null, false, aVar, 0, 768);
                                    aVar = aVar;
                                } else {
                                    aVar.N(-284143111);
                                }
                                aVar.H();
                            }
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

    public final void T3(int i2) {
        if (!y1() || 1 > i2 || i2 >= 6) {
            return;
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b0(i2, null), 3);
    }

    public final void U3() {
        if (this.V2 != 0) {
            l1().P1(this.V2);
            this.V2 = 0;
        }
    }

    public final boolean V3(int i2) {
        if (y1() && 1 <= i2 && i2 < 6) {
            uac0 uac0VarE3 = E3();
            if (i2 <= ((ksa0) uac0VarE3.c).D()) {
                return true;
            }
            x3();
            if (((Boolean) rp5.a(kotlin.coroutines.e.a, new c0(i2, null))).booleanValue()) {
                ((ksa0) uac0VarE3.c).k(i2);
                ((ksa0) uac0VarE3.d).k(0);
                ((ksa0) uac0VarE3.e).k(-1);
                M3(i2);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bpb
    public final void Z1() {
        N3();
    }

    @Override // defpackage.bpb
    public final void a2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            if (((Boolean) ((nsa0) E3().y0).getValue()).booleanValue() || ((Boolean) ((nsa0) E3().z0).getValue()).booleanValue()) {
                ncb0 ncb0VarL1 = l1();
                String string = getString(R.string.bonus_cashout);
                string.getClass();
                ncb0VarL1.I1(0L, string);
                return;
            }
            ncb0 ncb0VarL2 = l1();
            String string2 = getString(R.string.car_cashout_sound);
            string2.getClass();
            ncb0VarL2.I1(0L, string2);
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
        String string = getString(R.string.sporty_car_id);
        string.getClass();
        j770.b bVar = j770.b.H;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(w3(y3()));
        string2.getClass();
        progressMeterComponent.J("sporty-cars", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
    }

    @Override // defpackage.bpb
    public final void d2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            if (((Boolean) ((nsa0) E3().y0).getValue()).booleanValue() || ((Boolean) ((nsa0) E3().z0).getValue()).booleanValue()) {
                ncb0 ncb0VarL1 = l1();
                String string = getString(R.string.bonus_place_bet);
                string.getClass();
                ncb0VarL1.I1(0L, string);
                return;
            }
            ncb0 ncb0VarL2 = l1();
            String string2 = getString(R.string.car_place_bet);
            string2.getClass();
            ncb0VarL2.I1(0L, string2);
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
        String string = getString(R.string.sporty_car_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.H;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("sporty-cars", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sporty_car_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.H;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_christmas);
        string2.getClass();
        progressMeterComponent.J("sporty-cars", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
        U3();
    }

    @Override // defpackage.wnw, defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((nsa0) c1().i0).setValue(Boolean.FALSE);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (((Boolean) ((nsa0) E3().a).getValue()).booleanValue()) {
            uac0 uac0VarE3 = E3();
            m6x<Boolean> m6xVar = uac0VarE3.b;
            Boolean bool = Boolean.TRUE;
            ((nsa0) m6xVar).setValue(bool);
            ((nsa0) uac0VarE3.a).setValue(bool);
        }
    }

    @Override // defpackage.wnw, defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        U3();
        if (!this.t0) {
            m6x<Boolean> m6xVar = E3().a;
            Boolean bool = Boolean.TRUE;
            ((nsa0) m6xVar).setValue(bool);
            ((nsa0) E3().u0).setValue(bool);
        }
        super.onStop();
        if (this.t0) {
            return;
        }
        ((nsa0) c1().a0).setValue(Boolean.FALSE);
        m6x<Boolean> m6xVar2 = c1().Y;
        Boolean bool2 = Boolean.TRUE;
        ((nsa0) m6xVar2).setValue(bool2);
        bke0 bke0Var = E3().A0;
        bke0Var.getClass();
        bke0Var.k(null, bool2);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        e4j e4jVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("sporty_cars");
        cw5.a.getClass();
        cw5.c = "sg_sporty_cars";
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = androidx.compose.runtime.m.b("sporty-cars");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_sporty_cars", "games/sporty-cars/v1/game");
        int i2 = 1;
        if (Build.VERSION.SDK_INT <= 24 && (e4jVar = this.z) != null) {
            e4jVar.F.setLayerType(1, null);
        }
        hxj hxjVarC2 = c1();
        c5x c5xVarA = androidx.compose.runtime.k.a(R.string.sporty_car_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = androidx.compose.runtime.m.b("SPORTY CARS");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = androidx.compose.runtime.m.b("sporty-cars");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = androidx.compose.runtime.m.b("Sporty Cars");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.sc_toggle_on_color;
        c1().G = R.color.sc_toggle_off_color;
        v7z.a(view, new e(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"SPORTY_CAR_MUSIC", "SPORTY_CAR_SOUND", "SPORTY_CAR_ONE_TAP", "SPORTY_CAR_THEME"});
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
        int i3 = 2;
        if (sharedPreferences3 != null) {
            c1().O1(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        }
        D3().F1();
        if (y1()) {
            D3().G1();
        } else {
            C3();
        }
        zab0 zab0VarK1 = k1();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        final rn3 rn3Var = new rn3(this, i2);
        final vpc vpcVar = new vpc(this, i2);
        final wpc wpcVar = new wpc(this, i2);
        zab0VarK1.getClass();
        zab0VarK1.E.f(viewLifecycleOwner, new kqw(new Function1() { // from class: hqw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                str.getClass();
                rn3Var.invoke(str);
                return Unit.a;
            }
        }));
        zab0VarK1.F.f(viewLifecycleOwner, new kqw(new Function1() { // from class: iqw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    str = "";
                }
                vpcVar.invoke(str);
                return Unit.a;
            }
        }));
        zab0VarK1.G.f(viewLifecycleOwner, new kqw(new Function1() { // from class: jqw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    str = "";
                }
                wpcVar.invoke(str);
                return Unit.a;
            }
        }));
        if (y1() && ((ksa0) E3().c).D() < 1) {
            A3(1, true);
        }
        k1().i.f(getViewLifecycleOwner(), new y9c0(new k4k(this, i3)));
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.A.setVisibility(0);
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.m0.setVisibility(0);
        }
        Q3();
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.C.post(new Runnable() { // from class: q8c0
                @Override // java.lang.Runnable
                public final void run() {
                    q9c0 q9c0Var = this.a;
                    float f2 = q9c0Var.getResources().getConfiguration().screenWidthDp * q9c0Var.getResources().getDisplayMetrics().density;
                    Integer num = (Integer) ((nsa0) q9c0Var.T2).getValue();
                    wac0 wac0VarA = hq8.a(num != null ? num.intValue() : 0, f2);
                    e4j e4jVar5 = q9c0Var.z;
                    if (e4jVar5 != null) {
                        ComposeView composeView = e4jVar5.C;
                        ViewGroup.LayoutParams layoutParams = composeView.getLayoutParams();
                        if (layoutParams == null) {
                            h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                            return;
                        }
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                        int i4 = wac0VarA.d;
                        Context contextRequireContext = q9c0Var.requireContext();
                        contextRequireContext.getClass();
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (i4 * contextRequireContext.getResources().getDisplayMetrics().density);
                        composeView.setLayoutParams(layoutParams2);
                    }
                }
            });
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.C.setVisibility(0);
        }
        e4j e4jVar6 = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar6 != null) {
            e4jVar6.C.setViewCompositionStrategy(cVar);
        }
        e4j e4jVar7 = this.z;
        if (e4jVar7 != null) {
            e4jVar7.C.setContent(new ex8(-1589947448, new Function2() { // from class: y8c0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        q9c0 q9c0Var = this.a;
                        m6x<File> m6xVar = q9c0Var.E3().e0;
                        m6x<File> m6xVar2 = q9c0Var.E3().f0;
                        m6x<MultiplierResponse> m6xVar3 = q9c0Var.S0().b;
                        m6x<Boolean> m6xVar4 = q9c0Var.E3().a;
                        m6x m6xVarC = q7i.c(q9c0Var.D3().v, aVar, 0, 7);
                        m6x m6xVarC2 = q7i.c(q9c0Var.D3().y, aVar, 0, 7);
                        String strC = cw5.c(cw5.a, "bonus_round_onboarding_text:sg_crash_games", lxe0.a(R.string.keep_getting_extra_cashout_text, aVar));
                        m6x<Boolean> m6xVar5 = q9c0Var.E3().b;
                        d dVarE = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarE);
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
                        nsa0 nsa0Var = (nsa0) m6xVar3;
                        if (!Intrinsics.f(((MultiplierResponse) nsa0Var.getValue()).getMessageType(), "ROUND_WAITING") || ((Boolean) ((nsa0) m6xVar5).getValue()).booleanValue()) {
                            aVar.N(1098195476);
                            nsa0 nsa0Var2 = (nsa0) m6xVar5;
                            mac0.b(((Boolean) nsa0Var2.getValue()).booleanValue() ? "ROUND_ONGOING" : ((MultiplierResponse) nsa0Var.getValue()).getMessageType(), (File) ((nsa0) m6xVar).getValue(), (File) ((nsa0) m6xVar2).getValue(), 0.0f, null, ((Boolean) ((nsa0) m6xVar4).getValue()).booleanValue() || ((Boolean) nsa0Var2.getValue()).booleanValue(), aVar, 0);
                        } else {
                            aVar.N(1069633812);
                        }
                        aVar.H();
                        gup.a((((Boolean) m6xVarC.getValue()).booleanValue() || ((Boolean) m6xVarC2.getValue()).booleanValue()) && ((Boolean) ((nsa0) q9c0Var.i0).getValue()).booleanValue(), strC, q9c0Var.H, aVar, 6);
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
            e4jVar8.z.setContent(new ex8(-600906502, new kta(this, i2), true));
        }
        e4j e4jVar9 = this.z;
        if (e4jVar9 != null) {
            e4jVar9.S.setContent(new ex8(-419173253, new Function2() { // from class: l9c0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        q9c0 q9c0Var = this.a;
                        m6x m6xVarC = q7i.c(q9c0Var.D3().f, aVar, 0, 7);
                        m6x m6xVarC2 = q7i.c(q9c0Var.f1().w, aVar, 0, 7);
                        hri0 hri0Var = (hri0) m6xVarC.getValue();
                        hri0.d dVar = hri0Var instanceof hri0.d ? (hri0.d) hri0Var : null;
                        UserLevelProgressDto userLevelProgressDto = dVar != null ? dVar.a : null;
                        cw5 cw5Var = cw5.a;
                        String string = q9c0Var.getString(R.string.gift_notification_msg);
                        string.getClass();
                        String strC = cw5.c(cw5Var, "fbg_won_text:sg_crash_games", string);
                        String string2 = q9c0Var.getString(R.string.progress_reset_msg, Integer.valueOf(userLevelProgressDto != null ? userLevelProgressDto.getResetProgressInDays() : 0));
                        string2.getClass();
                        String strC2 = cw5.c(cw5Var, "progress_reset:sg_crash_games", string2);
                        String strValueOf = userLevelProgressDto != null ? String.valueOf(userLevelProgressDto.getResetProgressInDays()) : null;
                        if (strValueOf == null) {
                            strValueOf = "";
                        }
                        String strP = kotlin.text.c.p(strC2, "{inactivityDuration}", strValueOf, false);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(Boolean.FALSE);
                            aVar.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        Integer numValueOf = Integer.valueOf(q9c0Var.y3());
                        Boolean boolValueOf = userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.getLastLevelReset()) : null;
                        boolean zA = aVar.A(q9c0Var) | aVar.M(userLevelProgressDto);
                        Object objY2 = aVar.y();
                        if (zA || objY2 == c0041a) {
                            objY2 = q9c0Var.new f(userLevelProgressDto, m6xVar, null);
                            aVar.r(objY2);
                        }
                        w4g.g(numValueOf, boolValueOf, (Function2) objY2, aVar);
                        Boolean bool = (Boolean) m6xVar.getValue();
                        bool.booleanValue();
                        Object objY3 = aVar.y();
                        if (objY3 == c0041a) {
                            objY3 = new q9c0.g(m6xVar, null);
                            aVar.r(objY3);
                        }
                        w4g.e(aVar, bool, (Function2) objY3);
                        Boolean bool2 = (Boolean) m6xVarC2.getValue();
                        bool2.booleanValue();
                        boolean zM = aVar.M(m6xVarC2) | aVar.A(q9c0Var);
                        Object objY4 = aVar.y();
                        if (zM || objY4 == c0041a) {
                            objY4 = q9c0Var.new h(m6xVarC2, null);
                            aVar.r(objY4);
                        }
                        w4g.e(aVar, bool2, (Function2) objY4);
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            aVar.N(-2117701259);
                            ln30.a(0, aVar, null, strP);
                        } else {
                            aVar.N(2143773575);
                        }
                        aVar.H();
                        if (((Boolean) m6xVarC2.getValue()).booleanValue()) {
                            aVar.N(-2117571462);
                            xdh.a(0, aVar, null, strC);
                        } else {
                            aVar.N(2143773575);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar10 = this.z;
        ViewGroup.LayoutParams layoutParams = e4jVar10 != null ? e4jVar10.W.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 1.0f;
        layoutParams2.i = 0;
        layoutParams2.j = -1;
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            e4jVar11.W.setLayoutParams(layoutParams2);
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            final ComposeView composeView = e4jVar12.W;
            composeView.setViewCompositionStrategy(cVar);
            composeView.setContent(new ex8(308901387, new Function2() { // from class: p9c0
                /* JADX WARN: Code duplicated, block: B:101:0x0433  */
                /* JADX WARN: Code duplicated, block: B:104:0x0446  */
                /* JADX WARN: Code duplicated, block: B:108:0x045e A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:114:0x04ed  */
                /* JADX WARN: Code duplicated, block: B:117:0x0511  */
                /* JADX WARN: Code duplicated, block: B:118:0x0523  */
                /* JADX WARN: Code duplicated, block: B:120:0x0539  */
                /* JADX WARN: Code duplicated, block: B:121:0x053c  */
                /* JADX WARN: Code duplicated, block: B:124:0x055d  */
                /* JADX WARN: Code duplicated, block: B:126:0x0566  */
                /* JADX WARN: Code duplicated, block: B:127:0x056a  */
                /* JADX WARN: Code duplicated, block: B:130:0x0579  */
                /* JADX WARN: Code duplicated, block: B:132:0x0587  */
                /* JADX WARN: Code duplicated, block: B:135:0x05f9  */
                /* JADX WARN: Code duplicated, block: B:136:0x05fc  */
                /* JADX WARN: Code duplicated, block: B:139:0x063a  */
                /* JADX WARN: Code duplicated, block: B:141:0x0642  */
                /* JADX WARN: Code duplicated, block: B:142:0x064e  */
                /* JADX WARN: Code duplicated, block: B:144:0x065a  */
                /* JADX WARN: Code duplicated, block: B:148:0x0665  */
                /* JADX WARN: Code duplicated, block: B:151:0x0686  */
                /* JADX WARN: Code duplicated, block: B:153:0x068f  */
                /* JADX WARN: Code duplicated, block: B:154:0x0693  */
                /* JADX WARN: Code duplicated, block: B:157:0x06a2  */
                /* JADX WARN: Code duplicated, block: B:159:0x06b0  */
                /* JADX WARN: Code duplicated, block: B:162:0x06bd  */
                /* JADX WARN: Code duplicated, block: B:164:0x06ef  */
                /* JADX WARN: Code duplicated, block: B:167:0x076c  */
                /* JADX WARN: Code duplicated, block: B:168:0x076f  */
                /* JADX WARN: Code duplicated, block: B:171:0x07ac  */
                /* JADX WARN: Code duplicated, block: B:173:0x07b1  */
                /* JADX WARN: Code duplicated, block: B:176:0x07c8 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:183:0x0865  */
                /* JADX WARN: Code duplicated, block: B:186:0x0872  */
                /* JADX WARN: Code duplicated, block: B:191:0x0897  */
                /* JADX WARN: Code duplicated, block: B:198:0x08c5  */
                /* JADX WARN: Code duplicated, block: B:199:0x08d1  */
                /* JADX WARN: Code duplicated, block: B:201:0x093a  */
                /* JADX WARN: Code duplicated, block: B:203:0x093f  */
                /* JADX WARN: Code duplicated, block: B:29:0x019e  */
                /* JADX WARN: Code duplicated, block: B:35:0x01d7  */
                /* JADX WARN: Code duplicated, block: B:41:0x0207  */
                /* JADX WARN: Code duplicated, block: B:44:0x021b  */
                /* JADX WARN: Code duplicated, block: B:48:0x0242  */
                /* JADX WARN: Code duplicated, block: B:53:0x02cb  */
                /* JADX WARN: Code duplicated, block: B:54:0x02d0  */
                /* JADX WARN: Code duplicated, block: B:59:0x02ed  */
                /* JADX WARN: Code duplicated, block: B:62:0x0306  */
                /* JADX WARN: Code duplicated, block: B:63:0x0308  */
                /* JADX WARN: Code duplicated, block: B:70:0x0332  */
                /* JADX WARN: Code duplicated, block: B:78:0x0398  */
                /* JADX WARN: Code duplicated, block: B:90:0x03bf  */
                /* JADX WARN: Code duplicated, block: B:94:0x040e  */
                /* JADX WARN: Code duplicated, block: B:96:0x0417  */
                /* JADX WARN: Code duplicated, block: B:98:0x041d  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r16v13, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r16v17, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r2v0, types: [bpb, java.lang.Object, q9c0] */
                /* JADX WARN: Type inference failed for: r31v2, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r31v3, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r31v4, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r31v5 */
                /* JADX WARN: Type inference failed for: r31v6, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r31v7, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r31v8 */
                /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v10 */
                /* JADX WARN: Type inference failed for: r8v11, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v13, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v14, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v16, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v17 */
                /* JADX WARN: Type inference failed for: r8v19, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v20 */
                /* JADX WARN: Type inference failed for: r8v23, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v24 */
                /* JADX WARN: Type inference failed for: r8v25 */
                /* JADX WARN: Type inference failed for: r8v26 */
                /* JADX WARN: Type inference failed for: r8v27 */
                /* JADX WARN: Type inference failed for: r8v28 */
                /* JADX WARN: Type inference failed for: r8v29 */
                /* JADX WARN: Type inference failed for: r8v30 */
                /* JADX WARN: Type inference failed for: r8v31 */
                /* JADX WARN: Type inference failed for: r8v32 */
                /* JADX WARN: Type inference failed for: r8v33 */
                /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r9v12, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r9v13, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r9v20 */
                /* JADX WARN: Type inference failed for: r9v23 */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4;
                    int iD;
                    String strA;
                    Object objY;
                    c5x c5xVar;
                    ksa0 ksa0Var;
                    boolean zA;
                    Object objY2;
                    boolean zA2;
                    Object objY3;
                    Object objY4;
                    c5x c5xVar2;
                    boolean zA3;
                    ksa0 ksa0Var2;
                    Object mVar;
                    hri0 hri0Var;
                    Object obj3;
                    int i5;
                    m6x m6xVarC;
                    m6x m6xVarC2;
                    nsa0 nsa0Var;
                    Integer num;
                    int iIntValue;
                    float f2;
                    boolean zD;
                    Object objY5;
                    wac0 wac0Var;
                    nsa0 nsa0Var2;
                    String messageType;
                    nsa0 nsa0Var3;
                    boolean z2;
                    ksa0 ksa0Var3;
                    int iD2;
                    boolean z3;
                    String str;
                    boolean z4;
                    nsa0 nsa0Var4;
                    int i6;
                    boolean z5;
                    String strA2;
                    d.a aVar;
                    lb4 lb4Var;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    z1s.a aVar2;
                    hta.a.b bVar;
                    hta.a.d dVar;
                    hta.a.C0674a c0674a;
                    String str2;
                    hta.a.b bVar2;
                    hta.a.c cVar2;
                    Integer num2;
                    m6x<Boolean> m6xVar;
                    m6x<File> m6xVar2;
                    boolean z6;
                    ?? r8;
                    int iIntValue2;
                    float f3;
                    huv huvVarC2;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    boolean z7;
                    d.a aVar3;
                    String str3;
                    String str4;
                    ?? r9;
                    d dVar2;
                    ?? r10;
                    ?? r11;
                    ?? r31;
                    ?? r12;
                    int iIntValue3;
                    huv huvVarC3;
                    int iHashCode3;
                    rv00 rv00VarO3;
                    d dVarC3;
                    ?? r13;
                    boolean z8;
                    ?? r14;
                    ?? r2 = this.a;
                    m6x<Boolean> m6xVar3 = r2.i0;
                    ?? r15 = (a) obj;
                    int iIntValue4 = ((Integer) obj2).intValue();
                    if (r15.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                        m6x<Integer> m6xVar4 = r2.T2;
                        m6x<Boolean> m6xVar5 = r2.l1;
                        r2.n0(((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue() ? R.color.carsStatusBarColor : R.color.sb_black_100, 0, r15);
                        m6x<File> m6xVar6 = r2.E3().V;
                        m6x<File> m6xVar7 = r2.E3().W;
                        m6x<File> m6xVar8 = r2.E3().Y;
                        m6x<File> m6xVar9 = r2.E3().Z;
                        m6x<File> m6xVar10 = r2.E3().b0;
                        m6x<File> m6xVar11 = r2.E3().c0;
                        m6x<MultiplierResponse> m6xVar12 = r2.S0().b;
                        m6x<Boolean> m6xVar13 = r2.E3().a;
                        hri0 hri0Var2 = (hri0) q7i.c(r2.D3().f, r15, 0, 7).getValue();
                        q7i.c(r2.S0().a, r15, 0, 7);
                        q7i.c(r2.T0().a, r15, 0, 7);
                        m6x<File> m6xVar14 = r2.E3().h0;
                        m6x<File> m6xVar15 = r2.E3().i0;
                        c5x c5xVar3 = r2.E3().k0;
                        m6x<File> m6xVar16 = r2.E3().l0;
                        m6x<File> m6xVar17 = r2.E3().m0;
                        m6x<File> m6xVar18 = r2.E3().o0;
                        m6x<File> m6xVar19 = r2.E3().p0;
                        m6x<File> m6xVar20 = r2.E3().r0;
                        m6x<File> m6xVar21 = r2.E3().s0;
                        c5x c5xVar4 = r2.E3().c;
                        String messageType2 = ((MultiplierResponse) ((nsa0) r2.S0().b).getValue()).getMessageType();
                        Object value = ((nsa0) r2.c1().u0).getValue();
                        boolean zA4 = r15.A(r2);
                        Object objY6 = r15.y();
                        Object obj4 = a.C0040a.a;
                        if (zA4 || objY6 == obj4) {
                            objY6 = new q9c0.i(null);
                            r15.r(objY6);
                        }
                        w4g.g(messageType2, value, (Function2) objY6, r15);
                        nsa0 nsa0Var5 = (nsa0) m6xVar12;
                        Object[] objArr = {hri0Var2, ((MultiplierResponse) nsa0Var5.getValue()).getMessageType(), Integer.valueOf(((ksa0) r2.E3().v).D()), ((nsa0) r2.E3().u0).getValue()};
                        boolean zA5 = r15.A(r2) | r15.A(hri0Var2) | r15.M(nsa0Var5);
                        Object objY7 = r15.y();
                        if (zA5 || objY7 == obj4) {
                            objY7 = new q9c0.j(hri0Var2, nsa0Var5, null);
                            r15.r(objY7);
                        }
                        w4g.h(objArr, (Function2) objY7, r15);
                        if (r2.y1()) {
                            iD = ((ksa0) c5xVar4).D();
                            i4 = 1;
                            if (iD < 1) {
                            }
                            Map<Integer, String> map = aac0.a;
                            strA = vze0.a(kotlin.ranges.f.e(iD, i4, 5), "car");
                            objY = r15.y();
                            if (objY == obj4) {
                                objY = k.a(0);
                                r15.r(objY);
                            }
                            c5xVar = (c5x) objY;
                            ksa0Var = (ksa0) c5xVar4;
                            Integer numValueOf = Integer.valueOf(ksa0Var.D());
                            Boolean boolValueOf = Boolean.valueOf(r2.y1());
                            zA = r15.A(r2) | r15.M(ksa0Var);
                            objY2 = r15.y();
                            if (zA || objY2 == obj4) {
                                objY2 = new q9c0.k(ksa0Var, null);
                                r15.r(objY2);
                            }
                            w4g.g(numValueOf, boolValueOf, (Function2) objY2, r15);
                            Integer numValueOf2 = Integer.valueOf(iD);
                            Boolean boolValueOf2 = Boolean.valueOf(r2.y1());
                            zA2 = r15.A(r2) | r15.d(iD);
                            objY3 = r15.y();
                            if (zA2 || objY3 == obj4) {
                                objY3 = new q9c0.l(iD, c5xVar, null);
                                r15.r(objY3);
                            }
                            w4g.g(numValueOf2, boolValueOf2, (Function2) objY3, r15);
                            objY4 = r15.y();
                            if (objY4 == obj4) {
                                objY4 = k.a(0);
                                r15.r(objY4);
                            }
                            c5xVar2 = (c5x) objY4;
                            Integer numValueOf3 = Integer.valueOf(ksa0Var.D());
                            zA3 = r15.A(r2) | r15.A(hri0Var2) | r15.M(ksa0Var);
                            Object objY8 = r15.y();
                            if (!zA3 || objY8 == obj4) {
                                ksa0Var2 = ksa0Var;
                                hri0Var = hri0Var2;
                                obj3 = obj4;
                                i5 = 7;
                                mVar = new q9c0.m(hri0Var, ksa0Var2, c5xVar2, null);
                                r15.r(mVar);
                            } else {
                                hri0Var = hri0Var2;
                                ksa0Var2 = ksa0Var;
                                obj3 = obj4;
                                mVar = objY8;
                                i5 = 7;
                            }
                            w4g.g(hri0Var, numValueOf3, (Function2) mVar, r15);
                            m6xVarC = q7i.c(r2.E3().B0, r15, 0, i5);
                            m6x<Boolean> m6xVar22 = r2.E3().b;
                            m6xVarC2 = q7i.c(r2.D3().E, r15, 0, i5);
                            ComposeView composeView2 = composeView;
                            Configuration configuration = composeView2.getResources().getConfiguration();
                            float f4 = composeView2.getResources().getDisplayMetrics().density;
                            nsa0Var = (nsa0) m6xVar4;
                            num = (Integer) nsa0Var.getValue();
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            f2 = configuration.screenWidthDp * f4;
                            zD = r15.d(iIntValue) | r15.c(f2);
                            objY5 = r15.y();
                            if (zD || objY5 == obj3) {
                                objY5 = hq8.a(iIntValue, f2);
                                r15.r(objY5);
                            }
                            wac0Var = (wac0) objY5;
                            nsa0Var2 = (nsa0) m6xVar22;
                            if (((Boolean) nsa0Var2.getValue()).booleanValue()) {
                                messageType = "ROUND_ONGOING";
                            } else {
                                messageType = ((MultiplierResponse) r34.getValue()).getMessageType();
                            }
                            nsa0Var3 = (nsa0) m6xVar13;
                            if (!((Boolean) nsa0Var3.getValue()).booleanValue() || ((Boolean) nsa0Var2.getValue()).booleanValue()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            ksa0Var3 = (ksa0) c5xVar3;
                            iD2 = ksa0Var3.D();
                            ksa0 ksa0Var4 = ksa0Var2;
                            if (1 <= iD2 || iD2 >= 6 || !aac0.a(ksa0Var3.D(), (File) ((nsa0) m6xVar16).getValue(), (File) ((nsa0) m6xVar17).getValue(), (File) ((nsa0) m6xVar18).getValue(), (File) ((nsa0) m6xVar19).getValue(), (File) ((nsa0) m6xVar20).getValue(), (File) ((nsa0) m6xVar21).getValue())) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (z3 || !Intrinsics.f(messageType, "ROUND_WAITING") || ksa0Var3.D() <= 0) {
                                str = messageType;
                                z4 = z3;
                                nsa0Var4 = nsa0Var2;
                                i6 = 1;
                            } else {
                                str = messageType;
                                int iD3 = ksa0Var3.D();
                                z4 = z3;
                                int iD4 = ksa0Var4.D();
                                nsa0Var4 = nsa0Var2;
                                i6 = 1;
                                if (iD4 < 1) {
                                    iD4 = 1;
                                }
                                boolean z9 = iD3 >= iD4;
                                z5 = z9;
                                strA2 = vze0.a(kotlin.ranges.f.e(kotlin.ranges.f.e(ksa0Var3.D(), i6, 5), i6, 5), "car");
                                aVar = d.a.b;
                                d dVarE = j.e(aVar, 1.0f);
                                lb4Var = ut.a.a;
                                huvVarC = kd5.c(lb4Var, false);
                                iHashCode = Long.hashCode(r15.m());
                                rv00VarO = r15.o();
                                dVarC = c.c(r15, dVarE);
                                hta.k.getClass();
                                aVar2 = hta.a.b;
                                if (r15.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                r15.D();
                                if (r15.g()) {
                                    r15.F(aVar2);
                                } else {
                                    r15.p();
                                }
                                bVar = hta.a.f;
                                umi0.a(r15, huvVarC, bVar);
                                dVar = hta.a.e;
                                umi0.a(r15, rv00VarO, dVar);
                                c0674a = hta.a.g;
                                if (r15.g()) {
                                    str2 = "ROUND_WAITING";
                                    bVar2 = bVar;
                                } else {
                                    str2 = "ROUND_WAITING";
                                    bVar2 = bVar;
                                    if (!Intrinsics.f(r15.y(), Integer.valueOf(iHashCode))) {
                                    }
                                    cVar2 = hta.a.d;
                                    umi0.a(r15, dVarC, cVar2);
                                    num2 = (Integer) nsa0Var.getValue();
                                    if (iD == 4 || z5) {
                                        m6xVar = m6xVar5;
                                        m6xVar2 = m6xVar8;
                                        z6 = z2;
                                        r15.N(-631811663);
                                        r8 = r15;
                                    } else {
                                        r15.N(-1681448034);
                                        if (num2 == null) {
                                            r15.N(-585281501);
                                            r15.H();
                                            m6xVar = m6xVar5;
                                            m6xVar2 = m6xVar8;
                                            z6 = z2;
                                            r8 = r15;
                                        } else {
                                            r15.N(-585281500);
                                            String str5 = str;
                                            m6xVar2 = m6xVar8;
                                            z6 = z2;
                                            m6xVar = m6xVar5;
                                            tgs.a(str5, (File) ((nsa0) m6xVar14).getValue(), (File) ((nsa0) m6xVar15).getValue(), null, "car4", wac0Var.e, z6, num2.intValue(), r15, 24576);
                                            str = str5;
                                            ?? r16 = r15;
                                            Unit unit = Unit.a;
                                            r16.H();
                                            r8 = r16;
                                        }
                                    }
                                    r8.H();
                                    if (num2 == 0) {
                                        r8.N(-584609142);
                                        r8.H();
                                        r9 = r8;
                                        str3 = str;
                                        str4 = strA;
                                        aVar3 = aVar;
                                    } else {
                                        r8.N(-584609141);
                                        iIntValue2 = num2.intValue();
                                        d dVarG = j.g(r21, 1.0f);
                                        if (z5) {
                                            f3 = 0.0f;
                                        } else {
                                            f3 = 1.0f;
                                        }
                                        d dVarA = pw.a(dVarG, f3);
                                        huvVarC2 = kd5.c(lb4Var, false);
                                        iHashCode2 = Long.hashCode(r8.m());
                                        rv00VarO2 = r8.o();
                                        dVarC2 = c.c(r8, dVarA);
                                        if (r8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        r8.D();
                                        if (r8.g()) {
                                            r8.F(r22);
                                        } else {
                                            r8.p();
                                        }
                                        umi0.a(r8, huvVarC2, bVar2);
                                        umi0.a(r8, rv00VarO2, dVar);
                                        if (r8.g() || !Intrinsics.f(r8.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                        }
                                        umi0.a(r8, dVarC2, cVar2);
                                        File file = (File) ((nsa0) m6xVar6).getValue();
                                        File file2 = (File) ((nsa0) m6xVar7).getValue();
                                        File file3 = (File) ((nsa0) m6xVar2).getValue();
                                        File file4 = (File) r17.getValue();
                                        float millisLeft = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                        float totalMillis = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                        long roundId = ((MultiplierResponse) r34.getValue()).getRoundId();
                                        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                        long jQ = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                        if (iD == 5) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        aVar3 = r21;
                                        boolean z10 = z6;
                                        ?? r32 = r8;
                                        str3 = str;
                                        mac0.a(str3, file, file2, file3, file4, null, null, null, strA, strA, millisLeft, totalMillis, roundId, zBooleanValue, jQ, z10, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r32, 0, 0, 0, 1573088);
                                        str4 = strA;
                                        z6 = z10;
                                        ?? r17 = r32;
                                        r17.s();
                                        Unit unit2 = Unit.a;
                                        r17.H();
                                        r9 = r17;
                                    }
                                    if (z4) {
                                        r9.N(-1681374718);
                                        if (num2 == 0) {
                                            r9.N(-583008705);
                                            r9.H();
                                            r14 = r9;
                                        } else {
                                            r9.N(-583008704);
                                            iIntValue3 = num2.intValue();
                                            if (z5) {
                                                str3 = str2;
                                            }
                                            d dVarA2 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                            huvVarC3 = kd5.c(lb4Var, false);
                                            iHashCode3 = Long.hashCode(r9.m());
                                            rv00VarO3 = r9.o();
                                            dVarC3 = c.c(r9, dVarA2);
                                            if (r9.k() != null) {
                                                aba.b();
                                                throw null;
                                            }
                                            r9.D();
                                            if (r9.g()) {
                                                r9.F(aVar2);
                                            } else {
                                                r9.p();
                                            }
                                            umi0.a(r9, huvVarC3, bVar2);
                                            umi0.a(r9, rv00VarO3, dVar);
                                            if (r9.g() || !Intrinsics.f(r9.y(), Integer.valueOf(iHashCode3))) {
                                                pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                            }
                                            umi0.a(r9, dVarC3, cVar2);
                                            if (ksa0Var3.D() == 4) {
                                                r9.N(1723013063);
                                                ?? r18 = r9;
                                                tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r18, 24576);
                                                r13 = r18;
                                            } else {
                                                ?? r19 = r9;
                                                r19.N(1673663791);
                                                r13 = r19;
                                            }
                                            r13.H();
                                            File file5 = (File) r20.getValue();
                                            File file6 = (File) r21.getValue();
                                            File file7 = (File) r22.getValue();
                                            File file8 = (File) r23.getValue();
                                            float millisLeft2 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                            float totalMillis2 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                            long roundId2 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                            boolean zBooleanValue2 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                            long jQ2 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                            if (ksa0Var3.D() == 5) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            ?? r33 = r13;
                                            mac0.a(str3, file5, file6, file7, file8, null, null, null, strA2, strA2, millisLeft2, totalMillis2, roundId2, zBooleanValue2, jQ2, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r33, 0, 805306368, 6, 224);
                                            ?? r20 = r33;
                                            r20.s();
                                            Unit unit3 = Unit.a;
                                            r20.H();
                                            r14 = r20;
                                        }
                                        r14.H();
                                        dVar2 = null;
                                        r10 = r14;
                                    } else {
                                        ?? r21 = r9;
                                        dVar2 = null;
                                        r21.N(-631811663);
                                        r21.H();
                                        r10 = r21;
                                    }
                                    if (!((Boolean) nsa0Var4.getValue()).booleanValue() || z5) {
                                        r10.N(-631811663);
                                        r11 = r10;
                                    } else {
                                        r10.N(-1681280632);
                                        if (num2 == 0) {
                                            r10.N(-580092039);
                                            r12 = r10;
                                        } else {
                                            r10.N(-580092038);
                                            ?? r34 = r10;
                                            sac0.a(num2.intValue(), ((MultiplierResponse) r34.getValue()).getMessageType(), ((MultiplierResponse) r34.getValue()).getRoundId(), ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue(), (File) ((nsa0) m6xVar10).getValue(), (File) ((nsa0) m6xVar11).getValue(), (File) ((nsa0) m6xVar2).getValue(), (File) ((nsa0) m6xVar9).getValue(), null, str4, 0.0f, ((Boolean) nsa0Var3.getValue()).booleanValue(), ((Boolean) m6xVarC.getValue()).booleanValue(), r34, 0);
                                            r12 = r34;
                                            Unit unit4 = Unit.a;
                                        }
                                        r12.H();
                                        r11 = r12;
                                    }
                                    r11.H();
                                    if (kotlin.ranges.f.e(iD, 1, 5) == 1 || (!(Intrinsics.f(((MultiplierResponse) r34.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) r34.getValue()).getMessageType(), "ROUND_END_WAIT")) || ((Boolean) m6xVarC.getValue()).booleanValue())) {
                                        r11.N(-631811663);
                                    } else {
                                        r11.N(-579104471);
                                        uu7.a(0, r11, dVar2, cw5.c(cw5.a, "chopper_gif:sg_sporty_cars", "https://s.sporty.net/cms/helicopter1_9d05bb3525.gif"));
                                    }
                                    r11.H();
                                    if (num2 == 0) {
                                        r11.N(-578760031);
                                        r11.H();
                                        r31 = r11;
                                    } else {
                                        r11.N(-578760030);
                                        ?? r110 = r11;
                                        l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r110, 0);
                                        ?? r35 = r110;
                                        Unit unit5 = Unit.a;
                                        r35.H();
                                        r31 = r35;
                                    }
                                    r31.s();
                                }
                                pbc.a(iHashCode, r15, iHashCode, c0674a);
                                cVar2 = hta.a.d;
                                umi0.a(r15, dVarC, cVar2);
                                num2 = (Integer) nsa0Var.getValue();
                                if (iD == 4) {
                                    m6xVar = m6xVar5;
                                    m6xVar2 = m6xVar8;
                                    z6 = z2;
                                    r15.N(-631811663);
                                    r8 = r15;
                                } else {
                                    m6xVar = m6xVar5;
                                    m6xVar2 = m6xVar8;
                                    z6 = z2;
                                    r15.N(-631811663);
                                    r8 = r15;
                                }
                                r8.H();
                                if (num2 == 0) {
                                    r8.N(-584609142);
                                    r8.H();
                                    r9 = r8;
                                    str3 = str;
                                    str4 = strA;
                                    aVar3 = aVar;
                                } else {
                                    r8.N(-584609141);
                                    iIntValue2 = num2.intValue();
                                    d dVarG2 = j.g(r21, 1.0f);
                                    if (z5) {
                                        f3 = 0.0f;
                                    } else {
                                        f3 = 1.0f;
                                    }
                                    d dVarA3 = pw.a(dVarG2, f3);
                                    huvVarC2 = kd5.c(lb4Var, false);
                                    iHashCode2 = Long.hashCode(r8.m());
                                    rv00VarO2 = r8.o();
                                    dVarC2 = c.c(r8, dVarA3);
                                    if (r8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    r8.D();
                                    if (r8.g()) {
                                        r8.F(r22);
                                    } else {
                                        r8.p();
                                    }
                                    umi0.a(r8, huvVarC2, bVar2);
                                    umi0.a(r8, rv00VarO2, dVar);
                                    if (r8.g()) {
                                        pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                    } else {
                                        pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                    }
                                    umi0.a(r8, dVarC2, cVar2);
                                    File file9 = (File) ((nsa0) m6xVar6).getValue();
                                    File file10 = (File) ((nsa0) m6xVar7).getValue();
                                    File file11 = (File) ((nsa0) m6xVar2).getValue();
                                    File file12 = (File) r17.getValue();
                                    float millisLeft3 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                    float totalMillis3 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                    long roundId3 = ((MultiplierResponse) r34.getValue()).getRoundId();
                                    boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                    long jQ3 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                    if (iD == 5) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    aVar3 = r21;
                                    boolean z11 = z6;
                                    ?? r36 = r8;
                                    str3 = str;
                                    mac0.a(str3, file9, file10, file11, file12, null, null, null, strA, strA, millisLeft3, totalMillis3, roundId3, zBooleanValue3, jQ3, z11, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r36, 0, 0, 0, 1573088);
                                    str4 = strA;
                                    z6 = z11;
                                    ?? r111 = r36;
                                    r111.s();
                                    Unit unit6 = Unit.a;
                                    r111.H();
                                    r9 = r111;
                                }
                                if (z4) {
                                    r9.N(-1681374718);
                                    if (num2 == 0) {
                                        r9.N(-583008705);
                                        r9.H();
                                        r14 = r9;
                                    } else {
                                        r9.N(-583008704);
                                        iIntValue3 = num2.intValue();
                                        if (z5) {
                                            str3 = str2;
                                        }
                                        d dVarA4 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                        huvVarC3 = kd5.c(lb4Var, false);
                                        iHashCode3 = Long.hashCode(r9.m());
                                        rv00VarO3 = r9.o();
                                        dVarC3 = c.c(r9, dVarA4);
                                        if (r9.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        r9.D();
                                        if (r9.g()) {
                                            r9.F(aVar2);
                                        } else {
                                            r9.p();
                                        }
                                        umi0.a(r9, huvVarC3, bVar2);
                                        umi0.a(r9, rv00VarO3, dVar);
                                        if (r9.g()) {
                                            pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                        } else {
                                            pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                        }
                                        umi0.a(r9, dVarC3, cVar2);
                                        if (ksa0Var3.D() == 4) {
                                            r9.N(1723013063);
                                            ?? r112 = r9;
                                            tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r112, 24576);
                                            r13 = r112;
                                        } else {
                                            ?? r113 = r9;
                                            r113.N(1673663791);
                                            r13 = r113;
                                        }
                                        r13.H();
                                        File file13 = (File) r20.getValue();
                                        File file14 = (File) r21.getValue();
                                        File file15 = (File) r22.getValue();
                                        File file16 = (File) r23.getValue();
                                        float millisLeft4 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                        float totalMillis4 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                        long roundId4 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                        long jQ4 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                        if (ksa0Var3.D() == 5) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        ?? r37 = r13;
                                        mac0.a(str3, file13, file14, file15, file16, null, null, null, strA2, strA2, millisLeft4, totalMillis4, roundId4, zBooleanValue4, jQ4, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r37, 0, 805306368, 6, 224);
                                        ?? r22 = r37;
                                        r22.s();
                                        Unit unit7 = Unit.a;
                                        r22.H();
                                        r14 = r22;
                                    }
                                    r14.H();
                                    dVar2 = null;
                                    r10 = r14;
                                } else {
                                    ?? r23 = r9;
                                    dVar2 = null;
                                    r23.N(-631811663);
                                    r23.H();
                                    r10 = r23;
                                }
                                if (((Boolean) nsa0Var4.getValue()).booleanValue()) {
                                    r10.N(-631811663);
                                    r11 = r10;
                                } else {
                                    r10.N(-631811663);
                                    r11 = r10;
                                }
                                r11.H();
                                if (kotlin.ranges.f.e(iD, 1, 5) == 1) {
                                    r11.N(-631811663);
                                } else {
                                    r11.N(-631811663);
                                }
                                r11.H();
                                if (num2 == 0) {
                                    r11.N(-578760031);
                                    r11.H();
                                    r31 = r11;
                                } else {
                                    r11.N(-578760030);
                                    ?? r114 = r11;
                                    l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r114, 0);
                                    ?? r38 = r114;
                                    Unit unit8 = Unit.a;
                                    r38.H();
                                    r31 = r38;
                                }
                                r31.s();
                            }
                            z5 = z9;
                            strA2 = vze0.a(kotlin.ranges.f.e(kotlin.ranges.f.e(ksa0Var3.D(), i6, 5), i6, 5), "car");
                            aVar = d.a.b;
                            d dVarE2 = j.e(aVar, 1.0f);
                            lb4Var = ut.a.a;
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(r15.m());
                            rv00VarO = r15.o();
                            dVarC = c.c(r15, dVarE2);
                            hta.k.getClass();
                            aVar2 = hta.a.b;
                            if (r15.k() == null) {
                                aba.b();
                                throw null;
                            }
                            r15.D();
                            if (r15.g()) {
                                r15.F(aVar2);
                            } else {
                                r15.p();
                            }
                            bVar = hta.a.f;
                            umi0.a(r15, huvVarC, bVar);
                            dVar = hta.a.e;
                            umi0.a(r15, rv00VarO, dVar);
                            c0674a = hta.a.g;
                            if (r15.g()) {
                                str2 = "ROUND_WAITING";
                                bVar2 = bVar;
                                if (!Intrinsics.f(r15.y(), Integer.valueOf(iHashCode))) {
                                }
                                cVar2 = hta.a.d;
                                umi0.a(r15, dVarC, cVar2);
                                num2 = (Integer) nsa0Var.getValue();
                                if (iD == 4) {
                                    m6xVar = m6xVar5;
                                    m6xVar2 = m6xVar8;
                                    z6 = z2;
                                    r15.N(-631811663);
                                    r8 = r15;
                                } else {
                                    m6xVar = m6xVar5;
                                    m6xVar2 = m6xVar8;
                                    z6 = z2;
                                    r15.N(-631811663);
                                    r8 = r15;
                                }
                                r8.H();
                                if (num2 == 0) {
                                    r8.N(-584609142);
                                    r8.H();
                                    r9 = r8;
                                    str3 = str;
                                    str4 = strA;
                                    aVar3 = aVar;
                                } else {
                                    r8.N(-584609141);
                                    iIntValue2 = num2.intValue();
                                    d dVarG3 = j.g(r21, 1.0f);
                                    if (z5) {
                                        f3 = 0.0f;
                                    } else {
                                        f3 = 1.0f;
                                    }
                                    d dVarA5 = pw.a(dVarG3, f3);
                                    huvVarC2 = kd5.c(lb4Var, false);
                                    iHashCode2 = Long.hashCode(r8.m());
                                    rv00VarO2 = r8.o();
                                    dVarC2 = c.c(r8, dVarA5);
                                    if (r8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    r8.D();
                                    if (r8.g()) {
                                        r8.F(r22);
                                    } else {
                                        r8.p();
                                    }
                                    umi0.a(r8, huvVarC2, bVar2);
                                    umi0.a(r8, rv00VarO2, dVar);
                                    if (r8.g()) {
                                        pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                    } else {
                                        pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                    }
                                    umi0.a(r8, dVarC2, cVar2);
                                    File file17 = (File) ((nsa0) m6xVar6).getValue();
                                    File file18 = (File) ((nsa0) m6xVar7).getValue();
                                    File file19 = (File) ((nsa0) m6xVar2).getValue();
                                    File file110 = (File) r17.getValue();
                                    float millisLeft5 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                    float totalMillis5 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                    long roundId5 = ((MultiplierResponse) r34.getValue()).getRoundId();
                                    boolean zBooleanValue5 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                    long jQ5 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                    if (iD == 5) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    aVar3 = r21;
                                    boolean z12 = z6;
                                    ?? r39 = r8;
                                    str3 = str;
                                    mac0.a(str3, file17, file18, file19, file110, null, null, null, strA, strA, millisLeft5, totalMillis5, roundId5, zBooleanValue5, jQ5, z12, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r39, 0, 0, 0, 1573088);
                                    str4 = strA;
                                    z6 = z12;
                                    ?? r115 = r39;
                                    r115.s();
                                    Unit unit9 = Unit.a;
                                    r115.H();
                                    r9 = r115;
                                }
                                if (z4) {
                                    r9.N(-1681374718);
                                    if (num2 == 0) {
                                        r9.N(-583008705);
                                        r9.H();
                                        r14 = r9;
                                    } else {
                                        r9.N(-583008704);
                                        iIntValue3 = num2.intValue();
                                        if (z5) {
                                            str3 = str2;
                                        }
                                        d dVarA6 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                        huvVarC3 = kd5.c(lb4Var, false);
                                        iHashCode3 = Long.hashCode(r9.m());
                                        rv00VarO3 = r9.o();
                                        dVarC3 = c.c(r9, dVarA6);
                                        if (r9.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        r9.D();
                                        if (r9.g()) {
                                            r9.F(aVar2);
                                        } else {
                                            r9.p();
                                        }
                                        umi0.a(r9, huvVarC3, bVar2);
                                        umi0.a(r9, rv00VarO3, dVar);
                                        if (r9.g()) {
                                            pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                        } else {
                                            pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                        }
                                        umi0.a(r9, dVarC3, cVar2);
                                        if (ksa0Var3.D() == 4) {
                                            r9.N(1723013063);
                                            ?? r116 = r9;
                                            tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r116, 24576);
                                            r13 = r116;
                                        } else {
                                            ?? r117 = r9;
                                            r117.N(1673663791);
                                            r13 = r117;
                                        }
                                        r13.H();
                                        File file111 = (File) r20.getValue();
                                        File file112 = (File) r21.getValue();
                                        File file113 = (File) r22.getValue();
                                        File file114 = (File) r23.getValue();
                                        float millisLeft6 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                        float totalMillis6 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                        long roundId6 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                        boolean zBooleanValue6 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                        long jQ6 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                        if (ksa0Var3.D() == 5) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        ?? r310 = r13;
                                        mac0.a(str3, file111, file112, file113, file114, null, null, null, strA2, strA2, millisLeft6, totalMillis6, roundId6, zBooleanValue6, jQ6, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r310, 0, 805306368, 6, 224);
                                        ?? r24 = r310;
                                        r24.s();
                                        Unit unit10 = Unit.a;
                                        r24.H();
                                        r14 = r24;
                                    }
                                    r14.H();
                                    dVar2 = null;
                                    r10 = r14;
                                } else {
                                    ?? r25 = r9;
                                    dVar2 = null;
                                    r25.N(-631811663);
                                    r25.H();
                                    r10 = r25;
                                }
                                if (((Boolean) nsa0Var4.getValue()).booleanValue()) {
                                    r10.N(-631811663);
                                    r11 = r10;
                                } else {
                                    r10.N(-631811663);
                                    r11 = r10;
                                }
                                r11.H();
                                if (kotlin.ranges.f.e(iD, 1, 5) == 1) {
                                    r11.N(-631811663);
                                } else {
                                    r11.N(-631811663);
                                }
                                r11.H();
                                if (num2 == 0) {
                                    r11.N(-578760031);
                                    r11.H();
                                    r31 = r11;
                                } else {
                                    r11.N(-578760030);
                                    ?? r118 = r11;
                                    l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r118, 0);
                                    ?? r311 = r118;
                                    Unit unit11 = Unit.a;
                                    r311.H();
                                    r31 = r311;
                                }
                                r31.s();
                            } else {
                                str2 = "ROUND_WAITING";
                                bVar2 = bVar;
                            }
                            pbc.a(iHashCode, r15, iHashCode, c0674a);
                            cVar2 = hta.a.d;
                            umi0.a(r15, dVarC, cVar2);
                            num2 = (Integer) nsa0Var.getValue();
                            if (iD == 4) {
                                m6xVar = m6xVar5;
                                m6xVar2 = m6xVar8;
                                z6 = z2;
                                r15.N(-631811663);
                                r8 = r15;
                            } else {
                                m6xVar = m6xVar5;
                                m6xVar2 = m6xVar8;
                                z6 = z2;
                                r15.N(-631811663);
                                r8 = r15;
                            }
                            r8.H();
                            if (num2 == 0) {
                                r8.N(-584609142);
                                r8.H();
                                r9 = r8;
                                str3 = str;
                                str4 = strA;
                                aVar3 = aVar;
                            } else {
                                r8.N(-584609141);
                                iIntValue2 = num2.intValue();
                                d dVarG4 = j.g(r21, 1.0f);
                                if (z5) {
                                    f3 = 0.0f;
                                } else {
                                    f3 = 1.0f;
                                }
                                d dVarA7 = pw.a(dVarG4, f3);
                                huvVarC2 = kd5.c(lb4Var, false);
                                iHashCode2 = Long.hashCode(r8.m());
                                rv00VarO2 = r8.o();
                                dVarC2 = c.c(r8, dVarA7);
                                if (r8.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                r8.D();
                                if (r8.g()) {
                                    r8.F(r22);
                                } else {
                                    r8.p();
                                }
                                umi0.a(r8, huvVarC2, bVar2);
                                umi0.a(r8, rv00VarO2, dVar);
                                if (r8.g()) {
                                    pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                } else {
                                    pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                }
                                umi0.a(r8, dVarC2, cVar2);
                                File file115 = (File) ((nsa0) m6xVar6).getValue();
                                File file116 = (File) ((nsa0) m6xVar7).getValue();
                                File file117 = (File) ((nsa0) m6xVar2).getValue();
                                File file118 = (File) r17.getValue();
                                float millisLeft7 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                float totalMillis7 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                long roundId7 = ((MultiplierResponse) r34.getValue()).getRoundId();
                                boolean zBooleanValue7 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                long jQ7 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                if (iD == 5) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                aVar3 = r21;
                                boolean z13 = z6;
                                ?? r312 = r8;
                                str3 = str;
                                mac0.a(str3, file115, file116, file117, file118, null, null, null, strA, strA, millisLeft7, totalMillis7, roundId7, zBooleanValue7, jQ7, z13, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r312, 0, 0, 0, 1573088);
                                str4 = strA;
                                z6 = z13;
                                ?? r119 = r312;
                                r119.s();
                                Unit unit12 = Unit.a;
                                r119.H();
                                r9 = r119;
                            }
                            if (z4) {
                                r9.N(-1681374718);
                                if (num2 == 0) {
                                    r9.N(-583008705);
                                    r9.H();
                                    r14 = r9;
                                } else {
                                    r9.N(-583008704);
                                    iIntValue3 = num2.intValue();
                                    if (z5) {
                                        str3 = str2;
                                    }
                                    d dVarA8 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                    huvVarC3 = kd5.c(lb4Var, false);
                                    iHashCode3 = Long.hashCode(r9.m());
                                    rv00VarO3 = r9.o();
                                    dVarC3 = c.c(r9, dVarA8);
                                    if (r9.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    r9.D();
                                    if (r9.g()) {
                                        r9.F(aVar2);
                                    } else {
                                        r9.p();
                                    }
                                    umi0.a(r9, huvVarC3, bVar2);
                                    umi0.a(r9, rv00VarO3, dVar);
                                    if (r9.g()) {
                                        pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                    } else {
                                        pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                    }
                                    umi0.a(r9, dVarC3, cVar2);
                                    if (ksa0Var3.D() == 4) {
                                        r9.N(1723013063);
                                        ?? r1110 = r9;
                                        tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r1110, 24576);
                                        r13 = r1110;
                                    } else {
                                        ?? r1111 = r9;
                                        r1111.N(1673663791);
                                        r13 = r1111;
                                    }
                                    r13.H();
                                    File file119 = (File) r20.getValue();
                                    File file1110 = (File) r21.getValue();
                                    File file1111 = (File) r22.getValue();
                                    File file1112 = (File) r23.getValue();
                                    float millisLeft8 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                    float totalMillis8 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                    long roundId8 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                    boolean zBooleanValue8 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                    long jQ8 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                    if (ksa0Var3.D() == 5) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    ?? r313 = r13;
                                    mac0.a(str3, file119, file1110, file1111, file1112, null, null, null, strA2, strA2, millisLeft8, totalMillis8, roundId8, zBooleanValue8, jQ8, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r313, 0, 805306368, 6, 224);
                                    ?? r26 = r313;
                                    r26.s();
                                    Unit unit13 = Unit.a;
                                    r26.H();
                                    r14 = r26;
                                }
                                r14.H();
                                dVar2 = null;
                                r10 = r14;
                            } else {
                                ?? r27 = r9;
                                dVar2 = null;
                                r27.N(-631811663);
                                r27.H();
                                r10 = r27;
                            }
                            if (((Boolean) nsa0Var4.getValue()).booleanValue()) {
                                r10.N(-631811663);
                                r11 = r10;
                            } else {
                                r10.N(-631811663);
                                r11 = r10;
                            }
                            r11.H();
                            if (kotlin.ranges.f.e(iD, 1, 5) == 1) {
                                r11.N(-631811663);
                            } else {
                                r11.N(-631811663);
                            }
                            r11.H();
                            if (num2 == 0) {
                                r11.N(-578760031);
                                r11.H();
                                r31 = r11;
                            } else {
                                r11.N(-578760030);
                                ?? r1112 = r11;
                                l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r1112, 0);
                                ?? r314 = r1112;
                                Unit unit14 = Unit.a;
                                r314.H();
                                r31 = r314;
                            }
                            r31.s();
                        } else {
                            i4 = 1;
                        }
                        iD = i4;
                        Map<Integer, String> map2 = aac0.a;
                        strA = vze0.a(kotlin.ranges.f.e(iD, i4, 5), "car");
                        objY = r15.y();
                        if (objY == obj4) {
                            objY = k.a(0);
                            r15.r(objY);
                        }
                        c5xVar = (c5x) objY;
                        ksa0Var = (ksa0) c5xVar4;
                        Integer numValueOf4 = Integer.valueOf(ksa0Var.D());
                        Boolean boolValueOf3 = Boolean.valueOf(r2.y1());
                        zA = r15.A(r2) | r15.M(ksa0Var);
                        objY2 = r15.y();
                        if (zA) {
                            objY2 = new q9c0.k(ksa0Var, null);
                            r15.r(objY2);
                        } else {
                            objY2 = new q9c0.k(ksa0Var, null);
                            r15.r(objY2);
                        }
                        w4g.g(numValueOf4, boolValueOf3, (Function2) objY2, r15);
                        Integer numValueOf5 = Integer.valueOf(iD);
                        Boolean boolValueOf4 = Boolean.valueOf(r2.y1());
                        zA2 = r15.A(r2) | r15.d(iD);
                        objY3 = r15.y();
                        if (zA2) {
                            objY3 = new q9c0.l(iD, c5xVar, null);
                            r15.r(objY3);
                        } else {
                            objY3 = new q9c0.l(iD, c5xVar, null);
                            r15.r(objY3);
                        }
                        w4g.g(numValueOf5, boolValueOf4, (Function2) objY3, r15);
                        objY4 = r15.y();
                        if (objY4 == obj4) {
                            objY4 = k.a(0);
                            r15.r(objY4);
                        }
                        c5xVar2 = (c5x) objY4;
                        Integer numValueOf6 = Integer.valueOf(ksa0Var.D());
                        zA3 = r15.A(r2) | r15.A(hri0Var2) | r15.M(ksa0Var);
                        Object objY9 = r15.y();
                        if (zA3) {
                            ksa0Var2 = ksa0Var;
                            hri0Var = hri0Var2;
                            obj3 = obj4;
                            i5 = 7;
                            mVar = new q9c0.m(hri0Var, ksa0Var2, c5xVar2, null);
                            r15.r(mVar);
                        } else {
                            ksa0Var2 = ksa0Var;
                            hri0Var = hri0Var2;
                            obj3 = obj4;
                            i5 = 7;
                            mVar = new q9c0.m(hri0Var, ksa0Var2, c5xVar2, null);
                            r15.r(mVar);
                        }
                        w4g.g(hri0Var, numValueOf6, (Function2) mVar, r15);
                        m6xVarC = q7i.c(r2.E3().B0, r15, 0, i5);
                        m6x<Boolean> m6xVar23 = r2.E3().b;
                        m6xVarC2 = q7i.c(r2.D3().E, r15, 0, i5);
                        ComposeView composeView3 = composeView;
                        Configuration configuration2 = composeView3.getResources().getConfiguration();
                        float f5 = composeView3.getResources().getDisplayMetrics().density;
                        nsa0Var = (nsa0) m6xVar4;
                        num = (Integer) nsa0Var.getValue();
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        f2 = configuration2.screenWidthDp * f5;
                        zD = r15.d(iIntValue) | r15.c(f2);
                        objY5 = r15.y();
                        if (zD) {
                            objY5 = hq8.a(iIntValue, f2);
                            r15.r(objY5);
                        } else {
                            objY5 = hq8.a(iIntValue, f2);
                            r15.r(objY5);
                        }
                        wac0Var = (wac0) objY5;
                        nsa0Var2 = (nsa0) m6xVar23;
                        if (((Boolean) nsa0Var2.getValue()).booleanValue()) {
                            messageType = "ROUND_ONGOING";
                        } else {
                            messageType = ((MultiplierResponse) r34.getValue()).getMessageType();
                        }
                        nsa0Var3 = (nsa0) m6xVar13;
                        if (((Boolean) nsa0Var3.getValue()).booleanValue()) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        ksa0Var3 = (ksa0) c5xVar3;
                        iD2 = ksa0Var3.D();
                        ksa0 ksa0Var5 = ksa0Var2;
                        if (1 <= iD2) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            str = messageType;
                            z4 = z3;
                            nsa0Var4 = nsa0Var2;
                            i6 = 1;
                        } else {
                            str = messageType;
                            z4 = z3;
                            nsa0Var4 = nsa0Var2;
                            i6 = 1;
                        }
                        z5 = z9;
                        strA2 = vze0.a(kotlin.ranges.f.e(kotlin.ranges.f.e(ksa0Var3.D(), i6, 5), i6, 5), "car");
                        aVar = d.a.b;
                        d dVarE3 = j.e(aVar, 1.0f);
                        lb4Var = ut.a.a;
                        huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(r15.m());
                        rv00VarO = r15.o();
                        dVarC = c.c(r15, dVarE3);
                        hta.k.getClass();
                        aVar2 = hta.a.b;
                        if (r15.k() == null) {
                            aba.b();
                            throw null;
                        }
                        r15.D();
                        if (r15.g()) {
                            r15.F(aVar2);
                        } else {
                            r15.p();
                        }
                        bVar = hta.a.f;
                        umi0.a(r15, huvVarC, bVar);
                        dVar = hta.a.e;
                        umi0.a(r15, rv00VarO, dVar);
                        c0674a = hta.a.g;
                        if (r15.g()) {
                            str2 = "ROUND_WAITING";
                            bVar2 = bVar;
                            if (!Intrinsics.f(r15.y(), Integer.valueOf(iHashCode))) {
                            }
                            cVar2 = hta.a.d;
                            umi0.a(r15, dVarC, cVar2);
                            num2 = (Integer) nsa0Var.getValue();
                            if (iD == 4) {
                                m6xVar = m6xVar5;
                                m6xVar2 = m6xVar8;
                                z6 = z2;
                                r15.N(-631811663);
                                r8 = r15;
                            } else {
                                m6xVar = m6xVar5;
                                m6xVar2 = m6xVar8;
                                z6 = z2;
                                r15.N(-631811663);
                                r8 = r15;
                            }
                            r8.H();
                            if (num2 == 0) {
                                r8.N(-584609142);
                                r8.H();
                                r9 = r8;
                                str3 = str;
                                str4 = strA;
                                aVar3 = aVar;
                            } else {
                                r8.N(-584609141);
                                iIntValue2 = num2.intValue();
                                d dVarG5 = j.g(r21, 1.0f);
                                if (z5) {
                                    f3 = 0.0f;
                                } else {
                                    f3 = 1.0f;
                                }
                                d dVarA9 = pw.a(dVarG5, f3);
                                huvVarC2 = kd5.c(lb4Var, false);
                                iHashCode2 = Long.hashCode(r8.m());
                                rv00VarO2 = r8.o();
                                dVarC2 = c.c(r8, dVarA9);
                                if (r8.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                r8.D();
                                if (r8.g()) {
                                    r8.F(r22);
                                } else {
                                    r8.p();
                                }
                                umi0.a(r8, huvVarC2, bVar2);
                                umi0.a(r8, rv00VarO2, dVar);
                                if (r8.g()) {
                                    pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                } else {
                                    pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                                }
                                umi0.a(r8, dVarC2, cVar2);
                                File file1113 = (File) ((nsa0) m6xVar6).getValue();
                                File file1114 = (File) ((nsa0) m6xVar7).getValue();
                                File file1115 = (File) ((nsa0) m6xVar2).getValue();
                                File file1116 = (File) r17.getValue();
                                float millisLeft9 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                float totalMillis9 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                long roundId9 = ((MultiplierResponse) r34.getValue()).getRoundId();
                                boolean zBooleanValue9 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                long jQ9 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                if (iD == 5) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                aVar3 = r21;
                                boolean z14 = z6;
                                ?? r315 = r8;
                                str3 = str;
                                mac0.a(str3, file1113, file1114, file1115, file1116, null, null, null, strA, strA, millisLeft9, totalMillis9, roundId9, zBooleanValue9, jQ9, z14, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r315, 0, 0, 0, 1573088);
                                str4 = strA;
                                z6 = z14;
                                ?? r1113 = r315;
                                r1113.s();
                                Unit unit15 = Unit.a;
                                r1113.H();
                                r9 = r1113;
                            }
                            if (z4) {
                                r9.N(-1681374718);
                                if (num2 == 0) {
                                    r9.N(-583008705);
                                    r9.H();
                                    r14 = r9;
                                } else {
                                    r9.N(-583008704);
                                    iIntValue3 = num2.intValue();
                                    if (z5) {
                                        str3 = str2;
                                    }
                                    d dVarA10 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                    huvVarC3 = kd5.c(lb4Var, false);
                                    iHashCode3 = Long.hashCode(r9.m());
                                    rv00VarO3 = r9.o();
                                    dVarC3 = c.c(r9, dVarA10);
                                    if (r9.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    r9.D();
                                    if (r9.g()) {
                                        r9.F(aVar2);
                                    } else {
                                        r9.p();
                                    }
                                    umi0.a(r9, huvVarC3, bVar2);
                                    umi0.a(r9, rv00VarO3, dVar);
                                    if (r9.g()) {
                                        pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                    } else {
                                        pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                    }
                                    umi0.a(r9, dVarC3, cVar2);
                                    if (ksa0Var3.D() == 4) {
                                        r9.N(1723013063);
                                        ?? r1114 = r9;
                                        tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r1114, 24576);
                                        r13 = r1114;
                                    } else {
                                        ?? r1115 = r9;
                                        r1115.N(1673663791);
                                        r13 = r1115;
                                    }
                                    r13.H();
                                    File file1117 = (File) r20.getValue();
                                    File file1118 = (File) r21.getValue();
                                    File file1119 = (File) r22.getValue();
                                    File file11110 = (File) r23.getValue();
                                    float millisLeft10 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                    float totalMillis10 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                    long roundId10 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                    boolean zBooleanValue10 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                    long jQ10 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                    if (ksa0Var3.D() == 5) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    ?? r316 = r13;
                                    mac0.a(str3, file1117, file1118, file1119, file11110, null, null, null, strA2, strA2, millisLeft10, totalMillis10, roundId10, zBooleanValue10, jQ10, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r316, 0, 805306368, 6, 224);
                                    ?? r28 = r316;
                                    r28.s();
                                    Unit unit16 = Unit.a;
                                    r28.H();
                                    r14 = r28;
                                }
                                r14.H();
                                dVar2 = null;
                                r10 = r14;
                            } else {
                                ?? r29 = r9;
                                dVar2 = null;
                                r29.N(-631811663);
                                r29.H();
                                r10 = r29;
                            }
                            if (((Boolean) nsa0Var4.getValue()).booleanValue()) {
                                r10.N(-631811663);
                                r11 = r10;
                            } else {
                                r10.N(-631811663);
                                r11 = r10;
                            }
                            r11.H();
                            if (kotlin.ranges.f.e(iD, 1, 5) == 1) {
                                r11.N(-631811663);
                            } else {
                                r11.N(-631811663);
                            }
                            r11.H();
                            if (num2 == 0) {
                                r11.N(-578760031);
                                r11.H();
                                r31 = r11;
                            } else {
                                r11.N(-578760030);
                                ?? r1116 = r11;
                                l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r1116, 0);
                                ?? r317 = r1116;
                                Unit unit17 = Unit.a;
                                r317.H();
                                r31 = r317;
                            }
                            r31.s();
                        } else {
                            str2 = "ROUND_WAITING";
                            bVar2 = bVar;
                        }
                        pbc.a(iHashCode, r15, iHashCode, c0674a);
                        cVar2 = hta.a.d;
                        umi0.a(r15, dVarC, cVar2);
                        num2 = (Integer) nsa0Var.getValue();
                        if (iD == 4) {
                            m6xVar = m6xVar5;
                            m6xVar2 = m6xVar8;
                            z6 = z2;
                            r15.N(-631811663);
                            r8 = r15;
                        } else {
                            m6xVar = m6xVar5;
                            m6xVar2 = m6xVar8;
                            z6 = z2;
                            r15.N(-631811663);
                            r8 = r15;
                        }
                        r8.H();
                        if (num2 == 0) {
                            r8.N(-584609142);
                            r8.H();
                            r9 = r8;
                            str3 = str;
                            str4 = strA;
                            aVar3 = aVar;
                        } else {
                            r8.N(-584609141);
                            iIntValue2 = num2.intValue();
                            d dVarG6 = j.g(r21, 1.0f);
                            if (z5) {
                                f3 = 0.0f;
                            } else {
                                f3 = 1.0f;
                            }
                            d dVarA11 = pw.a(dVarG6, f3);
                            huvVarC2 = kd5.c(lb4Var, false);
                            iHashCode2 = Long.hashCode(r8.m());
                            rv00VarO2 = r8.o();
                            dVarC2 = c.c(r8, dVarA11);
                            if (r8.k() != null) {
                                aba.b();
                                throw null;
                            }
                            r8.D();
                            if (r8.g()) {
                                r8.F(r22);
                            } else {
                                r8.p();
                            }
                            umi0.a(r8, huvVarC2, bVar2);
                            umi0.a(r8, rv00VarO2, dVar);
                            if (r8.g()) {
                                pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                            } else {
                                pbc.a(iHashCode2, r8, iHashCode2, c0674a);
                            }
                            umi0.a(r8, dVarC2, cVar2);
                            File file11111 = (File) ((nsa0) m6xVar6).getValue();
                            File file11112 = (File) ((nsa0) m6xVar7).getValue();
                            File file11113 = (File) ((nsa0) m6xVar2).getValue();
                            File file11114 = (File) r17.getValue();
                            float millisLeft11 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                            float totalMillis11 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                            long roundId11 = ((MultiplierResponse) r34.getValue()).getRoundId();
                            boolean zBooleanValue11 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                            long jQ11 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                            if (iD == 5) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            aVar3 = r21;
                            boolean z15 = z6;
                            ?? r318 = r8;
                            str3 = str;
                            mac0.a(str3, file11111, file11112, file11113, file11114, null, null, null, strA, strA, millisLeft11, totalMillis11, roundId11, zBooleanValue11, jQ11, z15, z7, iIntValue2, ((Boolean) m6xVarC2.getValue()).booleanValue(), null, null, r318, 0, 0, 0, 1573088);
                            str4 = strA;
                            z6 = z15;
                            ?? r1117 = r318;
                            r1117.s();
                            Unit unit18 = Unit.a;
                            r1117.H();
                            r9 = r1117;
                        }
                        if (z4) {
                            r9.N(-1681374718);
                            if (num2 == 0) {
                                r9.N(-583008705);
                                r9.H();
                                r14 = r9;
                            } else {
                                r9.N(-583008704);
                                iIntValue3 = num2.intValue();
                                if (z5) {
                                    str3 = str2;
                                }
                                d dVarA12 = pw.a(j.e(aVar3, 1.0f), z5 ? 1.0f : 0.0f);
                                huvVarC3 = kd5.c(lb4Var, false);
                                iHashCode3 = Long.hashCode(r9.m());
                                rv00VarO3 = r9.o();
                                dVarC3 = c.c(r9, dVarA12);
                                if (r9.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                r9.D();
                                if (r9.g()) {
                                    r9.F(aVar2);
                                } else {
                                    r9.p();
                                }
                                umi0.a(r9, huvVarC3, bVar2);
                                umi0.a(r9, rv00VarO3, dVar);
                                if (r9.g()) {
                                    pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                } else {
                                    pbc.a(iHashCode3, r9, iHashCode3, c0674a);
                                }
                                umi0.a(r9, dVarC3, cVar2);
                                if (ksa0Var3.D() == 4) {
                                    r9.N(1723013063);
                                    ?? r1118 = r9;
                                    tgs.a(str3, (File) r24.getValue(), (File) r25.getValue(), null, "car4", wac0Var.e, z6, iIntValue3, r1118, 24576);
                                    r13 = r1118;
                                } else {
                                    ?? r1119 = r9;
                                    r1119.N(1673663791);
                                    r13 = r1119;
                                }
                                r13.H();
                                File file11115 = (File) r20.getValue();
                                File file11116 = (File) r21.getValue();
                                File file11117 = (File) r22.getValue();
                                File file11118 = (File) r23.getValue();
                                float millisLeft12 = ((MultiplierResponse) r34.getValue()).getMillisLeft();
                                float totalMillis12 = ((MultiplierResponse) r34.getValue()).getTotalMillis();
                                long roundId12 = ((MultiplierResponse) nsa0Var5.getValue()).getRoundId();
                                boolean zBooleanValue12 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                                long jQ12 = ((qp5) ((nsa0) r2.c1().f0).getValue()).q();
                                if (ksa0Var3.D() == 5) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                ?? r319 = r13;
                                mac0.a(str3, file11115, file11116, file11117, file11118, null, null, null, strA2, strA2, millisLeft12, totalMillis12, roundId12, zBooleanValue12, jQ12, z6, z8, iIntValue3, ((Boolean) m6xVarC2.getValue()).booleanValue(), tac0.c, tac0.d, r319, 0, 805306368, 6, 224);
                                ?? r210 = r319;
                                r210.s();
                                Unit unit19 = Unit.a;
                                r210.H();
                                r14 = r210;
                            }
                            r14.H();
                            dVar2 = null;
                            r10 = r14;
                        } else {
                            ?? r211 = r9;
                            dVar2 = null;
                            r211.N(-631811663);
                            r211.H();
                            r10 = r211;
                        }
                        if (((Boolean) nsa0Var4.getValue()).booleanValue()) {
                            r10.N(-631811663);
                            r11 = r10;
                        } else {
                            r10.N(-631811663);
                            r11 = r10;
                        }
                        r11.H();
                        if (kotlin.ranges.f.e(iD, 1, 5) == 1) {
                            r11.N(-631811663);
                        } else {
                            r11.N(-631811663);
                        }
                        r11.H();
                        if (num2 == 0) {
                            r11.N(-578760031);
                            r11.H();
                            r31 = r11;
                        } else {
                            r11.N(-578760030);
                            ?? r11110 = r11;
                            l98.a(r2.S0().b, ((Boolean) m6xVarC.getValue()).booleanValue(), r2.c1().j0, ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue(), ((Boolean) m6xVarC2.getValue()).booleanValue(), ((Boolean) ((nsa0) r2.O2).getValue()).booleanValue(), num2.intValue(), ((Boolean) ((nsa0) r2.P2).getValue()).booleanValue(), r11110, 0);
                            ?? r3110 = r11110;
                            Unit unit110 = Unit.a;
                            r3110.H();
                            r31 = r3110;
                        }
                        r31.s();
                    } else {
                        r15.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar13 = this.z;
        ViewGroup.LayoutParams layoutParams3 = e4jVar13 != null ? e4jVar13.V.getLayoutParams() : null;
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.S = 1.0f;
        e4j e4jVar14 = this.z;
        if (e4jVar14 != null) {
            e4jVar14.V.setLayoutParams(layoutParams4);
        }
        is70 is70Var = new is70(this, i2);
        kc30 kc30Var = new kc30(this, i2);
        this.J1 = is70Var;
        this.K1 = kc30Var;
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new w9c0(this, null), 3);
        e4j e4jVar15 = this.z;
        ConstraintLayout constraintLayout = e4jVar15 != null ? e4jVar15.y : null;
        if (e4jVar15 != null) {
            G3(e4jVar15.v, constraintLayout);
        }
        e4j e4jVar16 = this.z;
        if (e4jVar16 != null) {
            G3(e4jVar16.w, constraintLayout);
        }
        e4j e4jVar17 = this.z;
        if (e4jVar17 != null) {
            e4jVar17.v.setVisibility(0);
        }
        e4j e4jVar18 = this.z;
        if (e4jVar18 != null) {
            e4jVar18.w.setVisibility(0);
        }
        e4j e4jVar19 = this.z;
        if (e4jVar19 != null) {
            ComposeView composeView2 = e4jVar19.i;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(672367885, new jua(i2, this, composeView2), true));
        }
        e4j e4jVar20 = this.z;
        if (e4jVar20 != null) {
            ComposeView composeView3 = e4jVar20.e;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(854101134, new t6k(this, composeView3, i2), true));
        }
    }

    @Override // defpackage.bpb
    public final void r2(je3 je3Var, kn2 kn2Var) {
        kn2Var.getClass();
        super.r2(je3Var, kn2Var);
    }

    @Override // defpackage.wnw
    public final z9c0 r3() {
        return D3();
    }

    @Override // defpackage.wnw
    public final uac0 s3() {
        return E3();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0109  */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133  */
    /* JADX WARN: Code duplicated, block: B:48:0x013d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:0x0149  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0159  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x019c  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public final Object u3(int i2, b bVar, jab jabVar) throws Throwable {
        r9c0 r9c0Var;
        int iE;
        b bVar2;
        Object objJ3;
        a aVar;
        Object objJ4;
        a aVar2;
        a aVar3;
        a aVar4;
        b bVar3;
        uac0 uac0VarE3;
        int iOrdinal;
        int i3 = i2;
        if (jabVar instanceof r9c0) {
            r9c0Var = (r9c0) jabVar;
            int i4 = r9c0Var.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                r9c0Var.v = i4 - Integer.MIN_VALUE;
            } else {
                r9c0Var = new r9c0(this, jabVar);
            }
        } else {
            r9c0Var = new r9c0(this, jabVar);
        }
        Object objJ5 = r9c0Var.f;
        Object obj = neb.a;
        int i5 = r9c0Var.v;
        a aVar5 = null;
        if (i5 == 0) {
            m660.b(objJ5);
            Map<Integer, String> map = aac0.a;
            iE = kotlin.ranges.f.e(i3, 1, 5);
            String strA = ljn.a(kotlin.ranges.f.e(iE, 1, 5), "car", "_powering_spine:sg_sporty_cars");
            Map<Integer, String> map2 = aac0.a;
            String str = map2.get(Integer.valueOf(kotlin.ranges.f.e(iE, 1, 5)));
            if (str == null) {
                str = (String) q1v.c(1, map2);
            }
            String strA2 = ljn.a(kotlin.ranges.f.e(iE, 1, 5), "car", "_powering_spine");
            bVar2 = bVar;
            r9c0Var.c = bVar2;
            r9c0Var.a = i3;
            r9c0Var.b = iE;
            r9c0Var.v = 1;
            objJ3 = J3(strA, str, strA2, r9c0Var);
            if (objJ3 != obj) {
            }
            return obj;
        }
        if (i5 == 1) {
            int i6 = r9c0Var.b;
            int i7 = r9c0Var.a;
            bVar2 = r9c0Var.c;
            m660.b(objJ5);
            iE = i6;
            i3 = i7;
            objJ3 = objJ5;
        } else {
            if (i5 == 2) {
                int i8 = r9c0Var.b;
                int i9 = r9c0Var.a;
                aVar = r9c0Var.d;
                b bVar4 = r9c0Var.c;
                m660.b(objJ5);
                iE = i8;
                i3 = i9;
                objJ4 = objJ5;
                aVar5 = null;
                bVar2 = bVar4;
                aVar2 = (a) objJ4;
                if (aVar2 == null) {
                    return Boolean.FALSE;
                }
                Map<Integer, String> map3 = aac0.a;
                if (kotlin.ranges.f.e(i3, 1, 5) == 4) {
                    r9c0Var.c = bVar2;
                    r9c0Var.d = aVar;
                    r9c0Var.e = aVar2;
                    r9c0Var.a = i3;
                    r9c0Var.b = iE;
                    r9c0Var.v = 3;
                    objJ5 = J3("car4_building_spine", "https://s.sporty.net/common/main/res/5b7d0ed9c3b66f5b01c245e1b6ba2aa0.zip", "car4_building_spine", r9c0Var);
                    if (objJ5 != obj) {
                        aVar4 = aVar;
                        bVar3 = bVar2;
                    }
                    return obj;
                }
                aVar3 = aVar5;
                Map<Integer, String> map4 = aac0.a;
                if (kotlin.ranges.f.e(i3, 1, 5) != 4 && aVar3 == null) {
                    return Boolean.FALSE;
                }
                if (bVar2 == b.c) {
                    return Boolean.TRUE;
                }
                uac0VarE3 = E3();
                iOrdinal = bVar2.ordinal();
                if (iOrdinal == 0) {
                    ((nsa0) uac0VarE3.V).setValue(aVar.a);
                    ((nsa0) uac0VarE3.W).setValue(aVar.b);
                    ((nsa0) uac0VarE3.X).setValue(aVar.c);
                    ((nsa0) uac0VarE3.Y).setValue(aVar2.a);
                    ((nsa0) uac0VarE3.Z).setValue(aVar2.b);
                    ((nsa0) uac0VarE3.a0).setValue(aVar2.c);
                    if (aVar3 != null) {
                        ((nsa0) uac0VarE3.h0).setValue(aVar3.a);
                        ((nsa0) uac0VarE3.i0).setValue(aVar3.b);
                        ((nsa0) uac0VarE3.j0).setValue(aVar3.c);
                    }
                } else if (iOrdinal == 1) {
                    ((ksa0) uac0VarE3.k0).k(i3);
                    ((nsa0) uac0VarE3.l0).setValue(aVar.a);
                    ((nsa0) uac0VarE3.m0).setValue(aVar.b);
                    ((nsa0) uac0VarE3.n0).setValue(aVar.c);
                    ((nsa0) uac0VarE3.o0).setValue(aVar2.a);
                    ((nsa0) uac0VarE3.p0).setValue(aVar2.b);
                    ((nsa0) uac0VarE3.q0).setValue(aVar2.c);
                    if (aVar3 != null) {
                        ((nsa0) uac0VarE3.r0).setValue(aVar3.a);
                        ((nsa0) uac0VarE3.s0).setValue(aVar3.b);
                        ((nsa0) uac0VarE3.t0).setValue(aVar3.c);
                    }
                } else if (iOrdinal != 2) {
                    wt40.a();
                    return aVar5;
                }
                return Boolean.TRUE;
            }
            if (i5 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = r9c0Var.a;
            aVar2 = r9c0Var.e;
            aVar4 = r9c0Var.d;
            bVar3 = r9c0Var.c;
            m660.b(objJ5);
            aVar5 = null;
        }
        aVar3 = (a) objJ5;
        bVar2 = bVar3;
        aVar = aVar4;
        Map<Integer, String> map5 = aac0.a;
        if (kotlin.ranges.f.e(i3, 1, 5) != 4) {
        }
        if (bVar2 == b.c) {
            return Boolean.TRUE;
        }
        uac0VarE3 = E3();
        iOrdinal = bVar2.ordinal();
        if (iOrdinal == 0) {
            ((nsa0) uac0VarE3.V).setValue(aVar.a);
            ((nsa0) uac0VarE3.W).setValue(aVar.b);
            ((nsa0) uac0VarE3.X).setValue(aVar.c);
            ((nsa0) uac0VarE3.Y).setValue(aVar2.a);
            ((nsa0) uac0VarE3.Z).setValue(aVar2.b);
            ((nsa0) uac0VarE3.a0).setValue(aVar2.c);
            if (aVar3 != null) {
                ((nsa0) uac0VarE3.h0).setValue(aVar3.a);
                ((nsa0) uac0VarE3.i0).setValue(aVar3.b);
                ((nsa0) uac0VarE3.j0).setValue(aVar3.c);
            }
        } else if (iOrdinal == 1) {
            ((ksa0) uac0VarE3.k0).k(i3);
            ((nsa0) uac0VarE3.l0).setValue(aVar.a);
            ((nsa0) uac0VarE3.m0).setValue(aVar.b);
            ((nsa0) uac0VarE3.n0).setValue(aVar.c);
            ((nsa0) uac0VarE3.o0).setValue(aVar2.a);
            ((nsa0) uac0VarE3.p0).setValue(aVar2.b);
            ((nsa0) uac0VarE3.q0).setValue(aVar2.c);
            if (aVar3 != null) {
                ((nsa0) uac0VarE3.r0).setValue(aVar3.a);
                ((nsa0) uac0VarE3.s0).setValue(aVar3.b);
                ((nsa0) uac0VarE3.t0).setValue(aVar3.c);
            }
        } else if (iOrdinal != 2) {
            wt40.a();
            return aVar5;
        }
        return Boolean.TRUE;
        aVar = (a) objJ3;
        if (aVar == null) {
            return Boolean.FALSE;
        }
        Map<Integer, String> map6 = aac0.a;
        String strA3 = ljn.a(kotlin.ranges.f.e(iE, 1, 5), "car", "_ongoing_spine:sg_sporty_cars");
        Map<Integer, String> map7 = aac0.b;
        String str2 = map7.get(Integer.valueOf(kotlin.ranges.f.e(iE, 1, 5)));
        if (str2 == null) {
            str2 = (String) q1v.c(1, map7);
        }
        String strA4 = ljn.a(kotlin.ranges.f.e(iE, 1, 5), "car", "_ongoing_spine");
        r9c0Var.c = bVar2;
        r9c0Var.d = aVar;
        r9c0Var.a = i3;
        r9c0Var.b = iE;
        r9c0Var.v = 2;
        objJ4 = J3(strA3, str2, strA4, r9c0Var);
        if (objJ4 != obj) {
            aVar2 = (a) objJ4;
            if (aVar2 == null) {
                return Boolean.FALSE;
            }
            Map<Integer, String> map8 = aac0.a;
            if (kotlin.ranges.f.e(i3, 1, 5) == 4) {
                r9c0Var.c = bVar2;
                r9c0Var.d = aVar;
                r9c0Var.e = aVar2;
                r9c0Var.a = i3;
                r9c0Var.b = iE;
                r9c0Var.v = 3;
                objJ5 = J3("car4_building_spine", "https://s.sporty.net/common/main/res/5b7d0ed9c3b66f5b01c245e1b6ba2aa0.zip", "car4_building_spine", r9c0Var);
                if (objJ5 != obj) {
                    aVar4 = aVar;
                    bVar3 = bVar2;
                    aVar3 = (a) objJ5;
                    bVar2 = bVar3;
                    aVar = aVar4;
                }
            } else {
                aVar3 = aVar5;
            }
            Map<Integer, String> map9 = aac0.a;
            if (kotlin.ranges.f.e(i3, 1, 5) != 4) {
            }
            if (bVar2 == b.c) {
                return Boolean.TRUE;
            }
            uac0VarE3 = E3();
            iOrdinal = bVar2.ordinal();
            if (iOrdinal == 0) {
                ((nsa0) uac0VarE3.V).setValue(aVar.a);
                ((nsa0) uac0VarE3.W).setValue(aVar.b);
                ((nsa0) uac0VarE3.X).setValue(aVar.c);
                ((nsa0) uac0VarE3.Y).setValue(aVar2.a);
                ((nsa0) uac0VarE3.Z).setValue(aVar2.b);
                ((nsa0) uac0VarE3.a0).setValue(aVar2.c);
                if (aVar3 != null) {
                    ((nsa0) uac0VarE3.h0).setValue(aVar3.a);
                    ((nsa0) uac0VarE3.i0).setValue(aVar3.b);
                    ((nsa0) uac0VarE3.j0).setValue(aVar3.c);
                }
            } else if (iOrdinal == 1) {
                ((ksa0) uac0VarE3.k0).k(i3);
                ((nsa0) uac0VarE3.l0).setValue(aVar.a);
                ((nsa0) uac0VarE3.m0).setValue(aVar.b);
                ((nsa0) uac0VarE3.n0).setValue(aVar.c);
                ((nsa0) uac0VarE3.o0).setValue(aVar2.a);
                ((nsa0) uac0VarE3.p0).setValue(aVar2.b);
                ((nsa0) uac0VarE3.q0).setValue(aVar2.c);
                if (aVar3 != null) {
                    ((nsa0) uac0VarE3.r0).setValue(aVar3.a);
                    ((nsa0) uac0VarE3.s0).setValue(aVar3.b);
                    ((nsa0) uac0VarE3.t0).setValue(aVar3.c);
                }
            } else if (iOrdinal != 2) {
                wt40.a();
                return aVar5;
            }
            return Boolean.TRUE;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v3(String str, String str2, String str3, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, boolean z2, jab jabVar) throws Throwable {
        s9c0 s9c0Var;
        if (jabVar instanceof s9c0) {
            s9c0Var = (s9c0) jabVar;
            int i2 = s9c0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s9c0Var.i = i2 - Integer.MIN_VALUE;
            } else {
                s9c0Var = new s9c0(this, jabVar);
            }
        } else {
            s9c0Var = new s9c0(this, jabVar);
        }
        Object objJ3 = s9c0Var.e;
        Object obj = neb.a;
        int i3 = s9c0Var.i;
        if (i3 == 0) {
            m660.b(objJ3);
            s9c0Var.a = m6xVar;
            s9c0Var.b = m6xVar2;
            s9c0Var.c = m6xVar3;
            s9c0Var.d = z2;
            s9c0Var.i = 1;
            objJ3 = J3(str, str2, str3, s9c0Var);
            if (objJ3 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = s9c0Var.d;
            m6xVar3 = s9c0Var.c;
            m6xVar2 = s9c0Var.b;
            m6xVar = s9c0Var.a;
            m660.b(objJ3);
        }
        a aVar = (a) objJ3;
        if (aVar == null) {
            return Unit.a;
        }
        if (z2) {
            m6xVar.setValue(aVar.a);
            m6xVar2.setValue(aVar.b);
            File file = aVar.c;
            if (file != null) {
                m6xVar3.setValue(file);
            }
        }
        return Unit.a;
    }

    public final void x3() {
        uac0 uac0VarE3 = E3();
        ((ksa0) uac0VarE3.k0).k(-1);
        ((nsa0) uac0VarE3.l0).setValue(null);
        ((nsa0) uac0VarE3.m0).setValue(null);
        ((nsa0) uac0VarE3.n0).setValue(null);
        ((nsa0) uac0VarE3.o0).setValue(null);
        ((nsa0) uac0VarE3.p0).setValue(null);
        ((nsa0) uac0VarE3.q0).setValue(null);
        ((nsa0) uac0VarE3.r0).setValue(null);
        ((nsa0) uac0VarE3.s0).setValue(null);
        ((nsa0) uac0VarE3.t0).setValue(null);
    }

    public final int y3() {
        int iD = ((ksa0) E3().c).D();
        if (iD >= 1) {
            return kotlin.ranges.f.e(iD, 1, 5);
        }
        int iD2 = ((ksa0) E3().v).D();
        if (iD2 >= 1) {
            return kotlin.ranges.f.e(iD2, 1, 5);
        }
        return 1;
    }

    public final void z3(boolean z2) {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        if (this.F2) {
            if (z2 && !H3() && (sharedPreferences = this.H) != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutBoolean = editorEdit.putBoolean("sporty_cars_bonus_cashout_onboarding_shown", true)) != null) {
                editorPutBoolean.apply();
            }
            this.F2 = false;
            this.I2 = false;
            this.J2 = null;
            this.K2 = false;
            this.L2 = false;
            this.M2 = 0L;
            this.l0 = false;
            ((nsa0) this.P2).setValue(Boolean.FALSE);
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                e4jVar.V.setVisibility(8);
            }
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
