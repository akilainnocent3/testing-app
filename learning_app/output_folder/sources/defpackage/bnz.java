package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class bnz {
    public static final void a(vnz vnzVar, final OtpData.Register register, Function1<? super cnz, Unit> function1, Function0<Unit> function0, UiText uiText, a aVar, final int i, final int i2) {
        int i3;
        vnz vnzVar2;
        Function0<Unit> function2;
        final Function1<? super cnz, Unit> function3;
        final UiText uiText2;
        vnzVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(57141804);
        int i4 = (bVarI.A(vnzVar) ? 4 : 2) | i | (bVarI.M(register) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
        } else {
            i3 = i4 | (bVarI.M(uiText) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            UiText uiText3 = i5 != 0 ? null : uiText;
            if ((register != null ? register.e : null) instanceof RegisterRevampConfig.Revamp) {
                bVarI.N(-921290949);
                int i6 = (i3 & 14) | 8;
                int i7 = i3 >> 3;
                vnzVar2 = vnzVar;
                function2 = function0;
                th50.b(vnzVar2, function1, function2, uiText3, bVarI, i6 | (i7 & 112) | (i7 & 896) | (i7 & 7168));
                function3 = function1;
                bVarI.X(false);
            } else {
                vnzVar2 = vnzVar;
                function2 = function0;
                function3 = function1;
                bVarI.N(-921283948);
                unz.b(vnzVar2, function3, bVarI, (i3 & 14) | 8 | ((i3 >> 3) & 112));
                bVarI.X(false);
            }
            uiText2 = uiText3;
        } else {
            vnzVar2 = vnzVar;
            function2 = function0;
            function3 = function1;
            bVarI.G();
            uiText2 = uiText;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final vnz vnzVar3 = vnzVar2;
            final Function0<Unit> function4 = function2;
            eVarZ.d = new Function2(register, function3, function4, uiText2, i, i2) { // from class: anz
                public final /* synthetic */ OtpData.Register b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ UiText e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    bnz.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }
}
