package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.integrity.DeviceIntegrityActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ame implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final DeviceIntegrityActivity deviceIntegrityActivity = (DeviceIntegrityActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = DeviceIntegrityActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(668476254, new Function2() { // from class: cme
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i3 = DeviceIntegrityActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarF = h.f(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.background_type1_quaternary, aVar2), d750.a), 24.0f);
                                ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, aVar2, 6);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarF);
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
                                umi0.a(aVar2, ze8VarA, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                Intent intent = deviceIntegrityActivity.getIntent();
                                intent.getClass();
                                UiText stringUiText = (UiText) n4p.a(intent, "msg", UiText.class);
                                if (stringUiText == null) {
                                    stringUiText = new StringUiText("");
                                }
                                rkg0.d(stringUiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262138);
                                HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.o);
                                String strA = vw40.a(R.string.common_functions__ok, new Object[0], aVar2);
                                Object objY = aVar2.y();
                                if (objY == a.C0040a.a) {
                                    objY = new dme();
                                    aVar2.r(objY);
                                }
                                j7b.a(horizontalAlignElement, false, strA, null, null, null, null, null, null, (Function0) objY, aVar2, 805306368, 506);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pef0.d((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ame(DeviceIntegrityActivity deviceIntegrityActivity) {
        this.b = deviceIntegrityActivity;
    }
}
