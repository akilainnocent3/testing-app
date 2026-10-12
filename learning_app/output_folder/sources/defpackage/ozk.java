package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ozk {
    public static final void a(final List list, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function2 function5, a aVar, final int i) {
        int i2;
        final Function1 function6;
        Function1 function7;
        Function1 function8;
        Function1 function9;
        Function2 function10;
        b bVar;
        Object obj;
        list.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-135318773);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function6 = function1;
            i2 |= bVarI.A(function6) ? 32 : 16;
        } else {
            function6 = function1;
        }
        if ((i & 384) == 0) {
            function7 = function2;
            i2 |= bVarI.A(function7) ? 256 : 128;
        } else {
            function7 = function2;
        }
        if ((i & 3072) == 0) {
            function8 = function3;
            i2 |= bVarI.A(function8) ? 2048 : 1024;
        } else {
            function8 = function3;
        }
        if ((i & 24576) == 0) {
            function9 = function4;
            i2 |= bVarI.A(function9) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function9 = function4;
        }
        int i3 = 196608 & i;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 |= bVarI.M(aVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function10 = function5;
            i2 |= bVarI.A(function10) ? 1048576 : 524288;
        } else {
            function10 = function5;
        }
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                bta0 bta0Var = new bta0();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m3l m3lVar = (m3l) it.next();
                    bta0Var.put(m3lVar.b, Boolean.valueOf(m3lVar.c));
                }
                bVarI.r(bta0Var);
                obj = bta0Var;
            }
            obj = objY;
            final bta0 bta0Var2 = (bta0) obj;
            d dVarE = j.e(aVar2, 1.0f);
            h400 h400VarA = h.a(16.0f, 0.0f, 2);
            boolean z = ((3670016 & i2) == 1048576) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(list))) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                final Function1 function11 = function7;
                final Function1 function12 = function8;
                final Function1 function13 = function9;
                final Function2 function14 = function10;
                Function1 function15 = new Function1() { // from class: fzk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        f9s f9sVar = (f9s) obj2;
                        f9sVar.getClass();
                        final Function2 function16 = function14;
                        if (function16 != null) {
                            f9s.h(f9sVar, "header", new ex8(556196827, new cjj() { // from class: hzk
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar3 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    ((p5s) obj3).getClass();
                                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        function16.invoke(aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                        }
                        for (final m3l m3lVar2 : list) {
                            ztk ztkVar = m3lVar2.b;
                            final bta0 bta0Var3 = bta0Var2;
                            Boolean bool = (Boolean) bta0Var3.get(ztkVar);
                            final boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                            String str = m3lVar2.a;
                            final Function1 function17 = function6;
                            f9s.h(f9sVar, str, new ex8(-340689543, new cjj() { // from class: izk
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar3 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    ((p5s) obj3).getClass();
                                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final m3l m3lVar3 = m3lVar2;
                                        boolean zM = aVar3.M(m3lVar3);
                                        final boolean z2 = zBooleanValue;
                                        boolean zB = zM | aVar3.b(z2);
                                        final Function1 function18 = function17;
                                        boolean zM2 = zB | aVar3.M(function18);
                                        Object objY3 = aVar3.y();
                                        if (zM2 || objY3 == a.C0040a.a) {
                                            final bta0 bta0Var4 = bta0Var3;
                                            objY3 = new Function0() { // from class: kzk
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m3l m3lVar4 = m3lVar3;
                                                    ztk ztkVar2 = m3lVar4.b;
                                                    boolean z3 = !z2;
                                                    bta0Var4.put(ztkVar2, Boolean.valueOf(z3));
                                                    String str2 = m3lVar4.a;
                                                    UiText uiText = m3lVar4.d;
                                                    int i4 = m3lVar4.e;
                                                    UiText uiText2 = m3lVar4.f;
                                                    boolean z4 = m3lVar4.g;
                                                    List<ezk> list2 = m3lVar4.h;
                                                    ztkVar2.getClass();
                                                    uiText.getClass();
                                                    function18.invoke(new m3l(str2, ztkVar2, z3, uiText, i4, uiText2, z4, list2));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar3.r(objY3);
                                        }
                                        l3l.a(m3lVar3, z2, (Function0) objY3, aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                            if (zBooleanValue) {
                                List<ezk> list2 = m3lVar2.h;
                                f9sVar.c(list2.size(), new lzk(new jzk(), list2), new mzk(list2), new ex8(802480018, new nzk(list2, function11, function12, function13), true));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function15);
                objY2 = function15;
            }
            b bVar2 = bVarI;
            g3s.a(dVarE, null, h400VarA, false, null, null, null, false, null, (Function1) objY2, bVar2, 384, 506);
            bVar = bVar2;
        } else {
            b bVar3 = bVarI;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gzk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ozk.a(list, function1, function2, function3, function4, function5, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
