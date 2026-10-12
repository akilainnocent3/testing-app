package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class mqv {

    @p8d(c = "com.sportybet.feature.profile.me.presentation.components.menu.MeMenuItemKt$MeMenuItem$1$1", f = "MeMenuItem.kt", l = {41}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ eqv c;

        /* JADX INFO: renamed from: mqv$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.profile.me.presentation.components.menu.MeMenuItemKt$MeMenuItem$1$1$1", f = "MeMenuItem.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0905a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ eqv b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0905a(eqv eqvVar, hab<? super C0905a> habVar) {
                super(2, habVar);
                this.b = eqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0905a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0905a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Function1<hab<? super Unit>, Object> function1 = this.b.i;
                    this.a = 1;
                    if (function1.invoke(this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(als alsVar, eqv eqvVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alsVar;
            this.c = eqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                eqv eqvVar = this.c;
                mjs.b bVar = eqvVar.h;
                C0905a c0905a = new C0905a(eqvVar, null);
                this.a = 1;
                if (ev50.b(this.b, bVar, c0905a, this) == nebVar) {
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

    public static final void a(final eqv eqvVar, Function1<? super eqv, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        function1.getClass();
        b bVarI = aVar.i(-793523741);
        int i3 = (bVarI.M(eqvVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Function1<hab<? super Unit>, Object> function2 = eqvVar.i;
            eqv.b bVar = eqvVar.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (function2 == null || eqvVar.h == null) {
                bVarI.N(-365393985);
                bVarI.X(false);
            } else {
                bVarI.N(-365621742);
                als alsVar = (als) bVarI.O(yot.a);
                boolean zA = bVarI.A(alsVar) | ((i3 & 14) == 4);
                Object objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new a(alsVar, eqvVar, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, alsVar, (Function2) objY);
                bVarI.X(false);
            }
            d dVarH = sfw.h(d.a.b, bVar.a);
            if (bVar == eqv.b.DAILY_STREAK) {
                ssv.a.getClass();
                dVarH = cij.c(dVarH, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "mepage_bettingstreak__entrance");
            }
            if (bVar == eqv.b.RECAP) {
                dVarH = cij.c(dVarH, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "me__my_recap");
            }
            UiText uiText = eqvVar.c;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            xpv[] xpvVarArr = xpv.a;
            boolean z = eqvVar.f;
            bVarI.N(-364688426);
            bVarI.X(false);
            boolean z2 = eqvVar.d;
            boolean z3 = eqvVar.g;
            ex8 ex8VarB = fx8.b(594075587, new Function2() { // from class: iqv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    eqv eqvVar2 = eqvVar;
                    Integer num = eqvVar2.b;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        aVar2.G();
                    } else if (num != null) {
                        aVar2.N(-1454351443);
                        s800 s800VarA = u800.a(num.intValue(), 0, aVar2);
                        UiText uiText2 = eqvVar2.c;
                        uiText2.getClass();
                        ihn.b(s800VarA, uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), j.r(d.a.b, 20.0f), td8.a(R.color.icon_primary, aVar2), aVar2, 384, 0);
                        aVar2.H();
                    } else {
                        aVar2.N(-1454074241);
                        aVar2.H();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(1982109949, new jqv(eqvVar), bVarI);
            boolean z4 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                i2 = 0;
                objY2 = new kqv(0, function1, eqvVar);
                bVarI.r(objY2);
            } else {
                i2 = 0;
            }
            jzv.b(strG, dVarH, ex8VarB, 0L, z, z2, z3, null, ex8VarB2, (Function0) objY2, bVarI, 805309488);
        } else {
            i2 = 0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new lqv(eqvVar, function1, i, i2);
        }
    }
}
