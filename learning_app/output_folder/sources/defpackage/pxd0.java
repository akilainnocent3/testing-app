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
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import eightbitlab.com.blurview.BlurView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import pxd0.i;
import pxd0.k;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\n²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lpxd0;", "Lbpb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "", "isWorldCupThemeEnabled", "giftResponseReceived", "", "latestMessageType", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class pxd0 extends bpb {
    public final m6x<Boolean> y2 = androidx.compose.runtime.m.b(Boolean.FALSE);
    public final z2s z2 = q5s.a(oas.c, new m(new l()));
    public final m6x<Integer> A2 = androidx.compose.runtime.m.b(null);

    public static final class c implements p1f {
        public final /* synthetic */ mjs a;
        public final /* synthetic */ oxd0 b;

        public c(mjs mjsVar, oxd0 oxd0Var) {
            this.a = mjsVar;
            this.b = oxd0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.d(this.b);
        }
    }

    @p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$StadiumComponent$1$1", f = "SportySkillsFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, m6x m6xVar2, hab habVar) {
            super(2, habVar);
            this.a = m6xVar;
            this.b = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            pxd0.p3(this.a, this.b);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$StadiumComponent$2$1", f = "SportySkillsFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m6x<com.esotericsoftware.spine.android.b> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return pxd0.this.new e(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            pxd0.u3(this.b.getValue());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$downloadSpineSingleData$1$1", f = "SportySkillsFragment.kt", l = {1321, 1350, 1354, 1358, 1363}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<File> A;
        public int a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ m6x<File> e;
        public final /* synthetic */ m6x<File> f;
        public final /* synthetic */ pxd0 i;
        public final /* synthetic */ Context v;
        public final /* synthetic */ String w;
        public final /* synthetic */ String y;
        public final /* synthetic */ String z;

        @p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$downloadSpineSingleData$1$1$spineData$1", f = "SportySkillsFragment.kt", l = {1322}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
            public int a;
            public final /* synthetic */ pxd0 b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ String d;
            public final /* synthetic */ String e;
            public final /* synthetic */ String f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(pxd0 pxd0Var, Context context, String str, String str2, String str3, hab<? super a> habVar) {
                super(2, habVar);
                this.b = pxd0Var;
                this.c = context;
                this.d = str;
                this.e = str2;
                this.f = str3;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                String strC = cw5.c(cw5.a, this.d, this.e);
                this.a = 1;
                Object objG1 = rw5VarW0.G1(this.c, strC, this.f, this);
                return objG1 == nebVar ? nebVar : objG1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(m6x<File> m6xVar, m6x<File> m6xVar2, pxd0 pxd0Var, Context context, String str, String str2, String str3, m6x<File> m6xVar3, hab<? super g> habVar) {
            super(2, habVar);
            this.e = m6xVar;
            this.f = m6xVar2;
            this.i = pxd0Var;
            this.v = context;
            this.w = str;
            this.y = str2;
            this.z = str3;
            this.A = m6xVar3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(5:68|69|93|70|(1:72)(1:73)) */
        /* JADX WARN: Can't wrap try/catch for region: R(5:74|75|91|76|(1:79)) */
        /* JADX WARN: Can't wrap try/catch for region: R(7:28|97|29|95|30|(1:32)(2:33|(2:35|(7:37|39|68|69|93|70|(1:72)(1:73))(5:68|69|93|70|(1:72)(1:73)))(5:74|75|91|76|(1:79)))|83) */
        /* JADX WARN: Code duplicated, block: B:35:0x009d A[Catch: Exception -> 0x00c7, TryCatch #3 {Exception -> 0x00c7, blocks: (B:30:0x007a, B:33:0x0099, B:35:0x009d, B:37:0x00a3, B:41:0x00ac, B:44:0x00b3, B:46:0x00c1, B:50:0x00cc, B:52:0x00d2, B:54:0x00d8, B:56:0x00e4, B:61:0x00ee, B:65:0x00fa, B:68:0x010b), top: B:95:0x007a }] */
        /* JADX WARN: Code duplicated, block: B:68:0x010b A[Catch: Exception -> 0x00c7, TRY_LEAVE, TryCatch #3 {Exception -> 0x00c7, blocks: (B:30:0x007a, B:33:0x0099, B:35:0x009d, B:37:0x00a3, B:41:0x00ac, B:44:0x00b3, B:46:0x00c1, B:50:0x00cc, B:52:0x00d2, B:54:0x00d8, B:56:0x00e4, B:61:0x00ee, B:65:0x00fa, B:68:0x010b), top: B:95:0x007a }] */
        /* JADX WARN: Code duplicated, block: B:72:0x011c  */
        /* JADX WARN: Code duplicated, block: B:73:0x011d  */
        /* JADX WARN: Code duplicated, block: B:74:0x0121 A[Catch: Exception -> 0x00c8, TRY_LEAVE, TryCatch #2 {Exception -> 0x00c8, blocks: (B:70:0x0114, B:74:0x0121), top: B:93:0x0114 }] */
        /* JADX WARN: Code duplicated, block: B:79:0x0134  */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
        
            r3 = 3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0137, code lost:
        
            r3 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0147, code lost:
        
            if (defpackage.ctd.b(500, r22) == r1) goto L83;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x00f4 -> B:64:0x00f7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0147 -> B:84:0x014a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 337
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: pxd0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class h implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ pxd0 b;

        public h(View view, pxd0 pxd0Var) {
            this.a = view;
            this.b = pxd0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            pxd0 pxd0Var = this.b;
            m6x<Integer> m6xVar = pxd0Var.A2;
            ((nsa0) m6xVar).setValue(Integer.valueOf(this.a.getHeight()));
            Integer num = (Integer) ((nsa0) m6xVar).getValue();
            Float f = (Float) eq8.a(num != null ? num.intValue() : 0, pxd0Var.getResources().getDisplayMetrics().widthPixels).get("sporty-skills");
            float fFloatValue = f != null ? f.floatValue() : 0.29f;
            e4j e4jVar = pxd0Var.z;
            ComposeView composeView = e4jVar != null ? e4jVar.i : null;
            ViewGroup.LayoutParams layoutParams = composeView != null ? composeView.getLayoutParams() : null;
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.S = fFloatValue;
            composeView.setLayoutParams(layoutParams2);
            e4j e4jVar2 = pxd0Var.z;
            ComposeView composeView2 = e4jVar2 != null ? e4jVar2.e : null;
            ViewGroup.LayoutParams layoutParams3 = composeView2 != null ? composeView2.getLayoutParams() : null;
            layoutParams3.getClass();
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            layoutParams4.S = fFloatValue;
            composeView2.setLayoutParams(layoutParams4);
            e4j e4jVar3 = pxd0Var.z;
            BlurView blurView = e4jVar3 != null ? e4jVar3.v : null;
            ViewGroup.LayoutParams layoutParams5 = blurView != null ? blurView.getLayoutParams() : null;
            layoutParams5.getClass();
            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
            layoutParams6.S = fFloatValue;
            blurView.setLayoutParams(layoutParams6);
            e4j e4jVar4 = pxd0Var.z;
            BlurView blurView2 = e4jVar4 != null ? e4jVar4.w : null;
            ViewGroup.LayoutParams layoutParams7 = blurView2 != null ? blurView2.getLayoutParams() : null;
            layoutParams7.getClass();
            ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
            layoutParams8.S = fFloatValue;
            blurView2.setLayoutParams(layoutParams8);
        }
    }

    public static final class i implements Function2<String, yc8, Unit> {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            pxd0 pxd0Var = pxd0.this;
            if (!((Boolean) ((nsa0) pxd0Var.d1).getValue()).booleanValue()) {
                ((nsa0) pxd0Var.c1().H).setValue(str2);
                ((nsa0) pxd0Var.c1().K).setValue(yc8Var2);
                ((nsa0) pxd0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) pxd0Var.c1().Q).setValue(2000);
                ((nsa0) pxd0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(pxd0Var);
            }
            return Unit.a;
        }
    }

    public static final class j implements Function2<String, yc8, Unit> {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            pxd0 pxd0Var = pxd0.this;
            if (!((Boolean) ((nsa0) pxd0Var.d1).getValue()).booleanValue()) {
                ((nsa0) pxd0Var.c1().H).setValue(str2);
                ((nsa0) pxd0Var.c1().K).setValue(yc8Var2);
                ((nsa0) pxd0Var.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) pxd0Var.c1().Q).setValue(2000);
                ((nsa0) pxd0Var.c1().O).setValue(Boolean.TRUE);
                bpb.a3(pxd0Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$onViewCreated$7$1$1$1", f = "SportySkillsFragment.kt", l = {189}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return pxd0.this.new k(habVar);
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
                this.a = 1;
                if (ctd.b(8000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bke0 bke0Var = pxd0.this.s3().a;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return Unit.a;
        }
    }

    public static final class l implements Function0<Fragment> {
        public l() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return pxd0.this;
        }
    }

    public static final class m implements Function0<rxd0> {
        public final /* synthetic */ l b;

        public m(l lVar) {
            this.b = lVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, rxd0] */
        @Override // kotlin.jvm.functions.Function0
        public final rxd0 invoke() {
            xcj0 viewModelStore = pxd0.this.getViewModelStore();
            pxd0 pxd0Var = pxd0.this;
            h6c defaultViewModelCreationExtras = pxd0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(rxd0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(pxd0Var), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p3(m6x m6xVar, m6x m6xVar2) {
        com.esotericsoftware.spine.android.b bVar;
        th0 th0Var;
        com.esotericsoftware.spine.android.b bVar2;
        th0 th0Var2;
        String str = null;
        if (Intrinsics.f((String) m6xVar2.getValue(), "ROUND_WAITING")) {
            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar.getValue();
            hj0.e eVarJ = bVar3 != null ? bVar3.a().j() : null;
            if (eVarJ != null && (th0Var = eVarJ.a) != null) {
                str = th0Var.a;
            }
            if ((str != null ? str : "").equals("image") || (bVar = (com.esotericsoftware.spine.android.b) m6xVar.getValue()) == null) {
                return;
            }
            bVar.a().a(0, "image", false);
            return;
        }
        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar.getValue();
        hj0.e eVarJ2 = bVar4 != null ? bVar4.a().j() : null;
        if (eVarJ2 != null && (th0Var2 = eVarJ2.a) != null) {
            str = th0Var2.a;
        }
        if ((str != null ? str : "").equals("animation") || (bVar2 = (com.esotericsoftware.spine.android.b) m6xVar.getValue()) == null) {
            return;
        }
        bVar2.a().m(0, "animation", false);
    }

    public static void t3(BlurView blurView, ConstraintLayout constraintLayout) {
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
            long j2 = yc8.l;
            ot20VarB.b(id8.j(j2));
            ot20VarB.l = new ColorDrawable(id8.j(j2));
        }
    }

    public static void u3(com.esotericsoftware.spine.android.b bVar) {
        if (bVar != null) {
            try {
                yja0 yja0VarB = bVar.b();
                String country = SportyGamesManager.getInstance().getCountry();
                country.getClass();
                Locale locale = Locale.ROOT;
                String lowerCase = country.toLowerCase(locale);
                lowerCase.getClass();
                String str = "BENNI";
                if (!lowerCase.equalsIgnoreCase("za")) {
                    String country2 = SportyGamesManager.getInstance().getCountry();
                    country2.getClass();
                    String lowerCase2 = country2.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (!lowerCase2.equalsIgnoreCase("ke")) {
                        str = "Sporty bet";
                    }
                }
                yja0VarB.c(str);
                yja0VarB.d();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static Pair v3(androidx.compose.runtime.a aVar) {
        ivd ivdVar = (ivd) aVar.O(sva.h);
        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
        eyn eynVarC = gdk0.c(fdk0.a.a(aVar).g, aVar);
        aVar.N(-531969844);
        dqf dqfVar = AndroidCompositionLocals_androidKt.a;
        float fE1 = ivdVar.E1(((Configuration) aVar.O(dqfVar)).screenWidthDp);
        aVar.H();
        aVar.N(-531966035);
        float fE2 = ivdVar.E1(((Configuration) aVar.O(dqfVar)).screenHeightDp);
        aVar.H();
        g1s g1sVar = g1s.a;
        return new Pair(Integer.valueOf((int) ((fE1 - ivdVar.E1(eynVarC.b(g1sVar))) - ivdVar.E1(eynVarC.c(g1sVar)))), Integer.valueOf((int) ((fE2 - ivdVar.E1(eynVarC.d())) - ivdVar.E1(eynVarC.a()))));
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_SKILLS_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPORTY_SKILLS_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_sporty_skills);
            string.getClass();
            progressMeterComponent.setSoundManager("SPORTY_SKILLS/", string, boolValueOf, boolValueOf2, j770.b.G, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
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
                j2 = new id70().l1;
            } else if (houseCoefficient <= 4.9d) {
                j2 = new id70().m1;
            } else if (houseCoefficient <= 9.9d) {
                j2 = new id70().n1;
            } else {
                j2 = houseCoefficient <= 18.9d ? new id70().o1 : new id70().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j2);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        if (houseCoefficient2 <= 1.5d) {
            j3 = new id70().l1;
        } else if (houseCoefficient2 <= 4.9d) {
            j3 = new id70().m1;
        } else if (houseCoefficient2 <= 9.9d) {
            j3 = new id70().n1;
        } else {
            j3 = houseCoefficient2 <= 18.9d ? new id70().o1 : new id70().p1;
        }
        coefficients.m95setCoeffColor8_81llA(j3);
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
        long j2;
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i2 = 0; i2 < size; i2++) {
            previousMultiplierResponse.getCoefficients().get(i2).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i2).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).B0());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i2);
            double houseCoefficient = previousMultiplierResponse.getCoefficients().get(i2).getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j2 = new id70().l1;
            } else if (houseCoefficient <= 4.9d) {
                j2 = new id70().m1;
            } else if (houseCoefficient <= 9.9d) {
                j2 = new id70().n1;
            } else {
                j2 = houseCoefficient <= 18.9d ? new id70().o1 : new id70().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j2);
        }
        Y0().J1(previousMultiplierResponse);
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
        if (z) {
            bke0 bke0Var = s3().a;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        bke0 bke0Var2 = s3().a;
        if (((Boolean) bke0Var2.getValue()).booleanValue()) {
            bke0Var2.k(null, Boolean.FALSE);
        }
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.w.setVisibility(0);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.v.setVisibility(0);
        }
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // defpackage.bpb
    public final void J0() {
        ((nsa0) this.y2).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb
    public final boolean R0() {
        return true;
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
        String string = getString(R.string.sg_sporty_skills);
        string.getClass();
        j770.b bVar = j770.b.G;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.J("sporty-skills", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
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
        String string = getString(R.string.sporty_skills_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.G;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("sporty-skills", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.sg_sporty_skills);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.G;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_christmas);
        string2.getClass();
        progressMeterComponent.J("sporty-skills", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    @Override // defpackage.bpb
    public final void h2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n3(final androidx.compose.ui.d dVar, final File file, final File file2, final m6x<com.esotericsoftware.spine.android.b> m6xVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Object obj;
        int iIntValue;
        Object obj2;
        final float f2;
        float f3;
        int i4;
        Object obj3;
        androidx.compose.runtime.b bVarI = aVar.i(1768780619);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(file) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(file2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(m6xVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(this) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                m6x m6xVarB = androidx.compose.runtime.m.b(new Pair(0, 0));
                bVarI.r(m6xVarB);
                obj = m6xVarB;
            }
            obj = objY;
            final m6x m6xVar2 = (m6x) obj;
            final float fFloatValue = ((Number) v3(bVarI).a).floatValue() / 2.0f;
            Integer num = (Integer) ((nsa0) this.A2).getValue();
            if (num == null) {
                bVarI.N(-1008858927);
                iIntValue = ((Number) v3(bVarI).b).intValue();
                bVarI.X(false);
            } else {
                bVarI.N(-1008860911);
                bVarI.X(false);
                iIntValue = num.intValue();
            }
            final float f4 = (iIntValue * 0.385f) / 2.2f;
            final float f5 = Build.VERSION.SDK_INT > 28 ? 0.52f : 0.95f;
            int i5 = i3 & 7168;
            boolean zC = (i5 == 2048) | bVarI.c(fFloatValue) | bVarI.c(f4) | bVarI.c(f5) | bVarI.A(alsVar);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                obj2 = new Function1() { // from class: kxd0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [oxd0, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((q1f) obj4).getClass();
                        final float f6 = f5;
                        final float f7 = fFloatValue;
                        final float f8 = f4;
                        final m6x m6xVar3 = m6xVar;
                        final m6x m6xVar4 = m6xVar2;
                        ?? r0 = new uks() { // from class: oxd0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                if (aVar2 == mjs.a.ON_RESUME) {
                                    m6x m6xVar5 = m6xVar3;
                                    b bVar = (b) m6xVar5.getValue();
                                    float f9 = f6;
                                    if (bVar != null) {
                                        bVar.a().b(new pxd0.a(f7, f8, f9, m6xVar4, m6xVar5));
                                    }
                                    b bVar2 = (b) m6xVar5.getValue();
                                    if (bVar2 != null) {
                                        bVar2.a().a(0, "animation", false);
                                    }
                                    b bVar3 = (b) m6xVar5.getValue();
                                    if (bVar3 != null) {
                                        bVar3.a().h = f9;
                                    }
                                }
                            }
                        };
                        mjs lifecycle = alsVar.getLifecycle();
                        lifecycle.a(r0);
                        return new pxd0.c(lifecycle, r0);
                    }
                };
                f2 = fFloatValue;
                f3 = f4;
                bVarI.r(obj2);
            } else {
                f3 = f4;
                obj2 = objY2;
                f2 = fFloatValue;
            }
            w4g.c(alsVar, (Function1) obj2, bVarI);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            androidx.compose.ui.d dVarA = androidx.compose.foundation.layout.c.a(androidx.compose.ui.d.a.b, 1.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                i4 = 1;
                s0d s0dVar = new s0d(m6xVar2, i4);
                bVarI.r(s0dVar);
                obj3 = s0dVar;
            } else {
                i4 = 1;
                obj3 = objY3;
            }
            androidx.compose.ui.d dVarA2 = androidx.compose.ui.graphics.a.a(dVarA, (Function1) obj3);
            boolean z = (((((bVarI.A(file) ? 1 : 0) | (bVarI.A(file2) ? 1 : 0)) | (i5 == 2048 ? i4 : 0)) | (bVarI.c(f2) ? 1 : 0)) == true ? 1 : 0) | (bVarI.c(f3) ? 1 : 0) | (bVarI.c(f5) ? 1 : 0);
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                final float f6 = f3;
                Function1 function1 = new Function1() { // from class: lxd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        Context context = (Context) obj4;
                        context.getClass();
                        final float f7 = f5;
                        final float f8 = f2;
                        final float f9 = f6;
                        final m6x m6xVar3 = m6xVar;
                        final m6x m6xVar4 = m6xVar2;
                        SpineView spineViewA = SpineView.a(file, file2, context, new b(new hzb0() { // from class: nxd0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(b bVar) {
                                m6x m6xVar5 = m6xVar3;
                                m6xVar5.setValue(bVar);
                                b bVar2 = (b) m6xVar5.getValue();
                                float f10 = f7;
                                if (bVar2 != null) {
                                    bVar2.a().b(new pxd0.b(f8, f9, f10, m6xVar4, m6xVar5));
                                }
                                b bVar3 = (b) m6xVar5.getValue();
                                if (bVar3 != null) {
                                    bVar3.a().a(0, "animation", false);
                                }
                                b bVar4 = (b) m6xVar5.getValue();
                                if (bVar4 != null) {
                                    bVar4.a().h = f10;
                                }
                            }
                        }));
                        spineViewA.setContentMode(k8b.a);
                        spineViewA.setClipToOutline(true);
                        return spineViewA;
                    }
                };
                bVarI.r(function1);
                objY4 = function1;
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY4, dVarA2, null, bVarI, 48, 4);
            bVarI.X(i4);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mxd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    this.a.n3(dVar, file, file2, m6xVar, (a) obj4, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 17941. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:99)
        */
    public final void o3(java.lang.String r42, java.io.File r43, java.io.File r44, defpackage.m6x<com.esotericsoftware.spine.android.b> r45, java.io.File r46, java.io.File r47, defpackage.m6x<com.esotericsoftware.spine.android.b> r48, defpackage.m6x<java.lang.Boolean> r49, androidx.compose.runtime.a r50, int r51) {
        /*
            Method dump skipped, instruction units count: 1794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pxd0.o3(java.lang.String, java.io.File, java.io.File, m6x, java.io.File, java.io.File, m6x, m6x, androidx.compose.runtime.a, int):void");
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
        ((nsa0) s3().e).setValue(null);
        bke0 bke0Var = s3().a;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        e4j e4jVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("sporty_skills");
        cw5.a.getClass();
        cw5.c = "sg_sporty_skills";
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = androidx.compose.runtime.m.b("sporty-skills");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_sporty_skills", "games/sporty-skills/v1/game");
        int i2 = 1;
        if (Build.VERSION.SDK_INT <= 24 && (e4jVar = this.z) != null) {
            e4jVar.F.setLayerType(1, null);
        }
        hxj hxjVarC2 = c1();
        c5x c5xVarA = androidx.compose.runtime.k.a(R.string.sporty_skills_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = androidx.compose.runtime.m.b("SPORTY SKILLS");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = androidx.compose.runtime.m.b("sporty-skills");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = androidx.compose.runtime.m.b("Sporty skills");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.sk_toggle_on_color;
        c1().G = R.color.sk_toggle_off_color;
        v7z.a(view, new h(view, this));
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"SPORTY_SKILLS_MUSIC", "SPORTY_SKILLS_SOUND", "SPORTY_SKILLS_ONE_TAP", "SPORTY_SKILLS_THEME"});
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
        if (sharedPreferences3 != null) {
            c1().O1(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        }
        e4j e4jVar2 = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar2 != null) {
            ComposeView composeView = e4jVar2.v0;
            composeView.setViewCompositionStrategy(cVar);
            composeView.setContent(new ex8(-1746560002, new Function2() { // from class: jwd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pxd0 pxd0Var = this.a;
                        e4j e4jVar3 = pxd0Var.z;
                        if (e4jVar3 != null) {
                            e4jVar3.v0.setVisibility(0);
                        }
                        pxd0Var.q3(0, aVar);
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
        layoutParams4.S = 1.0f;
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
            composeView2.setContent(new ex8(-658971263, new Function2() { // from class: pwd0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i3;
                    File file;
                    File file2;
                    File file3;
                    int iIntValue;
                    File file4;
                    File file5;
                    File file6;
                    int iIntValue2;
                    a aVar = (a) obj;
                    int iIntValue3 = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                        Unit unit = Unit.a;
                        pxd0 pxd0Var = this.a;
                        boolean zA = aVar.A(pxd0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = pxd0Var.new k(null);
                            aVar.r(objY);
                        }
                        w4g.e(aVar, unit, (Function2) objY);
                        d.a aVar2 = d.a.b;
                        d dVarG = j.g(aVar2, 1.0f);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar3);
                        } else {
                            aVar.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar, dVarC, cVar2);
                        d dVarE = j.e(aVar2, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar.m());
                        rv00 rv00VarO2 = aVar.o();
                        d dVarC2 = c.c(aVar, dVarE);
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar3);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC2, bVar);
                        umi0.a(aVar, rv00VarO2, dVar);
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                        }
                        umi0.a(aVar, dVarC2, cVar2);
                        kn2 kn2VarS0 = pxd0Var.S0();
                        m6x<Boolean> m6xVar = pxd0Var.l1;
                        m6x<Boolean> m6xVar2 = pxd0Var.i0;
                        m6x<Integer> m6xVar3 = pxd0Var.A2;
                        String messageType = ((MultiplierResponse) ((nsa0) kn2VarS0.b).getValue()).getMessageType();
                        m6x<Boolean> m6xVar4 = pxd0Var.c1().m0;
                        String str = "ROUND_WAITING";
                        if (((nsa0) pxd0Var.S0().I).getValue() == null || (file4 = (File) ((nsa0) pxd0Var.S0().I).getValue()) == null || !file4.exists() || ((nsa0) pxd0Var.S0().J).getValue() == null || (file5 = (File) ((nsa0) pxd0Var.S0().J).getValue()) == null || !file5.exists() || ((nsa0) pxd0Var.S0().K).getValue() == null || (file6 = (File) ((nsa0) pxd0Var.S0().K).getValue()) == null || !file6.exists()) {
                            messageType = messageType;
                            m6xVar3 = m6xVar3;
                            m6xVar4 = m6xVar4;
                            str = "ROUND_WAITING";
                            i3 = 1738075757;
                            aVar.N(1738075757);
                        } else {
                            aVar.N(1748003755);
                            if (((Boolean) ((nsa0) pxd0Var.c1().h0).getValue()).booleanValue()) {
                                aVar.N(1748081751);
                                d dVarA = pw.a(aVar2, Intrinsics.f(messageType, "ROUND_WAITING") ? 1.0f : 0.0f);
                                File file7 = (File) ((nsa0) pxd0Var.S0().I).getValue();
                                File file8 = (File) ((nsa0) pxd0Var.S0().J).getValue();
                                m6x<b> m6xVar5 = pxd0Var.s3().c;
                                Integer num = (Integer) ((nsa0) m6xVar3).getValue();
                                if (num == null) {
                                    aVar.N(1303332507);
                                    iIntValue2 = ((Number) pxd0.v3(aVar).b).intValue();
                                    aVar.H();
                                } else {
                                    aVar.N(1303329283);
                                    aVar.H();
                                    iIntValue2 = num.intValue();
                                }
                                int iIntValue4 = ((Number) pxd0.v3(aVar).a).intValue();
                                int i4 = iIntValue2;
                                i3 = 1738075757;
                                bxi.a(dVarA, file7, file8, m6xVar5, i4, iIntValue4, aVar, 0);
                                aVar = aVar;
                            } else {
                                i3 = 1738075757;
                                aVar.N(1738075757);
                            }
                            aVar.H();
                        }
                        aVar.H();
                        if (((nsa0) pxd0Var.S0().C).getValue() == null || (file = (File) ((nsa0) pxd0Var.S0().C).getValue()) == null || !file.exists() || ((nsa0) pxd0Var.S0().D).getValue() == null || (file2 = (File) ((nsa0) pxd0Var.S0().D).getValue()) == null || !file2.exists() || ((nsa0) pxd0Var.S0().E).getValue() == null || (file3 = (File) ((nsa0) pxd0Var.S0().E).getValue()) == null || !file3.exists()) {
                            aVar.N(i3);
                        } else {
                            aVar.N(1749343079);
                            if (((Boolean) ((nsa0) pxd0Var.c1().h0).getValue()).booleanValue()) {
                                aVar.N(1749421075);
                                d dVarA2 = pw.a(aVar2, !Intrinsics.f(messageType, str) ? 1.0f : 0.0f);
                                File file9 = (File) ((nsa0) pxd0Var.S0().C).getValue();
                                File file10 = (File) ((nsa0) pxd0Var.S0().D).getValue();
                                m6x<b> m6xVar6 = pxd0Var.s3().e;
                                Integer num2 = (Integer) ((nsa0) m6xVar3).getValue();
                                if (num2 == null) {
                                    aVar.N(1303377339);
                                    iIntValue = ((Number) pxd0.v3(aVar).b).intValue();
                                    aVar.H();
                                } else {
                                    aVar.N(1303374115);
                                    aVar.H();
                                    iIntValue = num2.intValue();
                                }
                                int iIntValue5 = ((Number) pxd0.v3(aVar).a).intValue();
                                boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar4).getValue()).booleanValue();
                                boolean zA2 = aVar.A(pxd0Var);
                                Object objY2 = aVar.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new m8n(pxd0Var, 1);
                                    aVar.r(objY2);
                                }
                                a aVar4 = aVar;
                                bxi.b(dVarA2, file9, file10, m6xVar6, messageType, iIntValue, iIntValue5, zBooleanValue, (Function1) objY2, aVar4, 0);
                                aVar = aVar4;
                            } else {
                                aVar.N(i3);
                            }
                            aVar.H();
                        }
                        aVar.H();
                        aVar.s();
                        if (Intrinsics.f(((MultiplierResponse) ((nsa0) pxd0Var.S0().b).getValue()).getMessageType(), str) && ((Boolean) ((nsa0) pxd0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() && !pxd0Var.l0) {
                            ncb0 ncb0VarL1 = pxd0Var.l1();
                            String string = pxd0Var.getString(R.string.powering_up_sound);
                            string.getClass();
                            ncb0VarL1.I1(0L, string);
                        }
                        if (Intrinsics.f(((MultiplierResponse) ((nsa0) pxd0Var.S0().b).getValue()).getMessageType(), "ROUND_PRE_START") && ((Boolean) ((nsa0) pxd0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() && !pxd0Var.l0) {
                            sp5.c(wks.a(pxd0Var.getLifecycle()), null, null, new qxd0(pxd0Var, null), 3);
                        }
                        nsa0 nsa0Var = (nsa0) m6xVar;
                        if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                            aVar.N(-902162809);
                        } else {
                            aVar.N(-889254812);
                            n98.a(pxd0Var.c1(), pxd0Var.S0().b, pxd0Var.c1().j0, ((Boolean) nsa0Var.getValue()).booleanValue(), aVar, 0);
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
        e4j e4jVar8 = this.z;
        ViewGroup.LayoutParams layoutParams5 = e4jVar8 != null ? e4jVar8.V.getLayoutParams() : null;
        layoutParams5.getClass();
        ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
        layoutParams6.S = 1.0f;
        e4j e4jVar9 = this.z;
        if (e4jVar9 != null) {
            e4jVar9.V.setLayoutParams(layoutParams6);
        }
        Function0<Unit> function0 = new Function0() { // from class: rwd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e4j e4jVar10 = this.a.z;
                if (e4jVar10 != null) {
                    e4jVar10.V.setVisibility(8);
                }
                return Unit.a;
            }
        };
        Function1<? super Integer, Unit> function1 = new Function1() { // from class: zwd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final int iIntValue = ((Integer) obj).intValue();
                final pxd0 pxd0Var = this.a;
                e4j e4jVar10 = pxd0Var.z;
                if (e4jVar10 != null) {
                    e4jVar10.V.setVisibility(0);
                }
                e4j e4jVar11 = pxd0Var.z;
                if (e4jVar11 != null) {
                    final ComposeView composeView3 = e4jVar11.V;
                    composeView3.setViewCompositionStrategy(vaj0.c.a);
                    composeView3.setContent(new ex8(-2136608628, new Function2() { // from class: vwd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar = (a) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            int i3 = 2;
                            if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                pxd0 pxd0Var2 = pxd0Var;
                                Integer num = (Integer) ((nsa0) pxd0Var2.A2).getValue();
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
                                int i4 = iIntValue;
                                if (i4 != 0 || num == null) {
                                    if (i4 != 1 || num == null) {
                                        aVar.N(1046391472);
                                    } else {
                                        aVar.N(1123465997);
                                        Object value = ((nsa0) pxd0Var2.S0().T).getValue();
                                        je3 je3Var = je3.b;
                                        if (value == je3Var || ((nsa0) pxd0Var2.T0().T).getValue() == je3Var) {
                                            aVar.N(1123676704);
                                            ifa.b((String) ((nsa0) pxd0Var2.c1().z).getValue(), (String) ((nsa0) pxd0Var2.c1().v).getValue(), pxd0Var2.b1(), pxd0Var2.B1, pxd0Var2.C1, ((Boolean) ((nsa0) pxd0Var2.c1().i0).getValue()).booleanValue(), num.intValue(), pxd0Var2.S0().b, null, false, aVar, 0, 768);
                                            aVar = aVar;
                                        } else {
                                            aVar.N(1046391472);
                                        }
                                        aVar.H();
                                    }
                                    aVar.H();
                                } else {
                                    aVar.N(1122654293);
                                    String str = (String) ((nsa0) pxd0Var2.c1().v).getValue();
                                    c12 c12VarB1 = pxd0Var2.b1();
                                    int iIntValue3 = num.intValue();
                                    ComposeView composeView4 = composeView3;
                                    boolean zA = aVar.A(composeView4) | aVar.A(pxd0Var2);
                                    Object objY = aVar.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new ok10(i3, composeView4, pxd0Var2);
                                        aVar.r(objY);
                                    }
                                    ifa.a(str, c12VarB1, iIntValue3, (Function0) objY, aVar, 0);
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
                return Unit.a;
            }
        };
        this.J1 = function0;
        this.K1 = function1;
        e4j e4jVar10 = this.z;
        ConstraintLayout constraintLayout = e4jVar10 != null ? e4jVar10.y : null;
        if (e4jVar10 != null) {
            t3(e4jVar10.v, constraintLayout);
        }
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            t3(e4jVar11.w, constraintLayout);
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            e4jVar12.v.setVisibility(0);
        }
        e4j e4jVar13 = this.z;
        if (e4jVar13 != null) {
            e4jVar13.w.setVisibility(0);
        }
        e4j e4jVar14 = this.z;
        if (e4jVar14 != null) {
            final ComposeView composeView3 = e4jVar14.i;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(-1365567869, new Function2() { // from class: gxd0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final pxd0 pxd0Var = this.a;
                        final BetContainerState betContainerState = (BetContainerState) q7i.c(pxd0Var.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(pxd0Var.T0().a, aVar, 0, 7).getValue();
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
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) pxd0Var.S0().d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = pxd0Var.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) pxd0Var.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) pxd0Var.c1().e0).getValue(), (qp5) ((nsa0) pxd0Var.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) pxd0Var.A2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) pxd0Var.S0().b).getValue();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) pxd0Var.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) pxd0Var.y2).getValue()).booleanValue();
                        boolean resetChips = betContainerState.getResetChips();
                        lp90 lp90VarJ1 = pxd0Var.j1();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) pxd0Var.c1().v).getValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        qiz qizVarE1 = pxd0Var.e1();
                        c5x c5xVar = pxd0Var.S0().M;
                        boolean zA = aVar.A(pxd0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new bl10(pxd0Var, i3);
                            aVar.r(objY);
                        }
                        Function1 function2 = (Function1) objY;
                        boolean zA2 = aVar.A(pxd0Var);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new mj10(pxd0Var, i3);
                            aVar.r(objY2);
                        }
                        Function1 function3 = (Function1) objY2;
                        boolean zA3 = aVar.A(pxd0Var);
                        Object objY3 = aVar.y();
                        int i4 = 3;
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new kvh(pxd0Var, i4);
                            aVar.r(objY3);
                        }
                        Function0 function4 = (Function0) objY3;
                        boolean zA4 = aVar.A(pxd0Var);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new nvc(pxd0Var, 4);
                            aVar.r(objY4);
                        }
                        Function0 function5 = (Function0) objY4;
                        boolean zA5 = aVar.A(pxd0Var);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new osw(pxd0Var, 1);
                            aVar.r(objY5);
                        }
                        Function0 function6 = (Function0) objY5;
                        boolean zA6 = aVar.A(pxd0Var) | aVar.A(betContainerState);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: lwd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    pxd0 pxd0Var2 = pxd0Var;
                                    pxd0Var2.T0().a2(true);
                                    m6x<Boolean> m6xVar2 = pxd0Var2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    BetContainerState betContainerState3 = betContainerState;
                                    if (zBooleanValue5) {
                                        pxd0Var2.p1 = 1;
                                        pxd0Var2.S0().X1(1);
                                        pxd0Var2.S0().Y1(-1);
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        ((ksa0) pxd0Var2.n1).k(15);
                                        pxd0Var2.S0().U1(!betContainerState3.getExtraKey());
                                        pxd0Var2.S0().Z1(true);
                                        pxd0Var2.S0().a2(false);
                                        ((nsa0) pxd0Var2.S0().c).setValue(bool3);
                                    } else {
                                        nsa0Var.setValue(bool2);
                                        pxd0Var2.S0().Z1(false);
                                        pxd0Var2.S0().Y1(-1);
                                        pxd0Var2.S0().U1(!betContainerState3.getExtraKey());
                                        ((nsa0) pxd0Var2.S0().c).setValue(bool2);
                                    }
                                    pxd0Var2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function7 = (Function1) objY6;
                        boolean zA7 = aVar.A(pxd0Var) | aVar.A(betContainerState);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function2() { // from class: mwd0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    pxd0 pxd0Var2 = pxd0Var;
                                    ((nsa0) pxd0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) pxd0Var2.S0().a.getValue()).setBetData(betData);
                                    int i5 = 1;
                                    if (zBooleanValue5) {
                                        pxd0Var2.T0().a2(true);
                                        pxd0Var2.S0().O1(true);
                                        if (!betContainerState.getBetPlaced()) {
                                            if (pxd0Var2.j0) {
                                                ((BetContainerState) pxd0Var2.S0().a.getValue()).setBetData(betData);
                                                hxj.I1(pxd0Var2.c1(), betData, pxd0Var2.z0, pxd0Var2.U0, pxd0Var2.h2, 0, "MANUAL", new hxd0(), new pvw(pxd0Var2, i5), null, null, null, 1792);
                                            } else {
                                                pxd0Var2.s0(pxd0Var2.S0(), betData, null);
                                            }
                                        }
                                    } else {
                                        pxd0Var2.S0().O1(false);
                                    }
                                    pxd0Var2.T0().a2(true);
                                    pxd0Var2.T0().X1(0);
                                    ((nsa0) pxd0Var2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function2 function8 = (Function2) objY7;
                        boolean zA8 = aVar.A(pxd0Var);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new Function1() { // from class: nwd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((Boolean) obj3).getClass();
                                    pxd0 pxd0Var2 = pxd0Var;
                                    pxd0Var2.T0().a2(true);
                                    nsa0 nsa0Var = (nsa0) pxd0Var2.j1;
                                    nsa0Var.setValue(Boolean.FALSE);
                                    pxd0Var2.p1 = 1;
                                    ((ksa0) pxd0Var2.n1).k(2);
                                    pxd0Var2.S0().Y1(-1);
                                    nsa0Var.setValue(Boolean.TRUE);
                                    pxd0Var2.S0().X1(2);
                                    pxd0Var2.S0().Z1(true);
                                    pxd0Var2.S0().a2(false);
                                    pxd0Var2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY8);
                        }
                        Function1 function9 = (Function1) objY8;
                        boolean zA9 = aVar.A(pxd0Var);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new yvc(pxd0Var, 2);
                            aVar.r(objY9);
                        }
                        Function0 function10 = (Function0) objY9;
                        boolean zA10 = aVar.A(pxd0Var);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = pxd0Var.new i();
                            aVar.r(objY10);
                        }
                        Function2 function11 = (Function2) objY10;
                        boolean zA11 = aVar.A(pxd0Var);
                        final ComposeView composeView4 = composeView3;
                        boolean zA12 = zA11 | aVar.A(composeView4);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: owd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    pxd0 pxd0Var2 = pxd0Var;
                                    ((nsa0) pxd0Var2.c1().J).setValue(betData);
                                    ((BetContainerState) pxd0Var2.S0().a.getValue()).setBetData(betData);
                                    ((nsa0) pxd0Var2.c1().T).setValue(Boolean.TRUE);
                                    m6x<String> m6xVar2 = pxd0Var2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView5 = composeView4;
                                    String strA = e4c.a(composeView5, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView5.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) pxd0Var2.c1().R).setValue(f4c.a(composeView5, R.string.yes_bet, e4c.a(composeView5, R.string.yes_btn_cms), null));
                                    ((nsa0) pxd0Var2.c1().S).setValue(f4c.a(composeView5, R.string.cancel_bet, e4c.a(composeView5, R.string.cancel_btn_cms), null));
                                    pxd0Var2.H1();
                                    pxd0Var2.c1().M1(pxd0Var2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        Function1 function12 = (Function1) objY11;
                        boolean zA13 = aVar.A(pxd0Var);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new qba0(pxd0Var, 1);
                            aVar.r(objY12);
                        }
                        Function1 function13 = (Function1) objY12;
                        boolean zA14 = aVar.A(pxd0Var);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new nww(pxd0Var, 3);
                            aVar.r(objY13);
                        }
                        Function0 function14 = (Function0) objY13;
                        boolean zA15 = aVar.A(pxd0Var);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new f1d(pxd0Var, 2);
                            aVar.r(objY14);
                        }
                        Function0 function15 = (Function0) objY14;
                        boolean zA16 = aVar.A(pxd0Var);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new Function1() { // from class: kwd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    pxd0 pxd0Var2 = pxd0Var;
                                    pxd0Var2.e3(pxd0Var2.S0(), betData);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY15);
                        }
                        lba.a(iIntValue2, in2Var, betContainerState, lp90VarJ1, multiplierResponse, function2, function3, function4, function5, resetChips, function6, function7, function8, function9, function10, zBooleanValue2, zBooleanValue, zBooleanValue3, function11, function12, function13, zBooleanValue4, str, function14, function15, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar, 0, 254);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar15 = this.z;
        if (e4jVar15 != null) {
            ComposeView composeView4 = e4jVar15.e;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(1688605841, new n3s(i2, this, composeView4), true));
        }
    }

    public final void q3(final int i2, androidx.compose.runtime.a aVar) {
        final pxd0 pxd0Var;
        File file;
        File file2;
        File file3;
        File file4;
        File file5;
        File file6;
        androidx.compose.runtime.b bVarI = aVar.i(1737544331);
        int i3 = (bVarI.A(this) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            String messageType = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType();
            File file7 = (File) ((nsa0) S0().z).getValue();
            File file8 = (File) ((nsa0) S0().A).getValue();
            File file9 = (File) ((nsa0) S0().F).getValue();
            File file10 = (File) ((nsa0) S0().G).getValue();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.m.b(null);
                bVarI.r(objY);
            }
            m6x<com.esotericsoftware.spine.android.b> m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.m.b(null);
                bVarI.r(objY2);
            }
            m6x<com.esotericsoftware.spine.android.b> m6xVar2 = (m6x) objY2;
            if (((nsa0) S0().z).getValue() == null || (file = (File) ((nsa0) S0().z).getValue()) == null || !file.exists() || ((nsa0) S0().A).getValue() == null || (file2 = (File) ((nsa0) S0().A).getValue()) == null || !file2.exists() || ((nsa0) S0().B).getValue() == null || (file3 = (File) ((nsa0) S0().B).getValue()) == null || !file3.exists() || ((nsa0) S0().F).getValue() == null || (file4 = (File) ((nsa0) S0().F).getValue()) == null || !file4.exists() || ((nsa0) S0().G).getValue() == null || (file5 = (File) ((nsa0) S0().G).getValue()) == null || !file5.exists() || ((nsa0) S0().H).getValue() == null || (file6 = (File) ((nsa0) S0().H).getValue()) == null || !file6.exists()) {
                pxd0Var = this;
                bVarI.N(194310231);
            } else {
                bVarI.N(238679074);
                pxd0Var = this;
                pxd0Var.o3(messageType, file7, file8, m6xVar2, file9, file10, m6xVar, c1().m0, bVarI, ((i3 << 24) & 234881024) | 1575936);
            }
            bVarI.X(false);
        } else {
            pxd0Var = this;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2) { // from class: uwd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.q3(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final void r3(String str, String str2, String str3, m6x<File> m6xVar, m6x<File> m6xVar2, m6x<File> m6xVar3) {
        m6xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        Context context = getContext();
        if (context != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new g(m6xVar, m6xVar2, this, context, str, str2, str3, m6xVar3, null), 3);
        }
    }

    public final rxd0 s3() {
        return (rxd0) this.z2.getValue();
    }

    @Override // defpackage.bpb
    public final void I0() {
        r3("crowd_zip:sg_sporty_skills", "https://test.sporty.net/common/main/res/3ca1ed15182198478eda63909e89abbd.zip", "spine_crowd_sporty_skills", S0().z, S0().A, S0().B);
        r3("juggling_zip:sg_sporty_skills", "https://test.sporty.net/common/main/res/889dcb1f6c0b7e7310aaddfcd5fe55a2.zip", "spine_juggling_sporty_skills", S0().C, S0().D, S0().E);
        r3("idle_zip:sg_sporty_skills", "https://test.sporty.net/common/main/res/bdb645ac98f7ed6b75992ea8e892657a.zip", "spine_idle_sporty_skills", S0().I, S0().J, S0().K);
        r3("spine_flashing_lights_sporty_skills:sg_sporty_skills", "https://s.sporty.net/common/main/res/b79f139a09e73e50fa9372af860a4e17.zip", UcKMP.jULRXZKTpqhwoq, S0().F, S0().G, S0().H);
    }

    public static final class a implements hj0.b {
        public final /* synthetic */ m6x<Pair<Integer, Integer>> a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> d;
        public final /* synthetic */ float e;

        public a(float f, float f2, float f3, m6x m6xVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = f;
            this.c = f2;
            this.d = m6xVar2;
            this.e = f3;
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
            if (hqgVar != null) {
                System.out.print((Object) ("Animation state event " + hqgVar));
            }
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            List listK = kotlin.collections.b.k(-1, 1);
            sj40.Companion companion = sj40.INSTANCE;
            double dDoubleValue = ((Number) CollectionsKt.m0(listK, companion)).doubleValue();
            companion.getClass();
            s4 s4Var = sj40.b;
            this.a.setValue(new Pair<>(Integer.valueOf((int) (s4Var.b() * ((double) this.b) * dDoubleValue)), Integer.valueOf((int) (s4Var.b() * ((double) this.c) * ((Number) CollectionsKt.m0(listK, companion)).doubleValue()))));
            m6x<com.esotericsoftware.spine.android.b> m6xVar = this.d;
            com.esotericsoftware.spine.android.b value = m6xVar.getValue();
            if (value != null) {
                value.a().a(0, "animation", false);
            }
            com.esotericsoftware.spine.android.b value2 = m6xVar.getValue();
            if (value2 != null) {
                value2.a().h = this.e;
            }
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
        }
    }

    public static final class b implements hj0.b {
        public final /* synthetic */ m6x<Pair<Integer, Integer>> a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> d;
        public final /* synthetic */ float e;

        public b(float f, float f2, float f3, m6x m6xVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = f;
            this.c = f2;
            this.d = m6xVar2;
            this.e = f3;
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
            if (hqgVar != null) {
                System.out.print((Object) ("Animation state event " + hqgVar));
            }
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            List listK = kotlin.collections.b.k(-1, 1);
            sj40.Companion companion = sj40.INSTANCE;
            double dDoubleValue = ((Number) CollectionsKt.m0(listK, companion)).doubleValue();
            companion.getClass();
            s4 s4Var = sj40.b;
            this.a.setValue(new Pair<>(Integer.valueOf((int) (s4Var.b() * ((double) this.b) * dDoubleValue)), Integer.valueOf((int) (s4Var.b() * ((double) this.c) * ((Number) CollectionsKt.m0(listK, companion)).doubleValue()))));
            m6x<com.esotericsoftware.spine.android.b> m6xVar = this.d;
            com.esotericsoftware.spine.android.b value = m6xVar.getValue();
            if (value != null) {
                value.a().a(0, "animation", false);
            }
            com.esotericsoftware.spine.android.b value2 = m6xVar.getValue();
            if (value2 != null) {
                value2.a().h = this.e;
            }
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
        }
    }

    public static final class f implements hj0.b {
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> a;
        public final /* synthetic */ float b;
        public final /* synthetic */ m6x c;

        public f(float f, m6x m6xVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = f;
            this.c = m6xVar2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // hj0.b
        public final void b(hj0.e eVar) {
            th0 th0Var = eVar.a;
            String str = th0Var != null ? th0Var.a : null;
            if (str == null) {
                str = "";
            }
            if (Intrinsics.f((String) this.c.getValue(), "ROUND_WAITING") || !str.equals("animation")) {
                return;
            }
            m6x<com.esotericsoftware.spine.android.b> m6xVar = this.a;
            com.esotericsoftware.spine.android.b value = m6xVar.getValue();
            if (value != null) {
                value.a().a(0, "animation", false);
            }
            com.esotericsoftware.spine.android.b value2 = m6xVar.getValue();
            if (value2 != null) {
                value2.a().h = this.b;
            }
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
        }
    }
}
