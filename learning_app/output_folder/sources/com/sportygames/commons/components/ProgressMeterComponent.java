package com.sportygames.commons.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import defpackage.aip;
import defpackage.b1f;
import defpackage.cw5;
import defpackage.dn30;
import defpackage.ewu;
import defpackage.g5x;
import defpackage.hab;
import defpackage.hmd;
import defpackage.in30;
import defpackage.j30;
import defpackage.j770;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.nie0;
import defpackage.p8d;
import defpackage.q1v;
import defpackage.rw5;
import defpackage.skn;
import defpackage.sp5;
import defpackage.t770;
import defpackage.v9b;
import defpackage.vb50;
import defpackage.vfu;
import defpackage.vkn;
import defpackage.whp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR(\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00180 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010.\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b\u0013\u0010-R\"\u00102\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u001a\u001a\u0004\b0\u0010\u001c\"\u0004\b1\u0010\u001eR$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@¨\u0006A"}, d2 = {"Lcom/sportygames/commons/components/ProgressMeterComponent;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "gameNameSplit", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "", "isSoundOn", "isMusicOn", "Lj770$b;", "fileType", "Lcom/sportygames/lobby/remote/models/GameDetails;", "gameDetails", "", "setSoundManager", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V", "", "getBrandImageCMSArray", "()Ljava/util/Map;", "", "F", "I", "getCurrentProgress", "()I", "setCurrentProgress", "(I)V", "currentProgress", "Lg5x;", "G", "Lg5x;", "getLiveData", "()Lg5x;", "setLiveData", "(Lg5x;)V", "liveData", "Lj770;", "H", "Lj770;", "getSoundManager", "()Lj770;", "(Lj770;)V", "soundManager", "K", "getProgressForApi", "setProgressForApi", "progressForApi", "Lin30;", "L", "Lin30;", "getBinding", "()Lin30;", "setBinding", "(Lin30;)V", "binding", "M", "Z", "isProgressMeterVisible", "()Z", "setProgressMeterVisible", "(Z)V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProgressMeterComponent extends ConstraintLayout {
    public static final /* synthetic */ int N = 0;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public int currentProgress;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public g5x<Integer> liveData;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public j770 soundManager;
    public whp I;
    public v9b J;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public int progressForApi;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public in30 binding;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean isProgressMeterVisible;

    @p8d(c = "com.sportygames.commons.components.ProgressMeterComponent$imageDownload$1", f = "ProgressMeterComponent.kt", l = {281}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, Context context, String str) {
            super(2, habVar);
            this.b = context;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                this.a = 1;
                kod kodVar = b1f.a;
                Object objD = sp5.d(hmd.b, new skn(null, this.b, this.c), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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

    @p8d(c = "com.sportygames.commons.components.ProgressMeterComponent$imageDownloadGenericBy$1", f = "ProgressMeterComponent.kt", l = {302}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public vb50 a;
        public String[] b;
        public String c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ e i;
        public final /* synthetic */ String v;
        public final /* synthetic */ String[] w;
        public final /* synthetic */ boolean y;
        public final /* synthetic */ ProgressMeterComponent z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e eVar, String str, String[] strArr, boolean z, ProgressMeterComponent progressMeterComponent, hab<? super b> habVar) {
            super(2, habVar);
            this.i = eVar;
            this.v = str;
            this.w = strArr;
            this.y = z;
            this.z = progressMeterComponent;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.i, this.v, this.w, this.y, this.z, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x004b  */
        /* JADX WARN: Code duplicated, block: B:16:0x006a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:25:0x007f A[Catch: Exception -> 0x00e0, TRY_LEAVE, TryCatch #0 {Exception -> 0x00e0, blocks: (B:23:0x0079, B:25:0x007f), top: B:42:0x0079 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:42:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [T, tkg] */
        /* JADX WARN: Type inference failed for: r8v3, types: [T, tkg] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0068 -> B:6:0x0021). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instruction units count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.components.ProgressMeterComponent.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.commons.components.ProgressMeterComponent$updateTime$1", f = "ProgressMeterComponent.kt", l = {55}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public ProgressMeterComponent c;
        public int d;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ProgressMeterComponent.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:12:0x003a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:15:0x0043  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0038 -> B:13:0x003b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.d
                r2 = 1
                if (r1 == 0) goto L1a
                if (r1 != r2) goto L13
                int r1 = r7.b
                int r3 = r7.a
                com.sportygames.commons.components.ProgressMeterComponent r4 = r7.c
                defpackage.m660.b(r8)
                goto L3b
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L1a:
                defpackage.m660.b(r8)
                com.sportygames.commons.components.ProgressMeterComponent r8 = com.sportygames.commons.components.ProgressMeterComponent.this
                int r1 = r8.getProgressForApi()
                r3 = 0
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r8
            L28:
                if (r1 >= r3) goto L54
                r7.c = r4
                r7.a = r3
                r7.b = r1
                r7.d = r2
                r5 = 200(0xc8, double:9.9E-322)
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r0) goto L3b
                return r0
            L3b:
                int r8 = r4.getCurrentProgress()
                r5 = 100
                if (r8 >= r5) goto L52
                int r8 = r4.getCurrentProgress()
                int r8 = r8 + r2
                r4.setCurrentProgress(r8)
                int r8 = r4.getCurrentProgress()
                r4.O(r8)
            L52:
                int r1 = r1 + r2
                goto L28
            L54:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.components.ProgressMeterComponent.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressMeterComponent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.liveData = new g5x<>();
        this.isProgressMeterVisible = true;
        this.binding = in30.a(LayoutInflater.from(context), this);
        L();
    }

    public static void M(ncb0 ncb0Var, Context context) {
        ncb0Var.getClass();
        String string = context.getString(R.string.sg_rush_rush_start_drum_roll);
        string.getClass();
        if (ncb0Var.a != null) {
            j770 j770VarG1 = ncb0Var.G1();
            try {
                MediaPlayer mediaPlayer = j770VarG1.i;
                if (mediaPlayer != null) {
                    mediaPlayer.reset();
                    MediaPlayer mediaPlayer2 = j770VarG1.i;
                    if (mediaPlayer2 == null) {
                        Intrinsics.l("infiniteSoundMediaPlayer");
                        throw null;
                    }
                    mediaPlayer2.setLooping(false);
                    String str = j770VarG1.j;
                    if (str == null || str.length() == 0) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(hmd.b), null, null, new t770(j770VarG1, string, null), 3);
                    } else {
                        nie0 nie0Var = j770VarG1.l;
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                    }
                    String str2 = j770VarG1.j;
                    if (str2 != null && str2.length() != 0) {
                        MediaPlayer mediaPlayerCreate = MediaPlayer.create(j770VarG1.a, Uri.parse(j770VarG1.j));
                        mediaPlayerCreate.getClass();
                        j770VarG1.i = mediaPlayerCreate;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private final Map<String, String> getBrandImageCMSArray() {
        return q1v.h(new Pair(getContext().getString(R.string.onboarding_brand_left_full_cms), "https://s.sporty.net/sportygames/cms/assets/militao_left_full_1721651992176.png"), new Pair(getContext().getString(R.string.onboarding_brand_right_full_cms), "https://s.sporty.net/sportygames/cms/assets/militao_right_full_1721652245969.png"), new Pair(getContext().getString(R.string.onboarding_brand_up_full_cms), "https://s.sporty.net/sportygames/cms/assets/militao_up_full_1721652336716.png"), new Pair(getContext().getString(R.string.onboarding_brand_left_half_cms), "https://s.sporty.net/sportygames/cms/assets/militao_left_half_1721652139005.png"), new Pair(getContext().getString(R.string.onboarding_brand_right_half_cms), "https://s.sporty.net/sportygames/cms/assets/militao_right_half_1721652291642.png"));
    }

    public final void E(rw5 rw5Var, ArrayList<String> arrayList, String str, String str2) {
        arrayList.getClass();
        str.getClass();
        str2.getClass();
        cw5.a.getClass();
        cw5.c = str;
        if (rw5Var != null) {
            Context context = getContext();
            context.getClass();
            rw5Var.F1(context, arrayList, str2);
        }
    }

    public final void F(Context context, String str) {
        str.getClass();
        try {
            for (Map.Entry<String, String> entry : getBrandImageCMSArray().entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                cw5.a.getClass();
                String strB = cw5.b(key, value, null);
                if (strB.length() > 0) {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new a(null, context, strB), 3);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void G(e eVar, String[] strArr, String str, boolean z) {
        strArr.getClass();
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new b(eVar, str, strArr, z, this, null), 3);
    }

    public final void H(ncb0 ncb0Var) {
        ncb0Var.getClass();
        j770 j770Var = this.soundManager;
        if (j770Var != null) {
            ncb0Var.N1(j770Var, new dn30());
        }
        P();
    }

    public final void I(String str, String str2, Boolean bool, j770.b bVar, GameDetails gameDetails, Context context, final ncb0 ncb0Var, final Boolean bool2, final String str3) {
        str2.getClass();
        context.getClass();
        ncb0Var.getClass();
        str3.getClass();
        setSoundManager(str, str2, bool, bool2, bVar, gameDetails, context);
        j770 j770Var = this.soundManager;
        if (j770Var != null) {
            ncb0Var.N1(j770Var, new Function0() { // from class: bn30
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i = ProgressMeterComponent.N;
                    Boolean bool3 = bool2;
                    if (bool3 == null || bool3.equals(Boolean.TRUE)) {
                        ncb0Var.I1(0L, str3);
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final void J(String str, Boolean bool, Boolean bool2, GameDetails gameDetails, Context context, final ncb0 ncb0Var) {
        final ProgressMeterComponent progressMeterComponent;
        final Boolean bool3;
        final Context context2;
        j770.b bVar = j770.b.i;
        str.getClass();
        ncb0Var.getClass();
        try {
            if (bool2.booleanValue()) {
                progressMeterComponent = this;
                bool3 = bool2;
                context2 = context;
                progressMeterComponent.setSoundManager("Rush/", str, bool, bool3, bVar, gameDetails, context2);
            } else {
                progressMeterComponent = this;
                bool3 = bool2;
                context2 = context;
            }
            j770 j770Var = progressMeterComponent.soundManager;
            if (j770Var != null) {
                ncb0Var.N1(j770Var, new Function0(bool3, ncb0Var, context2, progressMeterComponent) { // from class: en30
                    public final /* synthetic */ Boolean a;
                    public final /* synthetic */ ncb0 b;
                    public final /* synthetic */ Context c;

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i = ProgressMeterComponent.N;
                        boolean zBooleanValue = this.a.booleanValue();
                        ncb0 ncb0Var2 = this.b;
                        Context context3 = this.c;
                        if (zBooleanValue) {
                            String string = context3.getString(R.string.sg_rush_rush_start_drum_roll);
                            string.getClass();
                            String string2 = context3.getString(R.string.sg_rush_rush_bg_music);
                            string2.getClass();
                            ncb0Var2.L1(string, string2);
                        } else {
                            ProgressMeterComponent.M(ncb0Var2, context3);
                        }
                        return Unit.a;
                    }
                });
            }
        } catch (Exception unused) {
        }
    }

    public final void K(ncb0 ncb0Var, Boolean bool, String str) {
        ncb0Var.getClass();
        str.getClass();
        if (bool == null || bool.equals(Boolean.TRUE)) {
            ncb0Var.I1(0L, str);
        }
    }

    public final void L() {
        whp whpVarA = aip.a();
        this.I = whpVarA;
        kod kodVar = b1f.a;
        this.J = leb.a(ewu.a.plus(whpVarA));
    }

    public final void N() {
        whp whpVar = this.I;
        if (whpVar != null) {
            whpVar.cancel((CancellationException) null);
        }
    }

    public final void P() {
        v9b v9bVar = this.J;
        if (v9bVar != null) {
            sp5.c(v9bVar, null, null, new c(null), 3);
        }
    }

    public final in30 getBinding() {
        return this.binding;
    }

    public final int getCurrentProgress() {
        return this.currentProgress;
    }

    public final g5x<Integer> getLiveData() {
        return this.liveData;
    }

    public final int getProgressForApi() {
        return this.progressForApi;
    }

    public final j770 getSoundManager() {
        return this.soundManager;
    }

    public final void setBinding(in30 in30Var) {
        this.binding = in30Var;
    }

    public final void setCurrentProgress(int i) {
        this.currentProgress = i;
    }

    public final void setLiveData(g5x<Integer> g5xVar) {
        g5xVar.getClass();
        this.liveData = g5xVar;
    }

    public final void setProgressForApi(int i) {
        this.progressForApi = i;
    }

    public final void setProgressMeterVisible(boolean z) {
        this.isProgressMeterVisible = z;
    }

    public final void setSoundManager(String gameNameSplit, String gameName, Boolean isSoundOn, Boolean isMusicOn, j770.b fileType, GameDetails gameDetails, Context context) {
        gameNameSplit.getClass();
        gameName.getClass();
        fileType.getClass();
        context.getClass();
        try {
            HashMap map = new HashMap();
            cw5.a.getClass();
            for (Map.Entry entry : cw5.a("sg_game_name").entrySet()) {
                j770.b bVar = fileType;
                map.put(entry.getKey(), new j770.a((String) entry.getValue(), (String) entry.getKey(), false, bVar, null));
                fileType = bVar;
            }
            cw5.a.getClass();
            for (Map.Entry entry2 : cw5.a("sg_common").entrySet()) {
                map.put(entry2.getKey(), new j770.a((String) entry2.getValue(), (String) entry2.getKey(), false, j770.b.b, null));
            }
            String lowerCase = gameName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.soundManager = new j770(context, lowerCase, map, isSoundOn != null ? isSoundOn.booleanValue() : false);
        } catch (Exception unused) {
        }
    }

    public final void O(int i) {
        in30 in30Var = this.binding;
        if (in30Var != null) {
            in30Var.b.setProgress(i);
        }
        in30 in30Var2 = this.binding;
        if (in30Var2 != null) {
            in30Var2.c.setText(i + dYFkYEIsWELcW.DEMWxEWVgD);
        }
        this.currentProgress = i;
        this.liveData.j(Integer.valueOf(i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressMeterComponent(Context context) {
        this(context, null);
        context.getClass();
    }

    public final void setSoundManager(j770 j770Var) {
        this.soundManager = j770Var;
    }
}
