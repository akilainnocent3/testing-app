package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lkfl0;", "Landroidx/fragment/app/d;", "Liij;", "<init>", "()V", "Lnfl0;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kfl0 extends jjm implements iij {
    public final scj0 f;
    public fvu i;

    public static final class a extends qur implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return kfl0.this;
        }
    }

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? kfl0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public kfl0() {
        z2s z2sVarA = q5s.a(oas.c, new b(new a()));
        this.f = new scj0(bc50.a(ofl0.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    public final void n0(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final String str) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1885301344);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d dVarR = j.r(aVar2, 18.0f);
            s800 s800VarA = u800.a(R.drawable.ic_gold_dollar, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "deposit to start", dVarR, ((t5c0) bVarI.O(vle0Var)).S, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, (i2 >> 3) & 14, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jfl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    this.a.n0(iA, (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }

    public final void o0(int i, androidx.compose.runtime.a aVar, String str, String str2, String str3, boolean z) {
        androidx.compose.ui.d.a aVar2;
        hta.a.b bVar;
        int i2;
        hta.a.d dVar;
        z1s.a aVar3;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1269849292);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(this) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z) {
                bVarI.N(1785938089);
                aVar2 = aVar4;
                bVar = bVar2;
                i2 = 0;
                aVar3 = aVar5;
                dVar = dVar2;
                lkn.a(u800.a(R.drawable.successful_registration, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
                w530.a(aVar2, 24.0f, bVarI, false);
            } else {
                aVar2 = aVar4;
                bVar = bVar2;
                i2 = 0;
                dVar = dVar2;
                aVar3 = aVar5;
                bVarI.N(1786179300);
                bVarI.X(false);
            }
            rkg0.d(vw40.a(z ? R.string.page_login__registration_successful : R.string.identity_verification__id_verification_has_failed, new Object[i2], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(str, h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(20.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i3 & 14) | 48, 0, 127992);
            if (StringsKt.U(str2)) {
                bVarI.N(1787301252);
                bVarI.X(false);
            } else {
                bVarI.N(1787145570);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).f));
                n0((i3 & 112) | ((i3 >> 6) & 896), bVarI, null, str2);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarJ = h.j(j.g(cij.c(aVar2, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__ftd_btn"), 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
            boolean zA = bVarI.A(this);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                z2 = true;
                objY = new fmq(this, 1);
                bVarI.r(objY);
            } else {
                z2 = true;
            }
            j7b.a(dVarJ, false, str3, null, null, null, null, null, null, (Function0) objY, bVarI, i3 & 896, 506);
            androidx.compose.ui.d dVarJ2 = h.j(j.i(j.g(aVar2, 1.0f), 44.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean zA2 = bVarI.A(this);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new t82(this, 2);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarJ2, false, null, null, (Function0) objY2, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(z ? R.string.page_login__explore_sportybet : R.string.page_login__submit_later, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yn80(this, str, str2, str3, z, i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1156890724, new Function2() { // from class: gfl0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final kfl0 kfl0Var = this.a;
                    final m6x m6xVarC = q7i.c(((ofl0) kfl0Var.f.getValue()).b, aVar, 0, 7);
                    v630.a(null, null, null, null, null, fx8.b(1349191371, new Function2() { // from class: hfl0
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
                        public final Object invoke(Object obj3, Object obj4) {
                            String string;
                            String string2;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                kfl0 kfl0Var2 = kfl0Var;
                                Bundle arguments = kfl0Var2.getArguments();
                                String string3 = arguments != null ? arguments.getString("WORLD_CUP_PASS_PRICE") : null;
                                yje0 yje0Var = m6xVarC;
                                if (string3 != null) {
                                    aVar2.N(1456335626);
                                    String str = ((nfl0) yje0Var.getValue()).a;
                                    boolean zA = aVar2.A(kfl0Var2);
                                    Object objY = aVar2.y();
                                    Object obj5 = a.C0040a.a;
                                    int i = 3;
                                    if (zA || objY == obj5) {
                                        objY = new gi7(kfl0Var2, i);
                                        aVar2.r(objY);
                                    }
                                    Function0<Unit> function0 = (Function0) objY;
                                    boolean zA2 = aVar2.A(kfl0Var2);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == obj5) {
                                        objY2 = new ii7(kfl0Var2, i);
                                        aVar2.r(objY2);
                                    }
                                    kfl0Var2.r0(string3, str, function0, (Function0) objY2, aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(1456854256);
                                    Bundle arguments2 = kfl0Var2.getArguments();
                                    String str2 = (arguments2 == null || (string2 = arguments2.getString("MESSAGE")) == null) ? "" : string2;
                                    Bundle arguments3 = kfl0Var2.getArguments();
                                    String str3 = (arguments3 == null || (string = arguments3.getString("ACTION")) == null) ? "" : string;
                                    Bundle arguments4 = kfl0Var2.getArguments();
                                    kfl0Var2.o0(0, aVar2, str2, ((nfl0) yje0Var.getValue()).a, str3, arguments4 != null ? arguments4.getBoolean("SHOW_SUCCESSFUL_STATUS") : false);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    public final void r0(final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-513714876);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(this) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarI = h.i(dVarB, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).i, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).h);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.successful_registration, 0, bVarI), null, j.r(aVar2, 120.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            String strA = vw40.a(R.string.page_login__registration_successful, new Object[0], bVarI);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).e, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_register_success_content, new Object[]{str}, bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).l, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a("https://s.sporty.net/cms/lucky_wheel_no_price_0d8b365009.png", null, j.r(aVar2, 16.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_register_success_gift, new Object[]{str}, bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).l, bVarI, 0, 0, 131066);
            j8h.a(bVarI, true, aVar2, 20.0f, bVarI);
            if (StringsKt.U(str2)) {
                bVarI.N(2002217320);
                bVarI.X(false);
            } else {
                bVarI.N(2002075092);
                n0((i2 & 112) | ((i2 >> 6) & 896), bVarI, null, str2);
                w530.a(aVar2, 20.0f, bVarI, false);
            }
            j7b.a(cij.c(j.g(aVar2, 1.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__ftd_btn"), false, vw40.a(R.string.world_cup_mission__wc_pass_register_success_primary_cta, new Object[]{str}, bVarI), null, e7b.c, null, null, null, null, function0, bVarI, (i2 << 21) & 1879048192, 490);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            yzd0.a(j.g(aVar2, 1.0f), false, null, null, null, false, null, udg0.c, function1, xaa.a, bVarI, 805306374 | ((i2 << 15) & 234881024), WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, function1, i) { // from class: ifl0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.r0(this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
