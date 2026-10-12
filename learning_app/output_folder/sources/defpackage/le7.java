package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class le7 {
    public static final void a(final OtpSelection otpSelection, final boolean z, final znz znzVar, final Function1<? super OtpSelection, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        String str;
        b bVarI = aVar.i(447728393);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(otpSelection.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(znzVar) : bVarI.A(znzVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = !z || (znzVar instanceof znz.b);
            int iOrdinal = otpSelection.ordinal();
            if (iOrdinal == 1) {
                str = "resend_via_sms_btn";
            } else if (iOrdinal != 2) {
                str = iOrdinal != 4 ? null : "resend_via_telegram_gateway_btn";
            } else {
                str = "resend_via_voice_btn";
            }
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            d dVarH = h.h(aVar2, 0.0f, 8.0f, 1);
            boolean z3 = str != null;
            if (str == null) {
                str = "";
            }
            rkg0.d(vw40.a(otpSelection.f, new Object[0], bVarI), sfw.b(cij.a(dVarH, z3, str), z2, new cjj() { // from class: he7
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    dVar.getClass();
                    aVar4.N(2068128097);
                    final Function1 function2 = function1;
                    boolean zM = aVar4.M(function2);
                    final OtpSelection otpSelection2 = otpSelection;
                    boolean zD = zM | aVar4.d(otpSelection2.ordinal());
                    Object objY = aVar4.y();
                    if (zD || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: je7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(otpSelection2);
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY);
                    }
                    d dVarF = sfw.f(dVar, true, (Function0) objY);
                    aVar4.H();
                    return dVarF;
                }
            }, bVarI, 0), td8.a(z2 ? R.color.text_brand_sub_primary_d_lighter : R.color.text_disabled_action, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            bVar = bVarI;
            if (z && (znzVar instanceof znz.a)) {
                bVar.N(520520479);
                d dVarJ = h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                UiText uiText = ((znz.a) znzVar).a;
                uiText.getClass();
                rkg0.d(uiText.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), dVarJ, td8.a(R.color.text_type1_secondary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar), bVar, 48, 0, 131064);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(520805245);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ie7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    le7.a(otpSelection, z, znzVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final OtpSelection otpSelection, final ArrayList arrayList, final znz znzVar, final Function1 function1, a aVar, final int i) {
        d dVar2;
        dVar.getClass();
        znzVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1518112247);
        znz znzVar2 = znzVar;
        int i2 = i | (bVarI.d(otpSelection == null ? -1 : otpSelection.ordinal()) ? 32 : 16) | (bVarI.M(arrayList) ? 256 : 128) | (bVarI.A(znzVar2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            dVar2 = dVar;
            d dVarC = c.c(bVarI, dVar2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            bVarI.N(1521514554);
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                int i5 = i3 + 1;
                int i6 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                OtpSelection otpSelection2 = (OtpSelection) obj;
                int i7 = i2 >> 3;
                a(otpSelection2, otpSelection2 == otpSelection, znzVar2, function1, bVarI, 512 | (i7 & 896) | (i7 & 7168));
                if (i4 != arrayList.size() - 1) {
                    bVarI.N(-1762289944);
                    p2f.c(j.i(d.a.b, 16.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1762096783);
                    bVarI.X(false);
                }
                znzVar2 = znzVar;
                i3 = i5;
                i4 = i6;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(otpSelection, arrayList, znzVar, function1, i) { // from class: ke7
                public final /* synthetic */ OtpSelection b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ znz d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(4103);
                    le7.b(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
