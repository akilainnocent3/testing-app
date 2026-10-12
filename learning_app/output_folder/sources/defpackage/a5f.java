package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class a5f {
    public static final void a(final b5f b5fVar, final Function1<? super u4f, Unit> function1, a aVar, int i) {
        b bVar;
        a.C0040a.C0041a c0041a;
        b5fVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1342105559);
        int i2 = (bVarI.M(b5fVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = b5fVar.b;
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z) {
                bVarI.N(-816005553);
                String str = b5fVar.a;
                str.getClass();
                Date dateA = rwg0.a(str, "dd/MM/yyyy", true, qwg0.a);
                Long lValueOf = dateA != null ? Long.valueOf(dateA.getTime()) : null;
                a21 a21Var = a21.a;
                IntRange intRange = new IntRange(1900, a21.c(), 1);
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a2) {
                    objY = new v4f(0, function1);
                    bVarI.r(objY);
                }
                Function1 function2 = (Function1) objY;
                boolean z3 = i3 == 32;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a2) {
                    objY2 = new w4f(function1, 0);
                    bVarI.r(objY2);
                }
                c0041a = c0041a2;
                bVar = bVarI;
                h5d.a(lValueOf, null, intRange, function2, (Function0) objY2, bVar, 0, 2);
                bVar.X(false);
            } else {
                bVar = bVarI;
                c0041a = c0041a2;
                bVar.N(-815657671);
                bVar.X(false);
            }
            String strA = vw40.a(R.string.wap_profile__birthday, new Object[0], bVar);
            boolean z4 = b5fVar.d;
            xi30[] xi30VarArr = xi30.a;
            boolean z5 = (i2 & 112) == 32;
            Object objY3 = bVar.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new tb6(function1, 1);
                bVar.r(objY3);
            }
            bVarI = bVar;
            tk30.a(null, strA, z4, 0L, null, (Function0) objY3, fx8.b(2120920803, new cjj() { // from class: x4f
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        b5f b5fVar2 = b5fVar;
                        int iOrdinal = b5fVar2.c.ordinal();
                        if (iOrdinal == 0) {
                            aVar2.N(1088192283);
                            rkg0.d(b5fVar2.a, null, td8.a(R.color.text_brand_sub_primary_d_base, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131066);
                            aVar2.H();
                        } else if (iOrdinal == 1) {
                            aVar2.N(1089369167);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d.a aVar3 = d.a.b;
                            d dVarC = c.c(aVar2, aVar3);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, un60VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            rkg0.d(b5fVar2.a, null, td8.a(R.color.text_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131066);
                            dr.a(aVar2, j.w(aVar3, 8.0f));
                            ihn.b(u800.a(R.drawable.ic__successful, 0, aVar2), "verified", null, td8.a(R.color.bg_brand_sub_primary_d_base, aVar2), aVar2, 48, 4);
                            aVar2.s();
                            aVar2.H();
                        } else if (iOrdinal == 2) {
                            aVar2.N(1088499896);
                            String strA2 = vw40.a(R.string.wap_profile__verified_now, new Object[0], aVar2);
                            k8c0 k8c0VarA = k8c0.a(e7b.e, null, null, 0L, 6.0f, 15);
                            Function1 function3 = function1;
                            boolean zM = aVar2.M(function3);
                            Object objY4 = aVar2.y();
                            if (zM || objY4 == a.C0040a.a) {
                                objY4 = new z4f(function3, 0);
                                aVar2.r(objY4);
                            }
                            j7b.a(null, false, strA2, "dob_verify_now_button", k8c0VarA, null, null, b79.a, null, (Function0) objY4, aVar2, 12585984, 355);
                            aVar2.H();
                        } else {
                            if (iOrdinal != 3) {
                                throw wg.a(-1904571330, aVar2);
                            }
                            aVar2.N(1087872890);
                            rkg0.d(vw40.a(R.string.common_functions__edit, new Object[0], aVar2), null, td8.a(R.color.text_brand_sub_primary_d_base, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131066);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVarI, 12607488, 41);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y4f(b5fVar, i, 0, function1);
        }
    }
}
