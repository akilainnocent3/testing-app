package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.crashInitiated.model.response.GameAvailableResponse;
import com.sportygames.crashInitiated.model.response.WalletInfoResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ld7z;", "Llvb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class d7z extends lvb {

    public static final class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ d7z b;

        public a(View view, d7z d7zVar) {
            this.a = view;
            this.b = d7zVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d7z d7zVar = this.b;
            m6x<Integer> m6xVar = d7zVar.z0;
            ((nsa0) m6xVar).setValue(Integer.valueOf(this.a.getHeight()));
            f4j f4jVar = d7zVar.a;
            ViewGroup.LayoutParams layoutParams = f4jVar != null ? f4jVar.c.getLayoutParams() : null;
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            Integer num = (Integer) ((nsa0) m6xVar).getValue();
            float fIntValue = (num != null ? num.intValue() : 0) / d7zVar.getResources().getDisplayMetrics().widthPixels;
            float f = 0.298f;
            if (fIntValue < 2.2f && fIntValue < 2.0f) {
                if (fIntValue >= 1.89f) {
                    f = 0.305f;
                } else {
                    f = 0.30625f;
                    if (fIntValue < 1.8f && fIntValue < 1.7f) {
                        f = fIntValue >= 1.5f ? 0.36f : 0.32f;
                    }
                }
            }
            layoutParams2.S = f;
            layoutParams2.i = -1;
            layoutParams2.j = -1;
            layoutParams2.l = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = d7zVar.getResources().getDimensionPixelSize(R.dimen._6sdp);
            ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = d7zVar.getResources().getDimensionPixelSize(R.dimen._6sdp);
            f4j f4jVar2 = d7zVar.a;
            if (f4jVar2 != null) {
                f4jVar2.c.setLayoutParams(layoutParams2);
            }
            f4j f4jVar3 = d7zVar.a;
            if (f4jVar3 != null) {
                ComposeView composeView = f4jVar3.c;
                composeView.setViewCompositionStrategy(vaj0.c.a);
                composeView.setContent(new ex8(1738885749, d7zVar.new c(composeView), true));
            }
        }
    }

    public static final class b implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            File file;
            File file2;
            File file3;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                d7z d7zVar = d7z.this;
                d7zVar.o0(R.color.sb_black_100, 0, aVar2);
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), yc8.l, d750.a);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarB);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
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
                if (((nsa0) d7zVar.s0().w).getValue() == null || (file = (File) ((nsa0) d7zVar.s0().w).getValue()) == null || !file.exists() || ((nsa0) d7zVar.s0().y).getValue() == null || (file2 = (File) ((nsa0) d7zVar.s0().y).getValue()) == null || !file2.exists() || ((nsa0) d7zVar.s0().z).getValue() == null || (file3 = (File) ((nsa0) d7zVar.s0().z).getValue()) == null || !file3.exists()) {
                    aVar2.N(506894770);
                } else {
                    aVar2.N(514974238);
                    boolean zBooleanValue = ((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue();
                    File file4 = (File) ((nsa0) d7zVar.s0().w).getValue();
                    File file5 = (File) ((nsa0) d7zVar.s0().y).getValue();
                    String str = (String) ((nsa0) d7zVar.s0().V).getValue();
                    double dDoubleValue = ((Number) ((nsa0) d7zVar.s0().U).getValue()).doubleValue();
                    double dDoubleValue2 = ((Number) ((nsa0) d7zVar.s0().T).getValue()).doubleValue();
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) d7zVar.s0().g0).getValue()).booleanValue();
                    int iIntValue2 = 0;
                    c12 c12VarW0 = d7zVar.w0();
                    Integer num2 = (Integer) ((nsa0) d7zVar.z0).getValue();
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    }
                    b1x.b(zBooleanValue, file4, file5, str, dDoubleValue, dDoubleValue2, zBooleanValue2, c12VarW0, iIntValue2, ((Boolean) ((nsa0) d7zVar.R).getValue()).booleanValue(), aVar2, 0);
                }
                aVar2.H();
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ ComposeView b;

        public c(ComposeView composeView) {
            this.b = composeView;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2;
            androidx.compose.runtime.a aVar3 = aVar;
            int iIntValue = num.intValue();
            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                d7z d7zVar = d7z.this;
                if (((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDefaultAmount() > 0.0d) {
                    aVar3.N(1545350056);
                    Integer num2 = (Integer) ((nsa0) d7zVar.z0).getValue();
                    int iIntValue2 = num2 != null ? num2.intValue() : 0;
                    m6x<HashMap<Double, Double>> m6xVar = d7zVar.k0;
                    HashMap map = m6xVar != null ? (HashMap) ((nsa0) m6xVar).getValue() : null;
                    DetailResponse detailResponse = (DetailResponse) ((nsa0) d7zVar.s0().d0).getValue();
                    boolean zBooleanValue = ((Boolean) ((nsa0) d7zVar.x0().T).getValue()).booleanValue();
                    String strValueOf = String.valueOf(((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDefaultAmount());
                    String str = (String) ((nsa0) d7zVar.s0().f0).getValue();
                    HashMap map2 = map;
                    jn2 jn2VarS0 = d7zVar.s0();
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) d7zVar.e0).getValue()).booleanValue();
                    c12 c12VarW0 = d7zVar.w0();
                    int iIntValue3 = ((Number) ((nsa0) d7zVar.s0().P).getValue()).intValue();
                    int iIntValue4 = ((Number) ((nsa0) d7zVar.s0().K).getValue()).intValue();
                    boolean zBooleanValue3 = ((Boolean) ((nsa0) d7zVar.s0().N).getValue()).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) ((nsa0) d7zVar.s0().W).getValue()).booleanValue();
                    qp5 qp5VarU0 = d7zVar.u0();
                    boolean zA = aVar3.A(d7zVar);
                    Object objY = aVar3.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new g7z(d7zVar);
                        aVar3.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA2 = aVar3.A(d7zVar);
                    Object objY2 = aVar3.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new l7z(d7zVar);
                        aVar3.r(objY2);
                    }
                    Function1 function2 = (Function1) objY2;
                    boolean zA3 = aVar3.A(d7zVar);
                    ComposeView composeView = this.b;
                    boolean zA4 = zA3 | aVar3.A(composeView);
                    Object objY3 = aVar3.y();
                    if (zA4 || objY3 == c0041a) {
                        objY3 = new m7z(d7zVar, composeView);
                        aVar3.r(objY3);
                    }
                    Function1 function3 = (Function1) objY3;
                    boolean zA5 = aVar3.A(d7zVar);
                    Object objY4 = aVar3.y();
                    if (zA5 || objY4 == c0041a) {
                        objY4 = new n7z(d7zVar);
                        aVar3.r(objY4);
                    }
                    Function2 function4 = (Function2) objY4;
                    boolean zA6 = aVar3.A(d7zVar);
                    Object objY5 = aVar3.y();
                    if (zA6 || objY5 == c0041a) {
                        objY5 = new o7z(d7zVar);
                        aVar3.r(objY5);
                    }
                    Function2 function5 = (Function2) objY5;
                    boolean zA7 = aVar3.A(d7zVar);
                    Object objY6 = aVar3.y();
                    if (zA7 || objY6 == c0041a) {
                        objY6 = new p7z(d7zVar);
                        aVar3.r(objY6);
                    }
                    Function1 function6 = (Function1) objY6;
                    boolean zA8 = aVar3.A(d7zVar);
                    Object objY7 = aVar3.y();
                    if (zA8 || objY7 == c0041a) {
                        objY7 = new q7z(d7zVar);
                        aVar3.r(objY7);
                    }
                    Function1 function7 = (Function1) objY7;
                    boolean zA9 = aVar3.A(d7zVar);
                    Object objY8 = aVar3.y();
                    if (zA9 || objY8 == c0041a) {
                        objY8 = new r7z(d7zVar);
                        aVar3.r(objY8);
                    }
                    Function0 function0 = (Function0) objY8;
                    boolean zA10 = aVar3.A(d7zVar);
                    Object objY9 = aVar3.y();
                    if (zA10 || objY9 == c0041a) {
                        objY9 = new s7z(d7zVar);
                        aVar3.r(objY9);
                    }
                    Function0 function8 = (Function0) objY9;
                    boolean zA11 = aVar3.A(d7zVar);
                    Object objY10 = aVar3.y();
                    if (zA11 || objY10 == c0041a) {
                        objY10 = new h7z(d7zVar);
                        aVar3.r(objY10);
                    }
                    Function0 function9 = (Function0) objY10;
                    boolean zA12 = aVar3.A(d7zVar);
                    Object objY11 = aVar3.y();
                    if (zA12 || objY11 == c0041a) {
                        objY11 = new i7z(d7zVar);
                        aVar3.r(objY11);
                    }
                    Function0 function10 = (Function0) objY11;
                    boolean zA13 = aVar3.A(d7zVar);
                    Object objY12 = aVar3.y();
                    if (zA13 || objY12 == c0041a) {
                        objY12 = new j7z(d7zVar);
                        aVar3.r(objY12);
                    }
                    Function0 function11 = (Function0) objY12;
                    boolean zA14 = aVar3.A(d7zVar);
                    Object objY13 = aVar3.y();
                    if (zA14 || objY13 == c0041a) {
                        objY13 = new k7z(d7zVar);
                        aVar3.r(objY13);
                    }
                    kea.e(iIntValue2, map2, detailResponse, jn2VarS0, zBooleanValue, "2X", strValueOf, str, true, function1, function2, function3, c12VarW0, zBooleanValue4, iIntValue4, iIntValue3, zBooleanValue3, zBooleanValue2, function4, function5, function6, function7, function0, function8, function9, function10, function11, (Function0) objY13, qp5VarU0, aVar3, 806879616);
                    aVar2 = aVar3;
                } else {
                    aVar2 = aVar3;
                    aVar2.N(1534019277);
                }
                aVar2.H();
            } else {
                aVar3.G();
            }
            return Unit.a;
        }
    }

    public static final class d implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ d7z b;
        public final /* synthetic */ ComposeView c;

        public d(View view, d7z d7zVar, ComposeView composeView) {
            this.a = view;
            this.b = d7zVar;
            this.c = composeView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d7z d7zVar = this.b;
            m6x<Integer> m6xVar = d7zVar.z0;
            ((nsa0) m6xVar).setValue(Integer.valueOf(this.a.getHeight()));
            Integer num = (Integer) ((nsa0) m6xVar).getValue();
            float fIntValue = (num != null ? num.intValue() : 0) / this.c.getResources().getDisplayMetrics().widthPixels;
            float f = 0.298f;
            if (fIntValue < 2.2f && fIntValue < 2.0f) {
                if (fIntValue >= 1.89f) {
                    f = 0.305f;
                } else {
                    f = 0.30625f;
                    if (fIntValue < 1.8f && fIntValue < 1.7f) {
                        f = fIntValue >= 1.5f ? 0.36f : 0.32f;
                    }
                }
            }
            f4j f4jVar = d7zVar.a;
            ViewGroup.LayoutParams layoutParams = f4jVar != null ? f4jVar.C.getLayoutParams() : null;
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.S = 1.0f - f;
            layoutParams2.i = 0;
            layoutParams2.j = -1;
            f4j f4jVar2 = d7zVar.a;
            if (f4jVar2 != null) {
                f4jVar2.C.setLayoutParams(layoutParams2);
            }
            f4j f4jVar3 = d7zVar.a;
            if (f4jVar3 != null) {
                ComposeView composeView = f4jVar3.C;
                composeView.setViewCompositionStrategy(vaj0.c.a);
                composeView.setContent(new ex8(-699224458, d7zVar.new b(), true));
            }
        }
    }

    @Override // defpackage.lvb
    public final void I0() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true)) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        String string = getString(R.string.sfx_auto_bet_on);
        string.getClass();
        ncb0VarY0.I1(0L, string);
    }

    @Override // defpackage.lvb
    public final void J0() {
        Context context;
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true) || (context = getContext()) == null) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        String string = context.getString(R.string.sfx_boxer_punch);
        string.getClass();
        ncb0VarY0.I1(0L, string);
    }

    @Override // defpackage.lvb
    public final void L0() {
        f4j f4jVar;
        SharedPreferences sharedPreferences = this.b;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ONE_PUNCH_ONE_MUSIC", true)) : null;
        Context context = getContext();
        if (context == null || (f4jVar = this.a) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = f4jVar.E;
        String string = getString(R.string.one_punch_id);
        string.getClass();
        j770.b bVar = j770.b.E;
        GameDetails gameDetails = this.G;
        ncb0 ncb0VarY0 = y0();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.I("one-punch", string, boolValueOf, bVar, gameDetails, context, ncb0VarY0, boolValueOf, string2);
    }

    @Override // defpackage.lvb
    public final void M0() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true)) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        String string = getString(R.string.sfx_place_bet);
        string.getClass();
        ncb0VarY0.I1(0L, string);
    }

    public final void W0(final androidx.compose.ui.d dVar, final Object obj, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-855590032);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        o8b.a.C0994a c0994a = o8b.a.a;
        if (i3 == 0) {
            i2 |= bVarI.M(c0994a) ? 32 : 16;
        }
        int i4 = i & 384;
        lb4 lb4Var = ut.a.h;
        if (i4 == 0) {
            i2 |= bVarI.M(lb4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i5 = 0;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            String str = obj instanceof String ? (String) obj : null;
            if (str == null || StringsKt.U(str)) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: x6z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            this.a.W0(dVar, obj, z, (a) obj2, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
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
                aVar3.c = z ? (String) obj : "https://s.sporty.net/sportygames/cms/assets/background_image_1754225488187.png";
                qln qlnVarA = aVar3.a();
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new y6z(i5);
                    bVarI.r(objY);
                }
                la90.a(qlnVarA, "BG1", androidx.compose.foundation.layout.d.a.b(j.g(j.c(androidx.compose.ui.graphics.a.a(androidx.compose.ui.d.a.b, (Function1) objY), 1.0f), 1.0f), lb4Var), c0994a, null, 0.0f, null, null, null, bVarI, ((i2 << 6) & 7168) | 48, 2032);
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: z6z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.a.W0(dVar, obj, z, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public final void X0(int i, androidx.compose.runtime.a aVar) {
        d7z d7zVar;
        androidx.compose.runtime.b bVarI = aVar.i(549223702);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
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
            d7zVar = this;
            d7zVar.W0(j.g(j.c(aVar2, 1.0f), 1.0f), cw5.c(cw5.a, "background_image_png:sg_game_name", "https://s.sporty.net/sportygames/cms/assets/background_image_1754225488187.png"), ((Boolean) ((nsa0) x0().O).getValue()).booleanValue(), bVarI, ((i2 << 15) & 458752) | 438);
            bVarI.X(true);
        } else {
            d7zVar = this;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new xtp(d7zVar, i);
        }
    }

    public final void Y0() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true)) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        String string = getString(R.string.sfx_auto_bet_off);
        string.getClass();
        ncb0VarY0.I1(0L, string);
    }

    @Override // defpackage.lvb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String name;
        c12 c12Var;
        qp5 qp5Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("one-punch");
        cw5.a.getClass();
        cw5.c = "sg_1_punch";
        x0().a = m.b("one-punch");
        try {
            String str = (String) ((nsa0) x0().a).getValue();
            str.getClass();
            Function0<c12> function0 = urj.a.get(str);
            if (function0 == null || (c12Var = function0.invoke()) == null) {
                c12Var = new c12();
            }
            this.d = c12Var;
            String str2 = (String) ((nsa0) x0().a).getValue();
            str2.getClass();
            Function0<p72> function1 = urj.c.get(str2);
            if (function1 == null || function1.invoke() == null) {
                new p72();
            }
            String str3 = (String) ((nsa0) x0().a).getValue();
            str3.getClass();
            Function0<qp5> function2 = urj.b.get(str3);
            if (function2 == null || (qp5Var = function2.invoke()) == null) {
                qp5Var = new qp5();
            }
            this.e = qp5Var;
            ((nsa0) x0().M).setValue(w0());
            ((nsa0) x0().N).setValue(u0());
        } catch (Exception e) {
            e.printStackTrace();
        }
        gxb gxbVarZ0 = z0();
        GameDetails gameDetails = this.G;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            name = "";
        }
        gxbVarZ0.getClass();
        sp5.c(qcj0.a(gxbVarZ0), null, null, new exb(gxbVarZ0, name, null), 3);
        O0();
        ArrayList arrayList = this.f;
        int i = 0;
        arrayList.add(0, "sg_1_punch");
        List listC0 = CollectionsKt.C0(arrayList);
        listC0.getClass();
        ArrayList<String> arrayList2 = (ArrayList) listC0;
        ((nsa0) x0().O).setValue(Boolean.FALSE);
        f4j f4jVar = this.a;
        scj0 scj0Var = this.c;
        if (f4jVar != null) {
            f4jVar.E.E((rw5) scj0Var.getValue(), arrayList2, "sg_1_punch", this.J);
        }
        ((rw5) scj0Var.getValue()).c.f(getViewLifecycleOwner(), new lvb.q(new wsb(this, i)));
        int i2 = 1;
        try {
            z0().A.f(getViewLifecycleOwner(), new lvb.q(new js7(this, i2)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            hb1.c.f(getViewLifecycleOwner(), new lvb.q(new zsb(this, i)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            z0().v.f(getViewLifecycleOwner(), new lvb.q(new Function1() { // from class: btb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    f4j f4jVar2;
                    WalletInfoResponse walletInfoResponse;
                    WalletInfoResponse walletInfoResponse2;
                    WalletInfoResponse walletInfoResponse3;
                    WalletInfoResponse walletInfoResponse4;
                    ResultWrapper.GenericError error;
                    final Context context;
                    f4j f4jVar3;
                    Integer code;
                    f4j f4jVar4;
                    final LoadingState loadingState = (LoadingState) obj;
                    int i3 = lvb.b.a[loadingState.getStatus().ordinal()];
                    final d7z d7zVar = this.a;
                    if (i3 == 1) {
                        m6x<Boolean> m6xVar = d7zVar.s0().g0;
                        Boolean bool = Boolean.FALSE;
                        ((nsa0) m6xVar).setValue(bool);
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        String currency = (hTTPResponse == null || (walletInfoResponse4 = (WalletInfoResponse) hTTPResponse.getData()) == null) ? null : walletInfoResponse4.getCurrency();
                        if (currency != null && !StringsKt.U(currency)) {
                            d7zVar.b0 = 0;
                        } else {
                            if (d7zVar.b0 < 3) {
                                d7zVar.z0().H1();
                                d7zVar.b0++;
                                return Unit.a;
                            }
                            if (!d7zVar.K && (f4jVar2 = d7zVar.a) != null) {
                                f4jVar2.E.O(100);
                            }
                            androidx.fragment.app.e activity = d7zVar.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        ((nsa0) d7zVar.x0().R).setValue(bool);
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        d7zVar.T = String.valueOf((hTTPResponse2 == null || (walletInfoResponse3 = (WalletInfoResponse) hTTPResponse2.getData()) == null) ? null : walletInfoResponse3.getCurrency());
                        yw8 yw8VarV0 = d7zVar.v0();
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        String strValueOf = String.valueOf((hTTPResponse3 == null || (walletInfoResponse2 = (WalletInfoResponse) hTTPResponse3.getData()) == null) ? null : walletInfoResponse2.getBalance());
                        cw5 cw5Var = cw5.a;
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        String strValueOf2 = String.valueOf((hTTPResponse4 == null || (walletInfoResponse = (WalletInfoResponse) hTTPResponse4.getData()) == null) ? null : walletInfoResponse.getCurrency());
                        cw5Var.getClass();
                        yw8VarV0.H1(strValueOf, cw5.i(strValueOf2));
                        ((nsa0) d7zVar.v0().c).setValue(Boolean.TRUE);
                        sp5.c(wks.a(d7zVar.getLifecycle()), null, null, new pvb(null, d7zVar, loadingState), 3);
                    } else if (i3 == 2) {
                        ((nsa0) d7zVar.x0().R).setValue(Boolean.TRUE);
                    } else {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        if (d7zVar.b0 < 3) {
                            d7zVar.z0().H1();
                            d7zVar.b0++;
                            return Unit.a;
                        }
                        if (!d7zVar.K && (f4jVar4 = d7zVar.a) != null) {
                            f4jVar4.E.O(100);
                        }
                        final androidx.fragment.app.e activity2 = d7zVar.getActivity();
                        if (activity2 != null && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 403)) {
                            tkg tkgVar = d7zVar.H;
                            tkgVar.getClass();
                            if (!tkgVar.isShowing() && (context = d7zVar.getContext()) != null && (f4jVar3 = d7zVar.a) != null) {
                                final ComposeView composeView = f4jVar3.f;
                                composeView.setViewCompositionStrategy(vaj0.c.a);
                                composeView.setContent(new ex8(2058194668, new Function2() { // from class: pub
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
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        a aVar = (a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        int i4 = 0;
                                        int i5 = 2;
                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            if (composeView.getContext() == null) {
                                                aVar.N(724388531);
                                            } else {
                                                aVar.N(724388532);
                                                hqb hqbVar = hqb.d;
                                                final d7z d7zVar2 = d7zVar;
                                                String str4 = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                                ResultWrapper.GenericError error2 = loadingState.getError();
                                                context.getColor(R.color.sh_error_btn_color);
                                                qp5 qp5VarU0 = d7zVar2.u0();
                                                boolean zA = aVar.A(d7zVar2);
                                                Object objY = aVar.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA || objY == c0041a) {
                                                    objY = new urq(d7zVar2, i5);
                                                    aVar.r(objY);
                                                }
                                                Function0 function3 = (Function0) objY;
                                                Object objY2 = aVar.y();
                                                if (objY2 == c0041a) {
                                                    objY2 = new orb(0);
                                                    aVar.r(objY2);
                                                }
                                                Function0 function4 = (Function0) objY2;
                                                boolean zA2 = aVar.A(d7zVar2);
                                                Object objY3 = aVar.y();
                                                if (zA2 || objY3 == c0041a) {
                                                    objY3 = new prb(d7zVar2, i4);
                                                    aVar.r(objY3);
                                                }
                                                Function0 function5 = (Function0) objY3;
                                                Object objY4 = aVar.y();
                                                if (objY4 == c0041a) {
                                                    objY4 = new qrb();
                                                    aVar.r(objY4);
                                                }
                                                Function1 function6 = (Function1) objY4;
                                                Object objY5 = aVar.y();
                                                if (objY5 == c0041a) {
                                                    objY5 = new co7(1);
                                                    aVar.r(objY5);
                                                }
                                                Function1 function7 = (Function1) objY5;
                                                Object objY6 = aVar.y();
                                                if (objY6 == c0041a) {
                                                    objY6 = new tf2(1);
                                                    aVar.r(objY6);
                                                }
                                                Function1 function8 = (Function1) objY6;
                                                boolean zA3 = aVar.A(d7zVar2);
                                                Object objY7 = aVar.y();
                                                if (zA3 || objY7 == c0041a) {
                                                    objY7 = new Function0() { // from class: rrb
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            d7z d7zVar3 = d7zVar2;
                                                            if (((Boolean) ((nsa0) d7zVar3.s0().e).getValue()).booleanValue()) {
                                                                ((nsa0) d7zVar3.s0().e).setValue(Boolean.FALSE);
                                                                if (((Boolean) ((nsa0) d7zVar3.s0().e).getValue()).booleanValue()) {
                                                                    d7zVar3.Y0();
                                                                }
                                                                ((nsa0) d7zVar3.s0().B).setValue(0);
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar.r(objY7);
                                                }
                                                hqbVar.a(activity2, str4, error2, function3, function4, function5, function6, function7, function8, (Function0) objY7, qp5VarU0, aVar, 819486720, 6);
                                                ((nsa0) hqbVar.b).setValue(Boolean.TRUE);
                                            }
                                            aVar.H();
                                        } else {
                                            aVar.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        try {
            z0().B.f(getViewLifecycleOwner(), new lvb.q(new ctb(this, i)));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        try {
            z0().C.f(getViewLifecycleOwner(), new lvb.q(new xh2(this, i2)));
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            t0().b.f(getViewLifecycleOwner(), new lvb.q(new dtb(this, i)));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        try {
            z0().i.f(getViewLifecycleOwner(), new lvb.q(new Function1() { // from class: etb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    WalletInfoResponse walletInfoResponse;
                    WalletInfoResponse walletInfoResponse2;
                    WalletInfoResponse walletInfoResponse3;
                    WalletInfoResponse walletInfoResponse4;
                    WalletInfoResponse walletInfoResponse5;
                    tkg tkgVar;
                    final LoadingState loadingState = (LoadingState) obj;
                    int i3 = lvb.b.a[loadingState.getStatus().ordinal()];
                    final d7z d7zVar = this.a;
                    if (i3 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        String currency = (hTTPResponse == null || (walletInfoResponse5 = (WalletInfoResponse) hTTPResponse.getData()) == null) ? null : walletInfoResponse5.getCurrency();
                        if (currency == null || StringsKt.U(currency)) {
                            int i4 = d7zVar.b0;
                            if (i4 < 3) {
                                d7zVar.b0 = i4 + 1;
                                d7zVar.z0().H1();
                                return Unit.a;
                            }
                            f4j f4jVar2 = d7zVar.a;
                            if (f4jVar2 != null) {
                                f4jVar2.E.O(100);
                            }
                            androidx.fragment.app.e activity = d7zVar.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        } else {
                            d7zVar.b0 = 0;
                        }
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        d7zVar.T = String.valueOf((hTTPResponse2 == null || (walletInfoResponse4 = (WalletInfoResponse) hTTPResponse2.getData()) == null) ? null : walletInfoResponse4.getCurrency());
                        yw8 yw8VarV0 = d7zVar.v0();
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        String strValueOf = String.valueOf((hTTPResponse3 == null || (walletInfoResponse3 = (WalletInfoResponse) hTTPResponse3.getData()) == null) ? null : walletInfoResponse3.getBalance());
                        cw5 cw5Var = cw5.a;
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        String strValueOf2 = String.valueOf((hTTPResponse4 == null || (walletInfoResponse2 = (WalletInfoResponse) hTTPResponse4.getData()) == null) ? null : walletInfoResponse2.getCurrency());
                        cw5Var.getClass();
                        yw8VarV0.H1(strValueOf, cw5.i(strValueOf2));
                        ((nsa0) d7zVar.v0().c).setValue(Boolean.TRUE);
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        d7zVar.c0 = (hTTPResponse5 == null || (walletInfoResponse = (WalletInfoResponse) hTTPResponse5.getData()) == null) ? null : walletInfoResponse.getBalance();
                        f4j f4jVar3 = d7zVar.a;
                        if (f4jVar3 != null) {
                            f4jVar3.E.P();
                        }
                        if (d7zVar.C0()) {
                            gxb gxbVarZ1 = d7zVar.z0();
                            gxbVarZ1.getClass();
                            sp5.c(qcj0.a(gxbVarZ1), null, null, new jxb(gxbVarZ1, null), 3);
                        } else {
                            d7zVar.Q0("", "", "");
                        }
                        if (d7zVar.C0()) {
                            f4j f4jVar4 = d7zVar.a;
                            if (f4jVar4 != null) {
                                f4jVar4.J.setVisibility(0);
                            }
                            new SportyGamesManager().fetchFirstDepositState(wks.a(d7zVar.getLifecycle()), new uvb(ct5.MONEY_DEPOSIT_TOOLTIP_TEXT.a(), d7zVar));
                        }
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        if (d7zVar.getActivity() != null && d7zVar.getContext() != null) {
                            f4j f4jVar5 = d7zVar.a;
                            if (f4jVar5 != null) {
                                f4jVar5.E.O(100);
                            }
                            if (loadingState.getError() != null) {
                                Integer code = loadingState.getError().getCode();
                                if (code != null && code.intValue() == 403) {
                                    if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                                        m6x<Boolean> m6xVar = d7zVar.s0().e;
                                        Boolean bool = Boolean.FALSE;
                                        ((nsa0) m6xVar).setValue(bool);
                                        hb1.b.j("0");
                                        ((nsa0) d7zVar.s0().B).setValue(0);
                                        ((nsa0) d7zVar.s0().g0).setValue(bool);
                                    }
                                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                } else {
                                    if (d7zVar.b0 < 3) {
                                        d7zVar.z0().H1();
                                        d7zVar.b0++;
                                        return Unit.a;
                                    }
                                    kod kodVar = b1f.a;
                                    sp5.c(leb.a(ewu.a), null, null, new vvb(d7zVar, null), 3);
                                    ((nsa0) hqb.d.b).setValue(Boolean.TRUE);
                                    ((nsa0) d7zVar.s0().g0).setValue(Boolean.FALSE);
                                    f4j f4jVar6 = d7zVar.a;
                                    if (f4jVar6 != null) {
                                        final ComposeView composeView = f4jVar6.f;
                                        composeView.setContent(new ex8(-2010746308, new Function2() { // from class: lub
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
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                a aVar = (a) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    ComposeView composeView2 = composeView;
                                                    if (composeView2.getContext() == null) {
                                                        aVar.N(-234228788);
                                                    } else {
                                                        aVar.N(-234228787);
                                                        if (((Boolean) ((nsa0) fhb.d.b).getValue()).booleanValue()) {
                                                            aVar.N(-985592921);
                                                            hqb hqbVar = hqb.d;
                                                            Context context = composeView2.getContext();
                                                            context.getClass();
                                                            final d7z d7zVar2 = d7zVar;
                                                            String str4 = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                                            ResultWrapper.GenericError error = loadingState.getError();
                                                            qp5 qp5VarU0 = d7zVar2.u0();
                                                            composeView2.getContext().getColor(R.color.try_again_color);
                                                            Object objY = aVar.y();
                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                            if (objY == c0041a) {
                                                                objY = new wub(0);
                                                                aVar.r(objY);
                                                            }
                                                            Function0 function3 = (Function0) objY;
                                                            Object objY2 = aVar.y();
                                                            if (objY2 == c0041a) {
                                                                objY2 = new xub();
                                                                aVar.r(objY2);
                                                            }
                                                            Function0 function4 = (Function0) objY2;
                                                            Object objY3 = aVar.y();
                                                            if (objY3 == c0041a) {
                                                                objY3 = new zub(0);
                                                                aVar.r(objY3);
                                                            }
                                                            Function0 function5 = (Function0) objY3;
                                                            Object objY4 = aVar.y();
                                                            if (objY4 == c0041a) {
                                                                objY4 = new avb(0);
                                                                aVar.r(objY4);
                                                            }
                                                            Function1 function6 = (Function1) objY4;
                                                            boolean zA = aVar.A(d7zVar2);
                                                            Object objY5 = aVar.y();
                                                            if (zA || objY5 == c0041a) {
                                                                objY5 = new Function1() { // from class: bvb
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj4) {
                                                                        String str5 = (String) obj4;
                                                                        str5.getClass();
                                                                        d7zVar2.r0(str5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar.r(objY5);
                                                            }
                                                            Function1 function7 = (Function1) objY5;
                                                            Object objY6 = aVar.y();
                                                            if (objY6 == c0041a) {
                                                                objY6 = new cvb();
                                                                aVar.r(objY6);
                                                            }
                                                            Function1 function8 = (Function1) objY6;
                                                            boolean zA2 = aVar.A(d7zVar2);
                                                            Object objY7 = aVar.y();
                                                            if (zA2 || objY7 == c0041a) {
                                                                objY7 = new Function0() { // from class: dvb
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        d7z d7zVar3 = d7zVar2;
                                                                        if (((Boolean) ((nsa0) d7zVar3.s0().e).getValue()).booleanValue()) {
                                                                            d7zVar3.Y0();
                                                                        }
                                                                        ((nsa0) d7zVar3.s0().e).setValue(Boolean.FALSE);
                                                                        ((nsa0) d7zVar3.s0().B).setValue(0);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar.r(objY7);
                                                            }
                                                            hqbVar.a(context, str4, error, function3, function4, function5, function6, function7, function8, (Function0) objY7, qp5VarU0, aVar, 14380032, 6);
                                                            d7zVar2.z0().getClass();
                                                            aVar.H();
                                                        } else {
                                                            aVar.N(-982920287);
                                                            aVar.H();
                                                        }
                                                    }
                                                    aVar.H();
                                                } else {
                                                    aVar.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true));
                                    }
                                }
                            } else {
                                if (d7zVar.b0 < 3) {
                                    d7zVar.z0().H1();
                                    d7zVar.b0++;
                                    return Unit.a;
                                }
                                androidx.fragment.app.e activity2 = d7zVar.getActivity();
                                if (activity2 != null && (tkgVar = d7zVar.H) != null) {
                                    String string = d7zVar.getString(R.string.unable_to_fetch_wallet_balance);
                                    string.getClass();
                                    String string2 = d7zVar.getString(R.string.retry);
                                    string2.getClass();
                                    tkg.c(tkgVar, string, string2, new Function0() { // from class: mub
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            d7z d7zVar2 = d7zVar;
                                            d7zVar2.b0 = 1;
                                            d7zVar2.z0().H1();
                                            return Unit.a;
                                        }
                                    }, new nub(), activity2.getColor(R.color.try_again_color), 192);
                                    tkgVar.a();
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused) {
        }
        try {
            z0().y.f(getViewLifecycleOwner(), new lvb.q(new ftb(this, i)));
        } catch (Exception unused2) {
        }
        try {
            z0().w.f(getViewLifecycleOwner(), new lvb.q(new Function1() { // from class: gtb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    GameAvailableResponse gameAvailableResponse;
                    tkg tkgVar;
                    LoadingState loadingState = (LoadingState) obj;
                    int i3 = lvb.b.a[loadingState.getStatus().ordinal()];
                    final d7z d7zVar = this.a;
                    if (i3 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if ((hTTPResponse == null || (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) == null) ? false : Intrinsics.f(gameAvailableResponse.isAvailable(), Boolean.FALSE)) {
                            final androidx.fragment.app.e activity = d7zVar.getActivity();
                            if (activity != null) {
                                f4j f4jVar2 = d7zVar.a;
                                if (f4jVar2 != null) {
                                    f4jVar2.E.O(100);
                                }
                                f4j f4jVar3 = d7zVar.a;
                                if (f4jVar3 != null) {
                                    final ComposeView composeView = f4jVar3.f;
                                    composeView.setViewCompositionStrategy(vaj0.c.a);
                                    composeView.setContent(new ex8(1746504426, new Function2() { // from class: jub
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
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            a aVar = (a) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            int i4 = 0;
                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                if (composeView.getContext() == null) {
                                                    aVar.N(879658478);
                                                } else {
                                                    aVar.N(879658479);
                                                    hqb hqbVar = hqb.d;
                                                    d7z d7zVar2 = d7zVar;
                                                    String str4 = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                                    ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(8002, new HTTPResponse(8002, d7zVar2.getString(R.string.game_not_available), null, null, null, null, null, 64, null));
                                                    androidx.fragment.app.e eVar = activity;
                                                    eVar.getColor(R.color.try_again_color);
                                                    qp5 qp5VarU0 = d7zVar2.u0();
                                                    boolean zA = aVar.A(d7zVar2);
                                                    Object objY = aVar.y();
                                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                                    if (zA || objY == c0041a) {
                                                        objY = new frb(d7zVar2, i4);
                                                        aVar.r(objY);
                                                    }
                                                    Function0 function3 = (Function0) objY;
                                                    Object objY2 = aVar.y();
                                                    if (objY2 == c0041a) {
                                                        objY2 = new grb();
                                                        aVar.r(objY2);
                                                    }
                                                    Function0 function4 = (Function0) objY2;
                                                    Object objY3 = aVar.y();
                                                    if (objY3 == c0041a) {
                                                        objY3 = new hrb();
                                                        aVar.r(objY3);
                                                    }
                                                    Function0 function5 = (Function0) objY3;
                                                    Object objY4 = aVar.y();
                                                    if (objY4 == c0041a) {
                                                        objY4 = new irb();
                                                        aVar.r(objY4);
                                                    }
                                                    Function1 function6 = (Function1) objY4;
                                                    boolean zA2 = aVar.A(d7zVar2);
                                                    Object objY5 = aVar.y();
                                                    if (zA2 || objY5 == c0041a) {
                                                        objY5 = new jrb(d7zVar2, i4);
                                                        aVar.r(objY5);
                                                    }
                                                    Function1 function7 = (Function1) objY5;
                                                    Object objY6 = aVar.y();
                                                    if (objY6 == c0041a) {
                                                        objY6 = new krb(0);
                                                        aVar.r(objY6);
                                                    }
                                                    Function1 function8 = (Function1) objY6;
                                                    Object objY7 = aVar.y();
                                                    if (objY7 == c0041a) {
                                                        objY7 = new lrb();
                                                        aVar.r(objY7);
                                                    }
                                                    hqbVar.a(eVar, str4, genericError, function3, function4, function5, function6, function7, function8, (Function0) objY7, qp5VarU0, aVar, 14376960, 54);
                                                    ((nsa0) hqbVar.b).setValue(Boolean.TRUE);
                                                }
                                                aVar.H();
                                            } else {
                                                aVar.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                }
                            }
                            return Unit.a;
                        }
                        f4j f4jVar4 = d7zVar.a;
                        if (f4jVar4 != null) {
                            f4jVar4.E.P();
                        }
                        d7zVar.z0().H1();
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        Context context = d7zVar.getContext();
                        if (context != null) {
                            f4j f4jVar5 = d7zVar.a;
                            if (f4jVar5 != null) {
                                f4jVar5.E.O(100);
                            }
                            if (loadingState.getError() != null) {
                                Integer code = loadingState.getError().getCode();
                                if ((code == null || code.intValue() != 403) && (tkgVar = d7zVar.H) != null && !tkgVar.isShowing()) {
                                    d7zVar.U0(context, loadingState.getError());
                                }
                            } else {
                                d7zVar.U0(context, null);
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused3) {
        }
        try {
            z0().z.f(getViewLifecycleOwner(), new lvb.q(new Function1() { // from class: xsb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DetailResponse detailResponse;
                    DetailResponse detailResponse2;
                    DetailResponse detailResponse3;
                    DetailResponse detailResponse4;
                    DetailResponse detailResponse5;
                    DetailResponse detailResponse6;
                    final Context context;
                    f4j f4jVar2;
                    f4j f4jVar3;
                    final LoadingState loadingState = (LoadingState) obj;
                    int i3 = lvb.b.a[loadingState.getStatus().ordinal()];
                    final d7z d7zVar = this.a;
                    if (i3 == 1) {
                        if (d7zVar.K) {
                            d7zVar.z0().F1();
                        } else {
                            d7zVar.K = true;
                            f4j f4jVar4 = d7zVar.a;
                            if (f4jVar4 != null) {
                                f4jVar4.E.P();
                            }
                        }
                        GameDetails gameDetails2 = d7zVar.G;
                        if (gameDetails2 != null && gameDetails2.getName() != null) {
                            gxb gxbVarZ1 = d7zVar.z0();
                            String str4 = (String) ((nsa0) d7zVar.x0().b).getValue();
                            gxbVarZ1.getClass();
                            str4.getClass();
                            sp5.c(qcj0.a(gxbVarZ1), null, null, new cxb(gxbVarZ1, str4, null), 3);
                        }
                        GameDetails gameDetails3 = d7zVar.G;
                        if (gameDetails3 != null && gameDetails3.getName() != null) {
                            gxb gxbVarZ2 = d7zVar.z0();
                            gxbVarZ2.getClass();
                            sp5.c(qcj0.a(gxbVarZ2), null, null, new dxb(gxbVarZ2, null), 3);
                        }
                        m6x<DetailResponse> m6xVar = d7zVar.s0().d0;
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        DetailResponse detailResponse7 = hTTPResponse != null ? (DetailResponse) hTTPResponse.getData() : null;
                        detailResponse7.getClass();
                        ((nsa0) m6xVar).setValue(detailResponse7);
                        DetailResponse detailResponse8 = (DetailResponse) ((HTTPResponse) loadingState.getData()).getData();
                        d7zVar.t0 = detailResponse8 != null ? detailResponse8.getMinAmount() : 1.0d;
                        m6x<HashMap<Integer, Double>> m6xVar2 = d7zVar.s0().a;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        double defaultUserCoefficient = 2.0d;
                        double minAmount = (hTTPResponse2 == null || (detailResponse6 = (DetailResponse) hTTPResponse2.getData()) == null) ? 2.0d : detailResponse6.getMinAmount();
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        double maxAmount = (hTTPResponse3 == null || (detailResponse5 = (DetailResponse) hTTPResponse3.getData()) == null) ? 952952.0d : detailResponse5.getMaxAmount();
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        ((nsa0) m6xVar2).setValue(iti0.a(minAmount, maxAmount, (hTTPResponse4 == null || (detailResponse4 = (DetailResponse) hTTPResponse4.getData()) == null) ? 952.0d : detailResponse4.getDefaultAmount()));
                        m6x<HashMap<Integer, Double>> m6xVar3 = d7zVar.s0().b;
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        double minUserCoefficient = (hTTPResponse5 == null || (detailResponse3 = (DetailResponse) hTTPResponse5.getData()) == null) ? 1.01d : detailResponse3.getMinUserCoefficient();
                        HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                        double maxUserCoefficient = (hTTPResponse6 == null || (detailResponse2 = (DetailResponse) hTTPResponse6.getData()) == null) ? 10000.0d : detailResponse2.getMaxUserCoefficient();
                        HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse7 != null && (detailResponse = (DetailResponse) hTTPResponse7.getData()) != null) {
                            defaultUserCoefficient = detailResponse.getDefaultUserCoefficient();
                        }
                        ((nsa0) m6xVar3).setValue(iti0.a(minUserCoefficient, maxUserCoefficient, defaultUserCoefficient));
                        double defaultUserCoefficient2 = ((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDefaultUserCoefficient();
                        Double dValueOf = Double.valueOf(((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDesiredRTP());
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(hmd.b), null, null, new nvb(d7zVar, dValueOf, defaultUserCoefficient2, null), 3);
                        DetailResponse detailResponse9 = (DetailResponse) ((HTTPResponse) loadingState.getData()).getData();
                        Double dH = b.h((String) ((nsa0) d7zVar.s0().X).getValue());
                        d7zVar.R0(detailResponse9, dH != null ? dH.doubleValue() : ((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDefaultAmount());
                        d7zVar.V0();
                        if (d7zVar.l0) {
                            d7zVar.P0();
                        }
                        d7zVar.z0().G1();
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        final androidx.fragment.app.e activity = d7zVar.getActivity();
                        if (activity != null && (context = d7zVar.getContext()) != null) {
                            if (!d7zVar.K && (f4jVar3 = d7zVar.a) != null) {
                                f4jVar3.E.O(100);
                            }
                            if (loadingState.getStatus() == Status.FAILED && (f4jVar2 = d7zVar.a) != null) {
                                ComposeView composeView = f4jVar2.f;
                                composeView.setVisibility(0);
                                composeView.setViewCompositionStrategy(vaj0.c.a);
                                composeView.setContent(new ex8(672262123, new Function2() { // from class: vub
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
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        a aVar = (a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        int i4 = 1;
                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            aVar.N(-71462459);
                                            hqb hqbVar = hqb.d;
                                            final d7z d7zVar2 = d7zVar;
                                            String str5 = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                            ResultWrapper.GenericError error = loadingState.getError();
                                            context.getColor(R.color.try_again_color);
                                            qp5 qp5VarU0 = d7zVar2.u0();
                                            Object objY = aVar.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (objY == c0041a) {
                                                objY = new yqb();
                                                aVar.r(objY);
                                            }
                                            Function0 function3 = (Function0) objY;
                                            Object objY2 = aVar.y();
                                            if (objY2 == c0041a) {
                                                objY2 = new zqb();
                                                aVar.r(objY2);
                                            }
                                            Function0 function4 = (Function0) objY2;
                                            boolean zA = aVar.A(d7zVar2);
                                            Object objY3 = aVar.y();
                                            if (zA || objY3 == c0041a) {
                                                objY3 = new en7(d7zVar2, i4);
                                                aVar.r(objY3);
                                            }
                                            Function0 function5 = (Function0) objY3;
                                            Object objY4 = aVar.y();
                                            if (objY4 == c0041a) {
                                                objY4 = new arb();
                                                aVar.r(objY4);
                                            }
                                            Function1 function6 = (Function1) objY4;
                                            boolean zA2 = aVar.A(d7zVar2);
                                            Object objY5 = aVar.y();
                                            if (zA2 || objY5 == c0041a) {
                                                objY5 = new Function1() { // from class: crb
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        String str6 = (String) obj4;
                                                        str6.getClass();
                                                        d7zVar2.r0(str6);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar.r(objY5);
                                            }
                                            Function1 function7 = (Function1) objY5;
                                            Object objY6 = aVar.y();
                                            if (objY6 == c0041a) {
                                                objY6 = new drb();
                                                aVar.r(objY6);
                                            }
                                            Function1 function8 = (Function1) objY6;
                                            boolean zA3 = aVar.A(d7zVar2);
                                            Object objY7 = aVar.y();
                                            if (zA3 || objY7 == c0041a) {
                                                objY7 = new Function0() { // from class: erb
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        ((nsa0) hqb.d.b).setValue(Boolean.FALSE);
                                                        d7z d7zVar3 = d7zVar2;
                                                        f4j f4jVar5 = d7zVar3.a;
                                                        if (f4jVar5 != null) {
                                                            f4jVar5.f.setVisibility(8);
                                                        }
                                                        f4j f4jVar6 = d7zVar3.a;
                                                        if (f4jVar6 == null) {
                                                            return null;
                                                        }
                                                        f4jVar6.f.setContent(q39.a);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar.r(objY7);
                                            }
                                            hqbVar.a(activity, str5, error, function3, function4, function5, function6, function7, function8, (Function0) objY7, qp5VarU0, aVar, 14183424, 6);
                                            ((nsa0) hqbVar.b).setValue(Boolean.TRUE);
                                            aVar.H();
                                        } else {
                                            aVar.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused4) {
        }
        z0().E.f(getViewLifecycleOwner(), new lvb.q(new hs7(this, i2)));
        z0().F.f(getViewLifecycleOwner(), new lvb.q(new ysb(this, i)));
        x0().f = k.a(R.string.sporty_jet_id);
        x0().i = m.b("ONE PUNCH");
        x0().d = m.b("one-punch");
        x0().b = m.b("1 Punch");
        x0().w = R.color.sj_toggle_on_color;
        x0().y = R.color.one_punch_toggle_off_color;
        if (((Boolean) ((nsa0) s0().g0).getValue()).booleanValue()) {
            K0();
        } else {
            y0().P1(this.S);
        }
        if (this.b != null) {
            ((nsa0) x0().e).setValue(new String[]{"ONE_PUNCH_ONE_MUSIC", "ONE_PUNCH_ONE_SOUND", "ONE_PUNCH_ONE_TAP"});
        }
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            x0().F1(sharedPreferences.getBoolean(((String[]) ((nsa0) x0().e).getValue())[2], false));
        }
        f4j f4jVar2 = this.a;
        if (f4jVar2 != null) {
            ComposeView composeView = f4jVar2.K;
            v7z.a(view, new d(view, this, composeView));
            composeView.setContent(new ex8(1734483643, new Function2() { // from class: v6z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d7z d7zVar = this.a;
                        f4j f4jVar3 = d7zVar.a;
                        if (f4jVar3 != null) {
                            f4jVar3.K.setVisibility(0);
                        }
                        d7zVar.X0(0, aVar);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        f4j f4jVar3 = this.a;
        ViewGroup.LayoutParams layoutParams = f4jVar3 != null ? f4jVar3.B.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 1.0f;
        f4j f4jVar4 = this.a;
        if (f4jVar4 != null) {
            f4jVar4.B.setLayoutParams(layoutParams2);
        }
        this.m0 = new w6z(this, i);
        v7z.a(view, new a(view, this));
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
