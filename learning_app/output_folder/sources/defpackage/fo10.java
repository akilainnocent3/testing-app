package defpackage;

import android.content.SharedPreferences;
import android.view.Window;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$progressBarVisibility$1$1", f = "PingPongFragment.kt", l = {6543}, m = "invokeSuspend", v = 1)
public final class fo10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ en10 b;

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$progressBarVisibility$1$1$1", f = "PingPongFragment.kt", l = {6559, 6572}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ en10 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(en10 en10Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = en10Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        
            if (defpackage.ctd.b(300, r9) == r0) goto L30;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                neb r0 = defpackage.neb.a
                int r1 = r9.a
                r2 = 0
                r3 = 0
                r4 = 2
                r5 = 1
                en10 r6 = r9.b
                if (r1 == 0) goto L1e
                if (r1 == r5) goto L1a
                if (r1 != r4) goto L14
                defpackage.m660.b(r10)
                goto L84
            L14:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r2
            L1a:
                defpackage.m660.b(r10)
                goto L2c
            L1e:
                defpackage.m660.b(r10)
                r9.a = r5
                r7 = 200(0xc8, double:9.9E-322)
                java.lang.Object r10 = defpackage.ctd.b(r7, r9)
                if (r10 != r0) goto L2c
                goto L83
            L2c:
                B extends haj0 r10 = r6.b
                d6j r10 = (defpackage.d6j) r10
                if (r10 == 0) goto L38
                com.sportygames.pingpong.components.ShHeaderContainer r10 = r10.L
                r1 = 4
                r10.setVisibility(r1)
            L38:
                B extends haj0 r10 = r6.b
                d6j r10 = (defpackage.d6j) r10
                if (r10 == 0) goto L43
                com.sportygames.sportyherov2.components.SHToastContainer r10 = r10.X
                r10.setVisibility(r3)
            L43:
                android.content.Context r10 = r6.getContext()
                if (r10 == 0) goto L79
                android.content.Context r10 = r10.getApplicationContext()
                if (r10 == 0) goto L79
                r1 = 2132020358(0x7f140c86, float:1.9679077E38)
                java.lang.String r10 = r10.getString(r1)
                if (r10 == 0) goto L79
                cw5 r1 = defpackage.cw5.a
                r5 = 2132020359(0x7f140c87, float:1.9679079E38)
                java.lang.String r5 = r6.getString(r5)
                r5.getClass()
                r1.getClass()
                java.lang.String r10 = defpackage.cw5.b(r5, r10, r2)
                B extends haj0 r1 = r6.b
                d6j r1 = (defpackage.d6j) r1
                if (r1 == 0) goto L79
                com.sportygames.sportyherov2.components.SHToastContainer r1 = r1.X
                r2 = 2131101641(0x7f0607c9, float:1.7815697E38)
                r1.setMessageandBG(r2, r10)
            L79:
                r9.a = r4
                r1 = 300(0x12c, double:1.48E-321)
                java.lang.Object r9 = defpackage.ctd.b(r1, r9)
                if (r9 != r0) goto L84
            L83:
                return r0
            L84:
                B extends haj0 r9 = r6.b
                d6j r9 = (defpackage.d6j) r9
                if (r9 == 0) goto L8f
                com.sportygames.pingpong.components.ShHeaderContainer r9 = r9.L
                r9.setVisibility(r3)
            L8f:
                B extends haj0 r9 = r6.b
                d6j r9 = (defpackage.d6j) r9
                if (r9 == 0) goto L9c
                com.sportygames.sportyherov2.components.SHToastContainer r9 = r9.X
                r10 = 8
                r9.setVisibility(r10)
            L9c:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: fo10.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo10(en10 en10Var, hab<? super fo10> habVar) {
        super(2, habVar);
        this.b = en10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fo10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fo10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final en10 en10Var = this.b;
        d6j d6jVar = (d6j) en10Var.b;
        if (d6jVar != null) {
            d6jVar.U.setVisibility(8);
        }
        e activity = en10Var.getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.pingPongStatusBarColor));
        }
        en10Var.D0();
        d6j d6jVar2 = (d6j) en10Var.b;
        if (d6jVar2 != null) {
            d6jVar2.U.N();
        }
        if (en10Var.J0) {
            SharedPreferences sharedPreferences = en10Var.V;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_MUSIC", true)) : null;
            d6j d6jVar3 = (d6j) en10Var.b;
            if (d6jVar3 != null) {
                ProgressMeterComponent progressMeterComponent = d6jVar3.U;
                ncb0 ncb0Var = en10Var.v;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = en10Var.getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0Var, boolValueOf, string);
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new a(en10Var, null), 3);
            if (!en10Var.isRemoving()) {
                if (wvu.a("br")) {
                    en10Var.y1(true, new Function0() { // from class: eo10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            en10Var.f1();
                            return Unit.a;
                        }
                    });
                } else {
                    en10Var.f1();
                }
            }
        }
        return Unit.a;
    }
}
