package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.security.twofa.TwoFAHintInfo;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class jrv {

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeScreenKt$MeScreen$1$1", f = "MeScreen.kt", l = {63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<keb, Unit, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m9s m9sVar, hab<? super a> habVar) {
            super(3, habVar);
            this.b = m9sVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, Unit unit, hab<? super Unit> habVar) {
            return new a(this.b, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.b.k(0, 0, this) == nebVar) {
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

    public static final /* synthetic */ class b extends ojj implements Function1<xqv, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(xqv xqvVar) {
            Object value;
            xqvVar.getClass();
            ytv ytvVar = (ytv) this.receiver;
            ytvVar.getClass();
            bke0 bke0Var = ytvVar.O;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, null, null, false, false, null, 129023)));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(nqv.i.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            jbc0 jbc0Var = jbc0.DEPP_LINK;
            uga0Var.a(new nqv.f());
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            ytv ytvVar = (ytv) this.receiver;
            bke0 bke0Var = ytvVar.O;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, isv.a((isv) value, true, null, null, null, null, null, 0, 0, null, null, null, false, false, null, 131069)));
            sp5.c(qcj0.a(ytvVar), ytvVar.a, null, new otv(ytvVar.b.b.isLogin(), ytvVar, null), 2);
            sp5.c(qcj0.a(ytvVar), null, null, new atv(ytvVar, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<tpv, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(tpv tpvVar) {
            tpv tpvVar2 = tpvVar;
            tpvVar2.getClass();
            ytv ytvVar = (ytv) this.receiver;
            ytvVar.getClass();
            if (!(tpvVar2 instanceof tpv.a)) {
                wt40.a();
                return null;
            }
            n1e0 n1e0Var = ytvVar.B;
            tpv.a aVar = (tpv.a) tpvVar2;
            nsv nsvVar = aVar.a;
            q00[] q00VarArr = (q00[]) aVar.b.toArray(new q00[0]);
            n1e0Var.a(nsvVar, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            hqv hqvVar;
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            z1q z1qVar = ((isv) ytvVar.O.getValue()).e.e;
            z1q.a aVar = z1qVar.a;
            aVar.getClass();
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 3) {
                hqvVar = new hqv(true, f2q.a, KycSource.VERIFY, l1q.h.a);
            } else if (iOrdinal == 4 || iOrdinal == 6) {
                hqvVar = new hqv(KycSource.ME_RESUBMIT, l1q.g.a);
            } else {
                hqvVar = iOrdinal != 7 ? new hqv(KycSource.VERIFY, l1q.h.a) : new hqv(true, f2q.b, KycSource.VERIFY, l1q.h.a);
            }
            if (hqvVar.a) {
                uga0Var.a(new nqv.b0(hqvVar.b));
            } else {
                ytvVar.G1(hqvVar.d, q00.d);
                ytvVar.d.getClass();
                KycSource kycSource = hqvVar.c;
                kycSource.getClass();
                uga0Var.a(new nqv.m(kycSource, z1qVar));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h extends uf implements Function1<ypv, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ypv ypvVar) {
            ypv ypvVar2 = ypvVar;
            ypvVar2.getClass();
            ytv ytvVar = (ytv) this.a;
            ytvVar.getClass();
            sp5.c(qcj0.a(ytvVar), null, null, new ltv(ytvVar, ypvVar2, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class i extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            ytv ytvVar = (ytv) this.receiver;
            ytvVar.z.getClass();
            if (yv2.j()) {
                bke0 bke0Var = ytvVar.O;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, xqv.a, null, false, false, null, 129023)));
            } else {
                ytvVar.M.a(nqv.d.a);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class j extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(nqv.a0.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class k extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(nqv.k.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class l extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            AccountInfo accountInfoLastAccountInfo = ytvVar.d.a.b.lastAccountInfo();
            uga0Var.a(accountInfoLastAccountInfo != null ? new nqv.s(accountInfoLastAccountInfo) : nqv.n.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class m extends ojj implements Function1<ThemeConfig, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ThemeConfig themeConfig) {
            ThemeConfig themeConfig2 = themeConfig;
            themeConfig2.getClass();
            ytv ytvVar = (ytv) this.receiver;
            ytvVar.getClass();
            sp5.c(qcj0.a(ytvVar), null, null, new qtv(ytvVar, themeConfig2, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class n extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.a;
            ytvVar.getClass();
            sp5.c(qcj0.a(ytvVar), null, null, new wtv(ytvVar, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class o extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            uga0<com.sporty.android.common.uievent.a> uga0Var = ((ytv) this.receiver).G;
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.wap_me__due_to_the_abnormal_match_data_settlement_tip), null, null, new ResourceUiText(R.string.common_functions__ok), null, null, null, 470);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class p extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(nqv.c0.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class q extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(nqv.h.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class r extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            urv urvVar = ((isv) y9i.b(ytvVar.O).a.getValue()).i;
            if (urvVar != null) {
                sp5.c(qcj0.a(ytvVar), null, null, new mtv(ytvVar, urvVar, null), 3);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class s extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = (ytv) this.receiver;
            boolean shouldShowInSettings = ((TwoFAHintInfo) ytvVar.P.a.getValue()).getShouldShowInSettings();
            uga0<nqv> uga0Var = ytvVar.M;
            ytvVar.d.getClass();
            uga0Var.a(new nqv.w(shouldShowInSettings));
            return Unit.a;
        }
    }

    public static final class t implements Function0<Unit> {
        public final /* synthetic */ ytv a;

        public t(ytv ytvVar) {
            this.a = ytvVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ytv ytvVar = this.a;
            ytvVar.getClass();
            sp5.c(qcj0.a(ytvVar), null, null, new ntv(ytvVar, null), 3);
            return Unit.a;
        }
    }

    public static final class u implements cjj<Function0<? extends Unit>, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ eqv a;
        public final /* synthetic */ ytv b;

        public u(eqv eqvVar, ytv ytvVar) {
            this.a = eqvVar;
            this.b = ytvVar;
        }

        @Override // defpackage.cjj
        public final Unit invoke(Function0<? extends Unit> function0, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            function0.getClass();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                ytv ytvVar = this.b;
                boolean zA = aVar2.A(ytvVar);
                Object objY = aVar2.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new krv(ytvVar);
                    aVar2.r(objY);
                }
                mqv.a(this.a, (Function1) objY, aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class v extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            final ytv ytvVar = (ytv) this.receiver;
            uga0<com.sporty.android.common.uievent.a> uga0Var = ytvVar.G;
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.e(uga0Var, null, null, new ResourceUiText(R.string.wap_home__log_out_hint), new ResourceUiText(R.string.common_functions__log_out), new ResourceUiText(R.string.common_functions__cancel), null, new Function1() { // from class: tsv
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                    alertDialogCallbackType.getClass();
                    if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                        ytv ytvVar2 = ytvVar;
                        ytvVar2.N.a(Unit.a);
                        ytvVar2.b.c.logout();
                    }
                    return Unit.a;
                }
            }, 195);
            return Unit.a;
        }
    }

    public static final class w implements Function1<Integer, Object> {
        public final /* synthetic */ grv a;
        public final /* synthetic */ List b;

        public w(grv grvVar, List list) {
            this.a = grvVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class x implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public x(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class y implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ ytv b;
        public final /* synthetic */ m6x c;

        public y(List list, ytv ytvVar, m6x m6xVar) {
            this.a = list;
            this.b = ytvVar;
            this.c = m6xVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            boolean z = false;
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                eqv eqvVar = (eqv) this.a.get(iIntValue);
                aVar2.N(-1509115922);
                UiText uiText = eqvVar.c;
                uiText.getClass();
                String strA = tym.a("row_hint_", uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                String strA2 = vw40.a(R.string.me_page_guide__rate_our_app_content, new Object[0], aVar2);
                jk20 jk20Var = jk20.c;
                if (eqvVar.a == eqv.b.RATE_APP && ((isv) this.c.getValue()).i == urv.RATE_APP) {
                    z = true;
                }
                ytv ytvVar = this.b;
                boolean zA = aVar2.A(ytvVar);
                Object objY = aVar2.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new t(ytvVar);
                    aVar2.r(objY);
                }
                hkm.c(strA, strA2, jk20Var, z, false, 24.0f, 0.0f, 16.0f, false, 0L, 251.0f, 0.0f, 0.0f, (Function0) objY, fx8.b(1614564376, new u(eqvVar, ytvVar), aVar2), aVar2, 12779904, 24582, 6992);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void a(defpackage.ytv r20, androidx.compose.runtime.a r21, int r22) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jrv.a(ytv, androidx.compose.runtime.a, int):void");
    }
}
