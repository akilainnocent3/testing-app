package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qmu {

    public static final /* synthetic */ class a extends ojj implements Function2<Context, String, File> {
        @Override // kotlin.jvm.functions.Function2
        public final File invoke(Context context, String str) {
            Context context2 = context;
            String str2 = str;
            context2.getClass();
            str2.getClass();
            LinkedHashMap linkedHashMap = ((wnu) this.receiver).b.c;
            File file = (File) linkedHashMap.get(str2);
            if (file != null) {
                return file;
            }
            File fileA = bnu.a(context2, str2);
            if (!fileA.exists() || !fileA.canRead() || fileA.length() <= 0) {
                return null;
            }
            linkedHashMap.put(str2, fileA);
            return fileA;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<dku, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(dku dkuVar) {
            dku dkuVar2 = dkuVar;
            dkuVar2.getClass();
            ((wnu) this.receiver).G1(dkuVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(wnu wnuVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final wnu wnuVar2 = wnuVar;
        wnuVar2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2067998810);
        int i2 = (bVarI.A(wnuVar2) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dnu dnuVar = (dnu) q7i.c(wnuVar2.w, bVarI, 0, 7).getValue();
            np40 np40Var = wnuVar2.B;
            int i3 = i2 & 14;
            boolean z = i3 == 4 || bVarI.A(wnuVar2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                a aVar2 = new a(2, wnuVar2, wnu.class, "getSoundFile", "getSoundFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            Function2 function2 = (Function2) ((rpp) objY);
            boolean z2 = i3 == 4 || bVarI.A(wnuVar2);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new b(1, wnuVar2, wnu.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/luckywheel/model/LuckyWheelEvent;)V", 0);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            b(dnuVar, np40Var, function2, (Function1) ((rpp) objY2), bVar, 0);
        } else {
            wnuVar2 = wnuVar2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: tlu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    qmu.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final dnu dnuVar, final f7i<String> f7iVar, final Function2<? super Context, ? super String, ? extends File> function2, final Function1<? super dku, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-696711065);
        int i2 = i | (bVarI.M(dnuVar) ? 4 : 2) | (bVarI.M(f7iVar) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = dnuVar.f;
            f7iVar.getClass();
            function2.getClass();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new vmu(context, function2);
                bVarI.r(objY);
            }
            vmu vmuVar = (vmu) objY;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zA = bVarI.A(vmuVar) | bVarI.b(z2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new xmu(vmuVar, z2, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            if ((((i2 & 112) ^ 48) <= 32 || !bVarI.A(f7iVar)) && (i2 & 48) != 32) {
                z = false;
            }
            boolean zA2 = bVarI.A(vmuVar) | z;
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new ymu(f7iVar, vmuVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, f7iVar, (Function2) objY3);
            boolean zA3 = bVarI.A(vmuVar);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new wmu(vmuVar, 0);
                bVarI.r(objY4);
            }
            w4g.c(vmuVar, (Function1) objY4, bVarI);
            bVar = bVarI;
            nk70.a(null, fx8.b(-822233557, new Function2() { // from class: dmu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA = vw40.a(R.string.common_functions__lucky_wheel, new Object[0], aVar2);
                        Function1 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY5 == c0041a2) {
                            objY5 = new jmu(0, function3);
                            aVar2.r(objY5);
                        }
                        Function0 function0 = (Function0) objY5;
                        boolean zM2 = aVar2.M(function3);
                        Object objY6 = aVar2.y();
                        if (zM2 || objY6 == c0041a2) {
                            objY6 = new lmu(function3, i3);
                            aVar2.r(objY6);
                        }
                        i1e0.c(null, strA, function0, (Function0) objY6, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, yc8.l, 0L, null, fx8.b(-1591126602, new cjj() { // from class: fmu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE = h.e(d.a.b, g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        dnu dnuVar2 = dnuVar;
                        boolean z3 = dnuVar2.a;
                        bku bkuVar = dnuVar2.j;
                        Function1 function3 = function1;
                        if (z3) {
                            aVar2.N(1244468646);
                            tku.a(false, function3, aVar2, 6);
                            aVar2.H();
                        } else if (dnuVar2.b) {
                            aVar2.N(1244610471);
                            tku.a(true, function3, aVar2, 6);
                            aVar2.H();
                        } else {
                            aVar2.N(1244742438);
                            zku.a(dnuVar2, function3, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                        if (bkuVar != null) {
                            aVar2.N(-1992950163);
                            cku.a(bkuVar, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-1992889620);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 806879280, 445);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f7iVar, function2, function1, i) { // from class: hmu
                public final /* synthetic */ f7i b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qmu.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
