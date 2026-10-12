package defpackage;

import android.os.Bundle;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class j9u {
    public static final void a(final Function2<? super String, ? super Bundle, Unit> function2, final Function1<? super vje, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function3, final cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, final Function1<? super WebView, Unit> function4, a aVar, final int i) {
        function2.getClass();
        function1.getClass();
        function0.getClass();
        function3.getClass();
        cjjVar.getClass();
        function4.getClass();
        b bVarI = aVar.i(-1074308362);
        int i2 = i | (bVarI.A(function2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            nbu.a(null, true, fx8.b(772089645, new Function2() { // from class: d9u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new f9u();
                            aVar2.r(objY);
                        }
                        d dVarB = qy80.b(dVarE, false, (Function1) objY);
                        final fvx fvxVar = fvxVarB;
                        boolean zA = aVar2.A(fvxVar);
                        final Function2 function5 = function2;
                        boolean zM = zA | aVar2.M(function5);
                        final Function0 function6 = function0;
                        boolean zM2 = zM | aVar2.M(function6);
                        final Function1 function7 = function1;
                        boolean zM3 = zM2 | aVar2.M(function7);
                        final Function0 function8 = function3;
                        boolean zM4 = zM3 | aVar2.M(function8);
                        final cjj cjjVar2 = cjjVar;
                        boolean zM5 = zM4 | aVar2.M(cjjVar2);
                        final Function1 function9 = function4;
                        boolean zM6 = zM5 | aVar2.M(function9);
                        Object objY2 = aVar2.y();
                        if (zM6 || objY2 == c0041a) {
                            Function1 function10 = new Function1() { // from class: g9u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    yux yuxVar = (yux) obj3;
                                    yuxVar.getClass();
                                    final fvx fvxVar2 = fvxVar;
                                    final Function2 function11 = function5;
                                    final Function0 function12 = function6;
                                    final Function1 function13 = function7;
                                    final Function0 function14 = function8;
                                    zux.b(yuxVar, "HOME", null, new ex8(979241386, new ejj() { // from class: h9u
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) throws Throwable {
                                            a aVar3 = (a) obj6;
                                            ((Integer) obj7).getClass();
                                            ((xf0) obj4).getClass();
                                            ((vsx) obj5).getClass();
                                            fvx fvxVar3 = fvxVar2;
                                            boolean zA2 = aVar3.A(fvxVar3);
                                            Object objY3 = aVar3.y();
                                            if (zA2 || objY3 == a.C0040a.a) {
                                                objY3 = new c4k(fvxVar3, 1);
                                                aVar3.r(objY3);
                                            }
                                            e6u.c(0, aVar3, function12, function14, (Function1) objY3, function13, function11);
                                            return Unit.a;
                                        }
                                    }, true), 254);
                                    final cjj cjjVar3 = cjjVar2;
                                    final Function1 function15 = function9;
                                    zux.b(yuxVar, "GAME", null, new ex8(1355049811, new ejj() { // from class: i9u
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            a aVar3 = (a) obj6;
                                            ((Integer) obj7).getClass();
                                            ((xf0) obj4).getClass();
                                            ((vsx) obj5).getClass();
                                            fvx fvxVar3 = fvxVar2;
                                            boolean zA2 = aVar3.A(fvxVar3);
                                            Object objY3 = aVar3.y();
                                            if (zA2 || objY3 == a.C0040a.a) {
                                                objY3 = new scf(fvxVar3, 1);
                                                aVar3.r(objY3);
                                            }
                                            qri.b((Function0) objY3, function13, cjjVar3, function15, aVar3, 0);
                                            return Unit.a;
                                        }
                                    }, true), 254);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function10);
                            objY2 = function10;
                        }
                        lwx.c(fvxVar, "HOME", dVarB, null, null, null, null, null, (Function1) objY2, aVar2, 0, 1016);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 432, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function3, cjjVar, function4, i) { // from class: e9u
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ cjj e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j9u.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
