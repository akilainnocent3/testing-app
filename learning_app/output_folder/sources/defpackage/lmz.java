package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class lmz {
    public static final void a(final hpz hpzVar, final Function0 function0, final Function1 function1, final Function1 function2, final Function0 function3, final Function1 function4, a aVar, final int i) {
        boolean z;
        hpzVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-327556553);
        int i2 = i | (bVarI.M(hpzVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = hpzVar instanceof hpz.c;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2) {
                bVarI.N(-71271504);
                T t = ((hpz.c) hpzVar).a;
                if (t != 0) {
                    bVarI.N(-71221842);
                    boolean z3 = ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
                    Object objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new kmz(function2, hpzVar, null);
                        bVarI.r(objY);
                    }
                    w4g.e(bVarI, t, (Function2) objY);
                    bVarI.X(false);
                } else {
                    bVarI.N(-71070965);
                    bVarI.X(false);
                }
                bVarI.X(false);
            } else if (hpzVar instanceof hpz.d) {
                bVarI.N(-71022822);
                lst.a(new sue(false, false, 5), function0, bVarI, (i2 & 112) | 6, 0);
                bVarI.X(false);
            } else {
                boolean z4 = hpzVar instanceof hpz.b;
                d.a aVar2 = d.a.b;
                if (z4) {
                    bVarI.N(-70789268);
                    hpz.b bVar = (hpz.b) hpzVar;
                    d dVarB = sfw.b(aVar2, bVar.d != null, new cjj() { // from class: emz
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            d dVar = (d) obj;
                            a aVar3 = (a) obj2;
                            qfw.a((Integer) obj3, dVar, aVar3, -381926);
                            String str = ((hpz.b) hpzVar).d;
                            str.getClass();
                            d dVarC = cij.c(dVar, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str);
                            aVar3.H();
                            return dVarC;
                        }
                    }, bVarI, 6);
                    UiText uiText = bVar.a;
                    uiText.getClass();
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    String strG = uiText.g((Context) bVarI.O(vle0Var));
                    UiText uiText2 = bVar.b;
                    uiText2.getClass();
                    String strG2 = uiText2.g((Context) bVarI.O(vle0Var));
                    String strA = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                    int i3 = i2 & 896;
                    int i4 = i2 & 14;
                    boolean z5 = (i3 == 256) | (i4 == 4);
                    Object objY2 = bVarI.y();
                    if (z5 || objY2 == c0041a) {
                        objY2 = new fmz(0, hpzVar, function1);
                        bVarI.r(objY2);
                    }
                    Function0 function5 = (Function0) objY2;
                    boolean z6 = (i4 == 4) | (i3 == 256);
                    Object objY3 = bVarI.y();
                    if (z6 || objY3 == c0041a) {
                        objY3 = new mb1(1, hpzVar, function1);
                        bVarI.r(objY3);
                    }
                    h9k.b(dVarB, strG, strG2, null, null, null, null, strA, null, null, null, null, function5, (Function0) objY3, null, bVarI, 0, 0, 20344);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (!(hpzVar instanceof hpz.a)) {
                        throw igg0.a(bVarI, -1249224963, false);
                    }
                    bVarI.N(-70118366);
                    hpz.a aVar3 = (hpz.a) hpzVar;
                    d dVarB2 = sfw.b(aVar2, aVar3.c != null, new cjj() { // from class: gmz
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            d dVar = (d) obj;
                            a aVar4 = (a) obj2;
                            qfw.a((Integer) obj3, dVar, aVar4, -993434571);
                            String str = ((hpz.a) hpzVar).c;
                            str.getClass();
                            d dVarC = cij.c(dVar, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str);
                            aVar4.H();
                            return dVarC;
                        }
                    }, bVarI, 6);
                    String strG3 = aVar3.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    int i5 = 458752 & i2;
                    int i6 = i2 & 14;
                    boolean z7 = ((i2 & 57344) == 16384) | (i5 == 131072) | (i6 == 4);
                    Object objY4 = bVarI.y();
                    if (z7 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: hmz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(((hpz.a) hpzVar).b);
                                function3.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    Function0 function6 = (Function0) objY4;
                    boolean z8 = (i5 == 131072) | (i6 == 4);
                    Object objY5 = bVarI.y();
                    if (z8 || objY5 == c0041a) {
                        z = true;
                        objY5 = new ijk(1, function4, hpzVar);
                        bVarI.r(objY5);
                    } else {
                        z = true;
                    }
                    Function0 function7 = (Function0) objY5;
                    boolean z9 = (i5 == 131072 ? z : false) | (i6 == 4 ? z : false);
                    Object objY6 = bVarI.y();
                    if (z9 || objY6 == c0041a) {
                        objY6 = new Function0() { // from class: imz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(((hpz.a) hpzVar).b);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    xnc.a(dVarB2, strG3, null, function6, function7, (Function0) objY6, null, bVarI, 0, 140);
                    bVarI.X(false);
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, i) { // from class: jmz
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lmz.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
