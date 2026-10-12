package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.common.network.campaign.Campaign;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class xzi0 {

    @p8d(c = "com.sportygames.compose.campaign.components.vault.VaultCampaignButtonGameComponentKt$VaultCampaignButtonGameComponent$1$1$1", f = "VaultCampaignButtonGameComponent.kt", l = {51}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ float c;
        public final /* synthetic */ m6x<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, float f, m6x<String> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = str;
            this.c = f;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            String str = this.b;
            if (i == 0) {
                m660.b(obj);
                if (Intrinsics.f(str, "READY_TO_CLAIM") && this.c == 100.0f) {
                    b.a aVar = b.b;
                    long jI = c.i(2000L, spf.MILLISECONDS);
                    this.a = 1;
                    if (ctd.c(jI, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.d.setValue(str);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, final String str, final float f, final Campaign campaign, final String str2, final Function0<Unit> function0, final Function0<Boolean> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function3;
        Function0<Boolean> function4;
        androidx.compose.runtime.b bVar;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-869207563);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(campaign) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        } else {
            function3 = function0;
        }
        if ((12582912 & i) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 8388608 : 4194304;
        } else {
            function4 = function1;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if (!bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVar = bVarI;
            bVar.G();
        } else if (campaign == null) {
            bVarI.N(-204272269);
            bVarI.X(false);
            bVar = bVarI;
        } else {
            bVarI.N(-204272268);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(str);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Float fValueOf = Float.valueOf(f);
            boolean z3 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new a(str, f, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.g(str, fValueOf, (Function2) objY2, bVarI);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.f, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarC2 = j.C(aVar2, null, 3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar2, 6.0f));
            final Function0<Unit> function5 = function3;
            final Function0<Boolean> function6 = function4;
            bVar = bVarI;
            androidx.compose.animation.a.b((String) m6xVar.getValue(), null, null, null, null, null, fx8.b(1029189904, new ejj() { // from class: vzi0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    String lowerCase;
                    String str3 = (String) obj2;
                    a aVar4 = (a) obj3;
                    ((Integer) obj4).getClass();
                    ((xf0) obj).getClass();
                    str3.getClass();
                    boolean zEquals = str3.equals("READY_TO_CLAIM");
                    boolean zEquals2 = str3.equals("READY_TO_CLAIM");
                    boolean z4 = z2;
                    Function0 function7 = function5;
                    Function0 function8 = function6;
                    Function0 function9 = function2;
                    if (zEquals2 || str3.equals("ACTIVE") || str3.equals("COMPLETED") || !z4) {
                        aVar4.N(-1174768749);
                        xa8.a(z4, zEquals, wt5.LOTTIE_TREASURE.a(), wt5.ICON_TREASURE.a(), function7, function8, function9, aVar4, 0, 0);
                        aVar4.H();
                    } else {
                        aVar4.N(-1174183376);
                        Campaign campaign2 = campaign;
                        int remainingTime = campaign2.getCampaign().getRemainingTime();
                        Character chG = gye0.G(campaign2.getCampaign().getTimeUnit());
                        if (chG != null) {
                            String strValueOf = String.valueOf(chG.charValue());
                            strValueOf.getClass();
                            lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        } else {
                            lowerCase = "";
                        }
                        String str4 = lowerCase;
                        ge6.a(z, f, remainingTime, str4, str2, wt5.LOTTIE_TREASURE.a(), wt5.ICON_TREASURE.a(), function7, function8, function9, aVar4, 196608);
                        aVar4.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572864, 62);
            bVar.X(true);
            bVar.X(true);
            Unit unit = Unit.a;
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wzi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xzi0.a(z, z2, str, f, campaign, str2, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
