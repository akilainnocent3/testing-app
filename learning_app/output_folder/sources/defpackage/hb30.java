package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class hb30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final PrimaryPhoneConfig primaryPhoneConfig, final Function0 function0, final Function1 function1, jb30 jb30Var, a aVar, final int i) {
        final jb30 jb30Var2;
        jb30 jb30Var3;
        int i2;
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1652158425);
        int i3 = i | (bVarI.A(primaryPhoneConfig) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    jb30Var3 = (jb30) rcj0.a(bc50.a(jb30.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-7169);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                jb30Var3 = jb30Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(jb30Var3.c, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(jb30Var3.d, bVarI, 0, 7);
            jzo jzoVar = (jzo) m6xVarC.getValue();
            np40 np40Var = jb30Var3.f;
            g9t g9tVar = (g9t) m6xVarC2.getValue();
            boolean zA = bVarI.A(jb30Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                fb30 fb30Var = new fb30(0, jb30Var3, jb30.class, "fetchWithdrawPinStatus", "fetchWithdrawPinStatus()Lkotlinx/coroutines/Job;", 8);
                bVarI.r(fb30Var);
                objY = fb30Var;
            }
            Function0 function2 = (Function0) objY;
            boolean zA2 = bVarI.A(jb30Var3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                gb30 gb30Var = new gb30(0, jb30Var3, jb30.class, "dismissDialog", "dismissDialog()V", 0);
                bVarI.r(gb30Var);
                objY2 = gb30Var;
            }
            int i4 = (i2 << 3) & 112;
            int i5 = i2 << 15;
            b(null, primaryPhoneConfig, jzoVar, np40Var, g9tVar, function2, function0, function1, (Function0) ((rpp) objY2), bVarI, i4 | (3670016 & i5) | (i5 & 29360128), 1);
            jb30Var2 = jb30Var3;
        } else {
            bVarI.G();
            jb30Var2 = jb30Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, jb30Var2, i) { // from class: za30
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ jb30 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hb30.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:111:0x014b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x015d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0163  */
    /* JADX WARN: Code duplicated, block: B:118:0x0166  */
    /* JADX WARN: Code duplicated, block: B:120:0x016a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170  */
    /* JADX WARN: Code duplicated, block: B:123:0x017a  */
    /* JADX WARN: Code duplicated, block: B:125:0x017e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0182  */
    /* JADX WARN: Code duplicated, block: B:129:0x0188  */
    /* JADX WARN: Code duplicated, block: B:131:0x0194  */
    /* JADX WARN: Code duplicated, block: B:133:0x0197  */
    /* JADX WARN: Code duplicated, block: B:135:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:159:0x0200 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0202  */
    /* JADX WARN: Code duplicated, block: B:163:0x022a  */
    /* JADX WARN: Code duplicated, block: B:164:0x0289  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:171:0x0302  */
    /* JADX WARN: Code duplicated, block: B:174:0x0313  */
    /* JADX WARN: Code duplicated, block: B:178:0x0430  */
    /* JADX WARN: Code duplicated, block: B:179:0x0434  */
    /* JADX WARN: Code duplicated, block: B:182:0x0441  */
    /* JADX WARN: Code duplicated, block: B:184:0x044f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0532  */
    /* JADX WARN: Code duplicated, block: B:189:0x0575  */
    /* JADX WARN: Code duplicated, block: B:191:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:194:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final PrimaryPhoneConfig primaryPhoneConfig, jzo jzoVar, sp90<String> sp90Var, g9t g9tVar, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, a aVar, final int i, final int i2) {
        Function0<Unit> function4;
        int i3;
        Function0<Unit> function5;
        int i4;
        int i5;
        int i6;
        int i7;
        Function0<Unit> function6;
        int i8;
        boolean z;
        b bVar;
        final d dVar2;
        final jzo jzoVar2;
        final sp90<String> sp90Var2;
        final g9t g9tVar2;
        final Function1<? super String, Unit> function7;
        final Function0<Unit> function8;
        final Function0<Unit> function9;
        final Function0<Unit> function10;
        e eVarZ;
        int i9;
        d.a aVar2;
        a.C0040a.C0041a c0041a;
        sp90<String> sp90VarB;
        g9t g9tVar3;
        int i10;
        Function0<Unit> function11;
        Function0<Unit> function12;
        final Function1<? super String, Unit> function13;
        Function0<Unit> function14;
        g9t g9tVar4;
        d dVar3;
        Object objY;
        Object objY2;
        Object objY3;
        Object objY4;
        bd80 bd80VarD;
        Object objY5;
        m6x m6xVar;
        boolean z2;
        Object objY6;
        b bVar2;
        bd80 bd80Var;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        m6x m6xVar2;
        b bVar3;
        int iHashCode2;
        d.a aVar4;
        int i11;
        boolean z3;
        int i12;
        int i13;
        b bVarI = aVar.i(1566478541);
        int i14 = i | 6;
        if ((i & 48) == 0) {
            i14 |= bVarI.A(primaryPhoneConfig) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) != 0) {
                i13 = 128;
            } else {
                if ((i & 512) == 0 ? bVarI.M(jzoVar) : bVarI.A(jzoVar)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
            }
            i14 |= i13;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i12 = 1024;
            } else {
                if ((i & 4096) == 0 ? bVarI.M(sp90Var) : bVarI.A(sp90Var)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
            }
            i14 |= i12;
        }
        int i15 = i2 & 16;
        if (i15 != 0) {
            i14 |= 24576;
        } else if ((i & 24576) == 0) {
            i14 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i16 = i2 & 32;
        if (i16 == 0) {
            if ((196608 & i) == 0) {
                function4 = function0;
                i14 |= bVarI.A(function4) ? 131072 : 65536;
            }
            i3 = i2 & 64;
            if (i3 != 0) {
                if ((1572864 & i) == 0) {
                    function5 = function1;
                    if (bVarI.A(function5)) {
                        i4 = 1048576;
                    } else {
                        i4 = 524288;
                    }
                    i14 |= i4;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    if ((12582912 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i6 = 8388608;
                        } else {
                            i6 = 4194304;
                        }
                        i14 |= i6;
                    }
                    i7 = i2 & 256;
                    if (i7 != 0) {
                        i14 |= 100663296;
                        function6 = function3;
                    } else {
                        function6 = function3;
                        if ((i & 100663296) == 0) {
                            if (bVarI.A(function6)) {
                                i8 = 67108864;
                            } else {
                                i8 = 33554432;
                            }
                            i14 |= i8;
                        }
                    }
                    if ((i14 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i14 & 1, z)) {
                        bVarI.A0();
                        i9 = i & 1;
                        aVar2 = d.a.b;
                        c0041a = a.C0040a.a;
                        if (i9 != 0 || bVarI.h0()) {
                            if ((i2 & 4) != 0) {
                                jzoVar2 = new jzo(null, null, 31);
                                i14 &= -897;
                            } else {
                                jzoVar2 = jzoVar;
                            }
                            if ((i2 & 8) != 0) {
                                sp90VarB = vp90.b(0, 0, null, 7);
                                i14 &= -7169;
                            } else {
                                sp90VarB = sp90Var;
                            }
                            if (i15 != 0) {
                                g9tVar3 = g9t.ENABLE;
                            } else {
                                g9tVar3 = g9tVar;
                            }
                            if (i16 != 0) {
                                objY4 = bVarI.y();
                                if (objY4 == c0041a) {
                                    i10 = 0;
                                    objY4 = new ab30(0);
                                    bVarI.r(objY4);
                                } else {
                                    i10 = 0;
                                }
                                function11 = (Function0) objY4;
                            } else {
                                i10 = 0;
                                function11 = function4;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new bb30(i10);
                                    bVarI.r(objY3);
                                }
                                function12 = (Function0) objY3;
                            } else {
                                function12 = function5;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new o5k(1);
                                    bVarI.r(objY2);
                                }
                                function13 = (Function1) objY2;
                            } else {
                                function13 = function2;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new cb30();
                                    bVarI.r(objY);
                                }
                                function14 = (Function0) objY;
                            } else {
                                function14 = function6;
                            }
                            function4 = function11;
                            g9tVar4 = g9tVar3;
                            dVar3 = aVar2;
                        } else {
                            bVarI.G();
                            if ((i2 & 4) != 0) {
                                i14 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i14 &= -7169;
                            }
                            dVar3 = dVar;
                            sp90VarB = sp90Var;
                            g9tVar4 = g9tVar;
                            i14 = i14;
                            function12 = function5;
                            function14 = function6;
                            jzoVar2 = jzoVar;
                            function13 = function2;
                        }
                        bVarI.Y();
                        bd80VarD = ceb.d(bVarI);
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            if (jzoVar2.b != CountryCodeName.NIGERIA) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            objY5 = s3d.a(z3, bVarI);
                        }
                        m6xVar = (m6x) objY5;
                        if ((i14 & 29360128) == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY6 = bVarI.y();
                        if (z2 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: db30
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    String str = (String) obj;
                                    str.getClass();
                                    if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                        function13.invoke(str);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY6);
                        }
                        sp90<String> sp90Var3 = sp90VarB;
                        sks.a(sp90Var3, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                        if (jzoVar2.d) {
                            bVarI.N(2143307671);
                            bd80Var = bd80VarD;
                            h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                            bVar2 = bVarI;
                            bVar2.X(false);
                        } else {
                            bVar2 = bVarI;
                            bd80Var = bd80VarD;
                            bVar2.N(2143613269);
                            bVar2.X(false);
                        }
                        d dVarJ = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar5 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar5, bVar2, 48);
                        iHashCode = Long.hashCode(bVar2.T);
                        rv00 rv00VarS = bVar2.S();
                        d dVarC = c.c(bVar2, dVarJ);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVar2.D();
                        d dVar4 = dVar3;
                        if (bVar2.S) {
                            bVar2.F(aVar3);
                        } else {
                            bVar2.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(bVar2, ze8VarA, bVar4);
                        hta.a.d dVar5 = hta.a.e;
                        umi0.a(bVar2, rv00VarS, dVar5);
                        c0674a = hta.a.g;
                        Function0<Unit> function15 = function4;
                        if (bVar2.S) {
                            m6xVar2 = m6xVar;
                        } else {
                            m6xVar2 = m6xVar;
                            if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(bVar2, dVarC, cVar);
                            i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                            dr.a(bVar2, j.i(aVar2, 20.0f));
                            bVar3 = bVar2;
                            lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                            rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                            d dVarF = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVar3, 48);
                            iHashCode2 = Long.hashCode(bVar3.T);
                            rv00 rv00VarS2 = bVar3.S();
                            d dVarC2 = c.c(bVar3, dVarF);
                            bVar3.D();
                            if (bVar3.S) {
                                bVar3.F(aVar3);
                            } else {
                                bVar3.p();
                            }
                            umi0.a(bVar3, ze8VarA2, bVar4);
                            umi0.a(bVar3, rv00VarS2, dVar5);
                            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                            }
                            umi0.a(bVar3, dVarC2, cVar);
                            bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                bVar3.N(1523778676);
                                d dVarJ2 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                aVar4 = aVar2;
                                i11 = 0;
                                bq5.b(6, 10, 0L, null, bVar3, dVarJ2, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                                bVar3.X(false);
                            } else {
                                aVar4 = aVar2;
                                i11 = 0;
                                bVar3.N(1523983369);
                                bVar3.X(false);
                            }
                            bVar3.X(true);
                            Function0<Unit> function16 = function12;
                            lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function16, function15, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                            bVar = bVar3;
                            bVar.X(true);
                            sp90Var2 = sp90Var3;
                            function7 = function13;
                            function9 = function16;
                            g9tVar2 = g9tVar4;
                            function10 = function14;
                            dVar2 = dVar4;
                            function8 = function15;
                        }
                        rms.a(iHashCode, bVar2, iHashCode, c0674a);
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(bVar2, dVarC, cVar2);
                        i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                        dr.a(bVar2, j.i(aVar2, 20.0f));
                        bVar3 = bVar2;
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                        rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                        d dVarF2 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                        ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVar3, 48);
                        iHashCode2 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS3 = bVar3.S();
                        d dVarC3 = c.c(bVar3, dVarF2);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, ze8VarA3, bVar4);
                        umi0.a(bVar3, rv00VarS3, dVar5);
                        if (bVar3.S) {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        }
                        umi0.a(bVar3, dVarC3, cVar2);
                        bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            bVar3.N(1523778676);
                            d dVarJ3 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            aVar4 = aVar2;
                            i11 = 0;
                            bq5.b(6, 10, 0L, null, bVar3, dVarJ3, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                            bVar3.X(false);
                        } else {
                            aVar4 = aVar2;
                            i11 = 0;
                            bVar3.N(1523983369);
                            bVar3.X(false);
                        }
                        bVar3.X(true);
                        Function0<Unit> function17 = function12;
                        lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function17, function15, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                        bVar = bVar3;
                        bVar.X(true);
                        sp90Var2 = sp90Var3;
                        function7 = function13;
                        function9 = function17;
                        g9tVar2 = g9tVar4;
                        function10 = function14;
                        dVar2 = dVar4;
                        function8 = function15;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        jzoVar2 = jzoVar;
                        sp90Var2 = sp90Var;
                        g9tVar2 = g9tVar;
                        function7 = function2;
                        function8 = function4;
                        function9 = function5;
                        function10 = function6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: eb30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i14 |= 12582912;
                i7 = i2 & 256;
                if (i7 != 0) {
                    i14 |= 100663296;
                    function6 = function3;
                } else {
                    function6 = function3;
                    if ((i & 100663296) == 0) {
                        if (bVarI.A(function6)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i14 |= i8;
                    }
                }
                if ((i14 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i14 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    } else {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    bd80VarD = ceb.d(bVarI);
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        if (jzoVar2.b != CountryCodeName.NIGERIA) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objY5 = s3d.a(z3, bVarI);
                    }
                    m6xVar = (m6x) objY5;
                    if ((i14 & 29360128) == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY6 = bVarI.y();
                    if (z2) {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    sp90<String> sp90Var4 = sp90VarB;
                    sks.a(sp90Var4, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                    if (jzoVar2.d) {
                        bVarI.N(2143307671);
                        bd80Var = bd80VarD;
                        h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                        bVar2 = bVarI;
                        bVar2.X(false);
                    } else {
                        bVar2 = bVarI;
                        bd80Var = bd80VarD;
                        bVar2.N(2143613269);
                        bVar2.X(false);
                    }
                    d dVarJ4 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                    uw0.k kVar2 = uw0.c;
                    lb4.a aVar6 = ut.a.n;
                    ze8 ze8VarA4 = xe8.a(kVar2, aVar6, bVar2, 48);
                    iHashCode = Long.hashCode(bVar2.T);
                    rv00 rv00VarS4 = bVar2.S();
                    d dVarC4 = c.c(bVar2, dVarJ4);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar2.D();
                    d dVar6 = dVar3;
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    hta.a.b bVar5 = hta.a.f;
                    umi0.a(bVar2, ze8VarA4, bVar5);
                    hta.a.d dVar7 = hta.a.e;
                    umi0.a(bVar2, rv00VarS4, dVar7);
                    c0674a = hta.a.g;
                    Function0<Unit> function18 = function4;
                    if (bVar2.S) {
                        m6xVar2 = m6xVar;
                        if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(bVar2, dVarC4, cVar3);
                        i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                        dr.a(bVar2, j.i(aVar2, 20.0f));
                        bVar3 = bVar2;
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                        rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                        d dVarF3 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                        ze8 ze8VarA5 = xe8.a(kVar2, aVar6, bVar3, 48);
                        iHashCode2 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS5 = bVar3.S();
                        d dVarC5 = c.c(bVar3, dVarF3);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, ze8VarA5, bVar5);
                        umi0.a(bVar3, rv00VarS5, dVar7);
                        if (bVar3.S) {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        }
                        umi0.a(bVar3, dVarC5, cVar3);
                        bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            bVar3.N(1523778676);
                            d dVarJ5 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            aVar4 = aVar2;
                            i11 = 0;
                            bq5.b(6, 10, 0L, null, bVar3, dVarJ5, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                            bVar3.X(false);
                        } else {
                            aVar4 = aVar2;
                            i11 = 0;
                            bVar3.N(1523983369);
                            bVar3.X(false);
                        }
                        bVar3.X(true);
                        Function0<Unit> function19 = function12;
                        lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function19, function18, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                        bVar = bVar3;
                        bVar.X(true);
                        sp90Var2 = sp90Var4;
                        function7 = function13;
                        function9 = function19;
                        g9tVar2 = g9tVar4;
                        function10 = function14;
                        dVar2 = dVar6;
                        function8 = function18;
                    } else {
                        m6xVar2 = m6xVar;
                    }
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                    hta.a.c cVar4 = hta.a.d;
                    umi0.a(bVar2, dVarC4, cVar4);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF4 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA6 = xe8.a(kVar2, aVar6, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS6 = bVar3.S();
                    d dVarC6 = c.c(bVar3, dVarF4);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA6, bVar5);
                    umi0.a(bVar3, rv00VarS6, dVar7);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC6, cVar4);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ6 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ6, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function110 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function110, function18, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var4;
                    function7 = function13;
                    function9 = function110;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar6;
                    function8 = function18;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    jzoVar2 = jzoVar;
                    sp90Var2 = sp90Var;
                    g9tVar2 = g9tVar;
                    function7 = function2;
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i14 |= 1572864;
            function5 = function1;
            i5 = i2 & 128;
            if (i5 != 0) {
                if ((12582912 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i14 |= i6;
                }
                i7 = i2 & 256;
                if (i7 != 0) {
                    i14 |= 100663296;
                    function6 = function3;
                } else {
                    function6 = function3;
                    if ((i & 100663296) == 0) {
                        if (bVarI.A(function6)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i14 |= i8;
                    }
                }
                if ((i14 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i14 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    } else {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    bd80VarD = ceb.d(bVarI);
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        if (jzoVar2.b != CountryCodeName.NIGERIA) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objY5 = s3d.a(z3, bVarI);
                    }
                    m6xVar = (m6x) objY5;
                    if ((i14 & 29360128) == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY6 = bVarI.y();
                    if (z2) {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    sp90<String> sp90Var5 = sp90VarB;
                    sks.a(sp90Var5, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                    if (jzoVar2.d) {
                        bVarI.N(2143307671);
                        bd80Var = bd80VarD;
                        h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                        bVar2 = bVarI;
                        bVar2.X(false);
                    } else {
                        bVar2 = bVarI;
                        bd80Var = bd80VarD;
                        bVar2.N(2143613269);
                        bVar2.X(false);
                    }
                    d dVarJ7 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                    uw0.k kVar3 = uw0.c;
                    lb4.a aVar7 = ut.a.n;
                    ze8 ze8VarA7 = xe8.a(kVar3, aVar7, bVar2, 48);
                    iHashCode = Long.hashCode(bVar2.T);
                    rv00 rv00VarS7 = bVar2.S();
                    d dVarC7 = c.c(bVar2, dVarJ7);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar2.D();
                    d dVar8 = dVar3;
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    hta.a.b bVar6 = hta.a.f;
                    umi0.a(bVar2, ze8VarA7, bVar6);
                    hta.a.d dVar9 = hta.a.e;
                    umi0.a(bVar2, rv00VarS7, dVar9);
                    c0674a = hta.a.g;
                    Function0<Unit> function111 = function4;
                    if (bVar2.S) {
                        m6xVar2 = m6xVar;
                        if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar5 = hta.a.d;
                        umi0.a(bVar2, dVarC7, cVar5);
                        i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                        dr.a(bVar2, j.i(aVar2, 20.0f));
                        bVar3 = bVar2;
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                        rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                        d dVarF5 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                        ze8 ze8VarA8 = xe8.a(kVar3, aVar7, bVar3, 48);
                        iHashCode2 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS8 = bVar3.S();
                        d dVarC8 = c.c(bVar3, dVarF5);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, ze8VarA8, bVar6);
                        umi0.a(bVar3, rv00VarS8, dVar9);
                        if (bVar3.S) {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        }
                        umi0.a(bVar3, dVarC8, cVar5);
                        bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            bVar3.N(1523778676);
                            d dVarJ8 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            aVar4 = aVar2;
                            i11 = 0;
                            bq5.b(6, 10, 0L, null, bVar3, dVarJ8, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                            bVar3.X(false);
                        } else {
                            aVar4 = aVar2;
                            i11 = 0;
                            bVar3.N(1523983369);
                            bVar3.X(false);
                        }
                        bVar3.X(true);
                        Function0<Unit> function112 = function12;
                        lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function112, function111, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                        bVar = bVar3;
                        bVar.X(true);
                        sp90Var2 = sp90Var5;
                        function7 = function13;
                        function9 = function112;
                        g9tVar2 = g9tVar4;
                        function10 = function14;
                        dVar2 = dVar8;
                        function8 = function111;
                    } else {
                        m6xVar2 = m6xVar;
                    }
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                    hta.a.c cVar6 = hta.a.d;
                    umi0.a(bVar2, dVarC7, cVar6);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF6 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA9 = xe8.a(kVar3, aVar7, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS9 = bVar3.S();
                    d dVarC9 = c.c(bVar3, dVarF6);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA9, bVar6);
                    umi0.a(bVar3, rv00VarS9, dVar9);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC9, cVar6);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ9 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ9, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function113 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function113, function111, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var5;
                    function7 = function13;
                    function9 = function113;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar8;
                    function8 = function111;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    jzoVar2 = jzoVar;
                    sp90Var2 = sp90Var;
                    g9tVar2 = g9tVar;
                    function7 = function2;
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i14 |= 12582912;
            i7 = i2 & 256;
            if (i7 != 0) {
                i14 |= 100663296;
                function6 = function3;
            } else {
                function6 = function3;
                if ((i & 100663296) == 0) {
                    if (bVarI.A(function6)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i14 |= i8;
                }
            }
            if ((i14 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i14 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                } else {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                bd80VarD = ceb.d(bVarI);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    if (jzoVar2.b != CountryCodeName.NIGERIA) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY5 = s3d.a(z3, bVarI);
                }
                m6xVar = (m6x) objY5;
                if ((i14 & 29360128) == 8388608) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY6 = bVarI.y();
                if (z2) {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                sp90<String> sp90Var6 = sp90VarB;
                sks.a(sp90Var6, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                if (jzoVar2.d) {
                    bVarI.N(2143307671);
                    bd80Var = bd80VarD;
                    h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    bVar2 = bVarI;
                    bd80Var = bd80VarD;
                    bVar2.N(2143613269);
                    bVar2.X(false);
                }
                d dVarJ10 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                uw0.k kVar4 = uw0.c;
                lb4.a aVar8 = ut.a.n;
                ze8 ze8VarA10 = xe8.a(kVar4, aVar8, bVar2, 48);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS10 = bVar2.S();
                d dVarC10 = c.c(bVar2, dVarJ10);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar2.D();
                d dVar10 = dVar3;
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                hta.a.b bVar7 = hta.a.f;
                umi0.a(bVar2, ze8VarA10, bVar7);
                hta.a.d dVar11 = hta.a.e;
                umi0.a(bVar2, rv00VarS10, dVar11);
                c0674a = hta.a.g;
                Function0<Unit> function114 = function4;
                if (bVar2.S) {
                    m6xVar2 = m6xVar;
                    if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar7 = hta.a.d;
                    umi0.a(bVar2, dVarC10, cVar7);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF7 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA11 = xe8.a(kVar4, aVar8, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS11 = bVar3.S();
                    d dVarC11 = c.c(bVar3, dVarF7);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA11, bVar7);
                    umi0.a(bVar3, rv00VarS11, dVar11);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC11, cVar7);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ11 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ11, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function115 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function115, function114, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var6;
                    function7 = function13;
                    function9 = function115;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar10;
                    function8 = function114;
                } else {
                    m6xVar2 = m6xVar;
                }
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
                hta.a.c cVar8 = hta.a.d;
                umi0.a(bVar2, dVarC10, cVar8);
                i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                dr.a(bVar2, j.i(aVar2, 20.0f));
                bVar3 = bVar2;
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                d dVarF8 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                ze8 ze8VarA12 = xe8.a(kVar4, aVar8, bVar3, 48);
                iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS12 = bVar3.S();
                d dVarC12 = c.c(bVar3, dVarF8);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA12, bVar7);
                umi0.a(bVar3, rv00VarS12, dVar11);
                if (bVar3.S) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC12, cVar8);
                bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar3.N(1523778676);
                    d dVarJ12 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    aVar4 = aVar2;
                    i11 = 0;
                    bq5.b(6, 10, 0L, null, bVar3, dVarJ12, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                    bVar3.X(false);
                } else {
                    aVar4 = aVar2;
                    i11 = 0;
                    bVar3.N(1523983369);
                    bVar3.X(false);
                }
                bVar3.X(true);
                Function0<Unit> function116 = function12;
                lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function116, function114, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                bVar = bVar3;
                bVar.X(true);
                sp90Var2 = sp90Var6;
                function7 = function13;
                function9 = function116;
                g9tVar2 = g9tVar4;
                function10 = function14;
                dVar2 = dVar10;
                function8 = function114;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                jzoVar2 = jzoVar;
                sp90Var2 = sp90Var;
                g9tVar2 = g9tVar;
                function7 = function2;
                function8 = function4;
                function9 = function5;
                function10 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i14 |= 196608;
        function4 = function0;
        i3 = i2 & 64;
        if (i3 != 0) {
            if ((1572864 & i) == 0) {
                function5 = function1;
                if (bVarI.A(function5)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i14 |= i4;
            }
            i5 = i2 & 128;
            if (i5 != 0) {
                if ((12582912 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i14 |= i6;
                }
                i7 = i2 & 256;
                if (i7 != 0) {
                    i14 |= 100663296;
                    function6 = function3;
                } else {
                    function6 = function3;
                    if ((i & 100663296) == 0) {
                        if (bVarI.A(function6)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i14 |= i8;
                    }
                }
                if ((i14 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i14 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    } else {
                        if ((i2 & 4) != 0) {
                            jzoVar2 = new jzo(null, null, 31);
                            i14 &= -897;
                        } else {
                            jzoVar2 = jzoVar;
                        }
                        if ((i2 & 8) != 0) {
                            sp90VarB = vp90.b(0, 0, null, 7);
                            i14 &= -7169;
                        } else {
                            sp90VarB = sp90Var;
                        }
                        if (i15 != 0) {
                            g9tVar3 = g9t.ENABLE;
                        } else {
                            g9tVar3 = g9tVar;
                        }
                        if (i16 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                i10 = 0;
                                objY4 = new ab30(0);
                                bVarI.r(objY4);
                            } else {
                                i10 = 0;
                            }
                            function11 = (Function0) objY4;
                        } else {
                            i10 = 0;
                            function11 = function4;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new bb30(i10);
                                bVarI.r(objY3);
                            }
                            function12 = (Function0) objY3;
                        } else {
                            function12 = function5;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new o5k(1);
                                bVarI.r(objY2);
                            }
                            function13 = (Function1) objY2;
                        } else {
                            function13 = function2;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new cb30();
                                bVarI.r(objY);
                            }
                            function14 = (Function0) objY;
                        } else {
                            function14 = function6;
                        }
                        function4 = function11;
                        g9tVar4 = g9tVar3;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    bd80VarD = ceb.d(bVarI);
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        if (jzoVar2.b != CountryCodeName.NIGERIA) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objY5 = s3d.a(z3, bVarI);
                    }
                    m6xVar = (m6x) objY5;
                    if ((i14 & 29360128) == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY6 = bVarI.y();
                    if (z2) {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: db30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str = (String) obj;
                                str.getClass();
                                if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                    function13.invoke(str);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    sp90<String> sp90Var7 = sp90VarB;
                    sks.a(sp90Var7, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                    if (jzoVar2.d) {
                        bVarI.N(2143307671);
                        bd80Var = bd80VarD;
                        h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                        bVar2 = bVarI;
                        bVar2.X(false);
                    } else {
                        bVar2 = bVarI;
                        bd80Var = bd80VarD;
                        bVar2.N(2143613269);
                        bVar2.X(false);
                    }
                    d dVarJ13 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                    uw0.k kVar5 = uw0.c;
                    lb4.a aVar9 = ut.a.n;
                    ze8 ze8VarA13 = xe8.a(kVar5, aVar9, bVar2, 48);
                    iHashCode = Long.hashCode(bVar2.T);
                    rv00 rv00VarS13 = bVar2.S();
                    d dVarC13 = c.c(bVar2, dVarJ13);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar2.D();
                    d dVar12 = dVar3;
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    hta.a.b bVar8 = hta.a.f;
                    umi0.a(bVar2, ze8VarA13, bVar8);
                    hta.a.d dVar13 = hta.a.e;
                    umi0.a(bVar2, rv00VarS13, dVar13);
                    c0674a = hta.a.g;
                    Function0<Unit> function117 = function4;
                    if (bVar2.S) {
                        m6xVar2 = m6xVar;
                        if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar9 = hta.a.d;
                        umi0.a(bVar2, dVarC13, cVar9);
                        i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                        dr.a(bVar2, j.i(aVar2, 20.0f));
                        bVar3 = bVar2;
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                        rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                        d dVarF9 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                        ze8 ze8VarA14 = xe8.a(kVar5, aVar9, bVar3, 48);
                        iHashCode2 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS14 = bVar3.S();
                        d dVarC14 = c.c(bVar3, dVarF9);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, ze8VarA14, bVar8);
                        umi0.a(bVar3, rv00VarS14, dVar13);
                        if (bVar3.S) {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                        }
                        umi0.a(bVar3, dVarC14, cVar9);
                        bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                        bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            bVar3.N(1523778676);
                            d dVarJ14 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            aVar4 = aVar2;
                            i11 = 0;
                            bq5.b(6, 10, 0L, null, bVar3, dVarJ14, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                            bVar3.X(false);
                        } else {
                            aVar4 = aVar2;
                            i11 = 0;
                            bVar3.N(1523983369);
                            bVar3.X(false);
                        }
                        bVar3.X(true);
                        Function0<Unit> function118 = function12;
                        lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function118, function117, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                        bVar = bVar3;
                        bVar.X(true);
                        sp90Var2 = sp90Var7;
                        function7 = function13;
                        function9 = function118;
                        g9tVar2 = g9tVar4;
                        function10 = function14;
                        dVar2 = dVar12;
                        function8 = function117;
                    } else {
                        m6xVar2 = m6xVar;
                    }
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                    hta.a.c cVar10 = hta.a.d;
                    umi0.a(bVar2, dVarC13, cVar10);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF10 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA15 = xe8.a(kVar5, aVar9, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS15 = bVar3.S();
                    d dVarC15 = c.c(bVar3, dVarF10);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA15, bVar8);
                    umi0.a(bVar3, rv00VarS15, dVar13);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC15, cVar10);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ15 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ15, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function119 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function119, function117, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var7;
                    function7 = function13;
                    function9 = function119;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar12;
                    function8 = function117;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    jzoVar2 = jzoVar;
                    sp90Var2 = sp90Var;
                    g9tVar2 = g9tVar;
                    function7 = function2;
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i14 |= 12582912;
            i7 = i2 & 256;
            if (i7 != 0) {
                i14 |= 100663296;
                function6 = function3;
            } else {
                function6 = function3;
                if ((i & 100663296) == 0) {
                    if (bVarI.A(function6)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i14 |= i8;
                }
            }
            if ((i14 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i14 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                } else {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                bd80VarD = ceb.d(bVarI);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    if (jzoVar2.b != CountryCodeName.NIGERIA) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY5 = s3d.a(z3, bVarI);
                }
                m6xVar = (m6x) objY5;
                if ((i14 & 29360128) == 8388608) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY6 = bVarI.y();
                if (z2) {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                sp90<String> sp90Var8 = sp90VarB;
                sks.a(sp90Var8, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                if (jzoVar2.d) {
                    bVarI.N(2143307671);
                    bd80Var = bd80VarD;
                    h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    bVar2 = bVarI;
                    bd80Var = bd80VarD;
                    bVar2.N(2143613269);
                    bVar2.X(false);
                }
                d dVarJ16 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                uw0.k kVar6 = uw0.c;
                lb4.a aVar10 = ut.a.n;
                ze8 ze8VarA16 = xe8.a(kVar6, aVar10, bVar2, 48);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS16 = bVar2.S();
                d dVarC16 = c.c(bVar2, dVarJ16);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar2.D();
                d dVar14 = dVar3;
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                hta.a.b bVar9 = hta.a.f;
                umi0.a(bVar2, ze8VarA16, bVar9);
                hta.a.d dVar15 = hta.a.e;
                umi0.a(bVar2, rv00VarS16, dVar15);
                c0674a = hta.a.g;
                Function0<Unit> function1110 = function4;
                if (bVar2.S) {
                    m6xVar2 = m6xVar;
                    if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar11 = hta.a.d;
                    umi0.a(bVar2, dVarC16, cVar11);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF11 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA17 = xe8.a(kVar6, aVar10, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS17 = bVar3.S();
                    d dVarC17 = c.c(bVar3, dVarF11);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA17, bVar9);
                    umi0.a(bVar3, rv00VarS17, dVar15);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC17, cVar11);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ17 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ17, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function1111 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1111, function1110, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var8;
                    function7 = function13;
                    function9 = function1111;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar14;
                    function8 = function1110;
                } else {
                    m6xVar2 = m6xVar;
                }
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
                hta.a.c cVar12 = hta.a.d;
                umi0.a(bVar2, dVarC16, cVar12);
                i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                dr.a(bVar2, j.i(aVar2, 20.0f));
                bVar3 = bVar2;
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                d dVarF12 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                ze8 ze8VarA18 = xe8.a(kVar6, aVar10, bVar3, 48);
                iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS18 = bVar3.S();
                d dVarC18 = c.c(bVar3, dVarF12);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA18, bVar9);
                umi0.a(bVar3, rv00VarS18, dVar15);
                if (bVar3.S) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC18, cVar12);
                bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar3.N(1523778676);
                    d dVarJ18 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    aVar4 = aVar2;
                    i11 = 0;
                    bq5.b(6, 10, 0L, null, bVar3, dVarJ18, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                    bVar3.X(false);
                } else {
                    aVar4 = aVar2;
                    i11 = 0;
                    bVar3.N(1523983369);
                    bVar3.X(false);
                }
                bVar3.X(true);
                Function0<Unit> function1112 = function12;
                lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1112, function1110, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                bVar = bVar3;
                bVar.X(true);
                sp90Var2 = sp90Var8;
                function7 = function13;
                function9 = function1112;
                g9tVar2 = g9tVar4;
                function10 = function14;
                dVar2 = dVar14;
                function8 = function1110;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                jzoVar2 = jzoVar;
                sp90Var2 = sp90Var;
                g9tVar2 = g9tVar;
                function7 = function2;
                function8 = function4;
                function9 = function5;
                function10 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i14 |= 1572864;
        function5 = function1;
        i5 = i2 & 128;
        if (i5 != 0) {
            if ((12582912 & i) == 0) {
                if (bVarI.A(function2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i14 |= i6;
            }
            i7 = i2 & 256;
            if (i7 != 0) {
                i14 |= 100663296;
                function6 = function3;
            } else {
                function6 = function3;
                if ((i & 100663296) == 0) {
                    if (bVarI.A(function6)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i14 |= i8;
                }
            }
            if ((i14 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i14 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                } else {
                    if ((i2 & 4) != 0) {
                        jzoVar2 = new jzo(null, null, 31);
                        i14 &= -897;
                    } else {
                        jzoVar2 = jzoVar;
                    }
                    if ((i2 & 8) != 0) {
                        sp90VarB = vp90.b(0, 0, null, 7);
                        i14 &= -7169;
                    } else {
                        sp90VarB = sp90Var;
                    }
                    if (i15 != 0) {
                        g9tVar3 = g9t.ENABLE;
                    } else {
                        g9tVar3 = g9tVar;
                    }
                    if (i16 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            i10 = 0;
                            objY4 = new ab30(0);
                            bVarI.r(objY4);
                        } else {
                            i10 = 0;
                        }
                        function11 = (Function0) objY4;
                    } else {
                        i10 = 0;
                        function11 = function4;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new bb30(i10);
                            bVarI.r(objY3);
                        }
                        function12 = (Function0) objY3;
                    } else {
                        function12 = function5;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new o5k(1);
                            bVarI.r(objY2);
                        }
                        function13 = (Function1) objY2;
                    } else {
                        function13 = function2;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cb30();
                            bVarI.r(objY);
                        }
                        function14 = (Function0) objY;
                    } else {
                        function14 = function6;
                    }
                    function4 = function11;
                    g9tVar4 = g9tVar3;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                bd80VarD = ceb.d(bVarI);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    if (jzoVar2.b != CountryCodeName.NIGERIA) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY5 = s3d.a(z3, bVarI);
                }
                m6xVar = (m6x) objY5;
                if ((i14 & 29360128) == 8388608) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY6 = bVarI.y();
                if (z2) {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: db30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                                function13.invoke(str);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                sp90<String> sp90Var9 = sp90VarB;
                sks.a(sp90Var9, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
                if (jzoVar2.d) {
                    bVarI.N(2143307671);
                    bd80Var = bd80VarD;
                    h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    bVar2 = bVarI;
                    bd80Var = bd80VarD;
                    bVar2.N(2143613269);
                    bVar2.X(false);
                }
                d dVarJ19 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                uw0.k kVar7 = uw0.c;
                lb4.a aVar11 = ut.a.n;
                ze8 ze8VarA19 = xe8.a(kVar7, aVar11, bVar2, 48);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS19 = bVar2.S();
                d dVarC19 = c.c(bVar2, dVarJ19);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar2.D();
                d dVar16 = dVar3;
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                hta.a.b bVar10 = hta.a.f;
                umi0.a(bVar2, ze8VarA19, bVar10);
                hta.a.d dVar17 = hta.a.e;
                umi0.a(bVar2, rv00VarS19, dVar17);
                c0674a = hta.a.g;
                Function0<Unit> function1113 = function4;
                if (bVar2.S) {
                    m6xVar2 = m6xVar;
                    if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar13 = hta.a.d;
                    umi0.a(bVar2, dVarC19, cVar13);
                    i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                    dr.a(bVar2, j.i(aVar2, 20.0f));
                    bVar3 = bVar2;
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                    rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                    d dVarF13 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                    ze8 ze8VarA110 = xe8.a(kVar7, aVar11, bVar3, 48);
                    iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS110 = bVar3.S();
                    d dVarC110 = c.c(bVar3, dVarF13);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA110, bVar10);
                    umi0.a(bVar3, rv00VarS110, dVar17);
                    if (bVar3.S) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC110, cVar13);
                    bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                    bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVar3.N(1523778676);
                        d dVarJ110 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        aVar4 = aVar2;
                        i11 = 0;
                        bq5.b(6, 10, 0L, null, bVar3, dVarJ110, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                        bVar3.X(false);
                    } else {
                        aVar4 = aVar2;
                        i11 = 0;
                        bVar3.N(1523983369);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    Function0<Unit> function1114 = function12;
                    lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1114, function1113, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                    bVar = bVar3;
                    bVar.X(true);
                    sp90Var2 = sp90Var9;
                    function7 = function13;
                    function9 = function1114;
                    g9tVar2 = g9tVar4;
                    function10 = function14;
                    dVar2 = dVar16;
                    function8 = function1113;
                } else {
                    m6xVar2 = m6xVar;
                }
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
                hta.a.c cVar14 = hta.a.d;
                umi0.a(bVar2, dVarC19, cVar14);
                i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                dr.a(bVar2, j.i(aVar2, 20.0f));
                bVar3 = bVar2;
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                d dVarF14 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                ze8 ze8VarA111 = xe8.a(kVar7, aVar11, bVar3, 48);
                iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS111 = bVar3.S();
                d dVarC111 = c.c(bVar3, dVarF14);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA111, bVar10);
                umi0.a(bVar3, rv00VarS111, dVar17);
                if (bVar3.S) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC111, cVar14);
                bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar3.N(1523778676);
                    d dVarJ111 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    aVar4 = aVar2;
                    i11 = 0;
                    bq5.b(6, 10, 0L, null, bVar3, dVarJ111, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                    bVar3.X(false);
                } else {
                    aVar4 = aVar2;
                    i11 = 0;
                    bVar3.N(1523983369);
                    bVar3.X(false);
                }
                bVar3.X(true);
                Function0<Unit> function1115 = function12;
                lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1115, function1113, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                bVar = bVar3;
                bVar.X(true);
                sp90Var2 = sp90Var9;
                function7 = function13;
                function9 = function1115;
                g9tVar2 = g9tVar4;
                function10 = function14;
                dVar2 = dVar16;
                function8 = function1113;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                jzoVar2 = jzoVar;
                sp90Var2 = sp90Var;
                g9tVar2 = g9tVar;
                function7 = function2;
                function8 = function4;
                function9 = function5;
                function10 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i14 |= 12582912;
        i7 = i2 & 256;
        if (i7 != 0) {
            i14 |= 100663296;
            function6 = function3;
        } else {
            function6 = function3;
            if ((i & 100663296) == 0) {
                if (bVarI.A(function6)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i14 |= i8;
            }
        }
        if ((i14 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i14 & 1, z)) {
            bVarI.A0();
            i9 = i & 1;
            aVar2 = d.a.b;
            c0041a = a.C0040a.a;
            if (i9 != 0) {
                if ((i2 & 4) != 0) {
                    jzoVar2 = new jzo(null, null, 31);
                    i14 &= -897;
                } else {
                    jzoVar2 = jzoVar;
                }
                if ((i2 & 8) != 0) {
                    sp90VarB = vp90.b(0, 0, null, 7);
                    i14 &= -7169;
                } else {
                    sp90VarB = sp90Var;
                }
                if (i15 != 0) {
                    g9tVar3 = g9t.ENABLE;
                } else {
                    g9tVar3 = g9tVar;
                }
                if (i16 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        i10 = 0;
                        objY4 = new ab30(0);
                        bVarI.r(objY4);
                    } else {
                        i10 = 0;
                    }
                    function11 = (Function0) objY4;
                } else {
                    i10 = 0;
                    function11 = function4;
                }
                if (i3 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new bb30(i10);
                        bVarI.r(objY3);
                    }
                    function12 = (Function0) objY3;
                } else {
                    function12 = function5;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new o5k(1);
                        bVarI.r(objY2);
                    }
                    function13 = (Function1) objY2;
                } else {
                    function13 = function2;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new cb30();
                        bVarI.r(objY);
                    }
                    function14 = (Function0) objY;
                } else {
                    function14 = function6;
                }
                function4 = function11;
                g9tVar4 = g9tVar3;
                dVar3 = aVar2;
            } else {
                if ((i2 & 4) != 0) {
                    jzoVar2 = new jzo(null, null, 31);
                    i14 &= -897;
                } else {
                    jzoVar2 = jzoVar;
                }
                if ((i2 & 8) != 0) {
                    sp90VarB = vp90.b(0, 0, null, 7);
                    i14 &= -7169;
                } else {
                    sp90VarB = sp90Var;
                }
                if (i15 != 0) {
                    g9tVar3 = g9t.ENABLE;
                } else {
                    g9tVar3 = g9tVar;
                }
                if (i16 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        i10 = 0;
                        objY4 = new ab30(0);
                        bVarI.r(objY4);
                    } else {
                        i10 = 0;
                    }
                    function11 = (Function0) objY4;
                } else {
                    i10 = 0;
                    function11 = function4;
                }
                if (i3 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new bb30(i10);
                        bVarI.r(objY3);
                    }
                    function12 = (Function0) objY3;
                } else {
                    function12 = function5;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new o5k(1);
                        bVarI.r(objY2);
                    }
                    function13 = (Function1) objY2;
                } else {
                    function13 = function2;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new cb30();
                        bVarI.r(objY);
                    }
                    function14 = (Function0) objY;
                } else {
                    function14 = function6;
                }
                function4 = function11;
                g9tVar4 = g9tVar3;
                dVar3 = aVar2;
            }
            bVarI.Y();
            bd80VarD = ceb.d(bVarI);
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                if (jzoVar2.b != CountryCodeName.NIGERIA) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY5 = s3d.a(z3, bVarI);
            }
            m6xVar = (m6x) objY5;
            if ((i14 & 29360128) == 8388608) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY6 = bVarI.y();
            if (z2) {
                objY6 = new Function1() { // from class: db30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                            function13.invoke(str);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            } else {
                objY6 = new Function1() { // from class: db30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        if (!Intrinsics.f(str, SportyPinStatus.Blocked.getValue())) {
                            function13.invoke(str);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            sp90<String> sp90Var10 = sp90VarB;
            sks.a(sp90Var10, null, null, (Function1) objY6, bVarI, (i14 >> 9) & 14);
            if (jzoVar2.d) {
                bVarI.N(2143307671);
                bd80Var = bd80VarD;
                h9k.a(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), null, null, null, eqx.a, null, null, null, null, null, null, function14, null, bVarI, 196608, (i14 >> 18) & 896, 12253);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                bd80Var = bd80VarD;
                bVar2.N(2143613269);
                bVar2.X(false);
            }
            d dVarJ112 = h.j(j.e(dVar3, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
            uw0.k kVar8 = uw0.c;
            lb4.a aVar12 = ut.a.n;
            ze8 ze8VarA112 = xe8.a(kVar8, aVar12, bVar2, 48);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS112 = bVar2.S();
            d dVarC112 = c.c(bVar2, dVarJ112);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVar2.D();
            d dVar18 = dVar3;
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            hta.a.b bVar11 = hta.a.f;
            umi0.a(bVar2, ze8VarA112, bVar11);
            hta.a.d dVar19 = hta.a.e;
            umi0.a(bVar2, rv00VarS112, dVar19);
            c0674a = hta.a.g;
            Function0<Unit> function1116 = function4;
            if (bVar2.S) {
                m6xVar2 = m6xVar;
                if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar15 = hta.a.d;
                umi0.a(bVar2, dVarC112, cVar15);
                i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
                dr.a(bVar2, j.i(aVar2, 20.0f));
                bVar3 = bVar2;
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
                rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
                d dVarF15 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
                ze8 ze8VarA113 = xe8.a(kVar8, aVar12, bVar3, 48);
                iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS113 = bVar3.S();
                d dVarC113 = c.c(bVar3, dVarF15);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA113, bVar11);
                umi0.a(bVar3, rv00VarS113, dVar19);
                if (bVar3.S) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC113, cVar15);
                bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
                bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar3.N(1523778676);
                    d dVarJ113 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    aVar4 = aVar2;
                    i11 = 0;
                    bq5.b(6, 10, 0L, null, bVar3, dVarJ113, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                    bVar3.X(false);
                } else {
                    aVar4 = aVar2;
                    i11 = 0;
                    bVar3.N(1523983369);
                    bVar3.X(false);
                }
                bVar3.X(true);
                Function0<Unit> function1117 = function12;
                lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1117, function1116, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
                bVar = bVar3;
                bVar.X(true);
                sp90Var2 = sp90Var10;
                function7 = function13;
                function9 = function1117;
                g9tVar2 = g9tVar4;
                function10 = function14;
                dVar2 = dVar18;
                function8 = function1116;
            } else {
                m6xVar2 = m6xVar;
            }
            rms.a(iHashCode, bVar2, iHashCode, c0674a);
            hta.a.c cVar16 = hta.a.d;
            umi0.a(bVar2, dVarC112, cVar16);
            i1e0.b((i14 >> 12) & 896, bVar2, null, vw40.a(R.string.wap_profile__phone, new Object[0], bVar2), function12);
            dr.a(bVar2, j.i(aVar2, 20.0f));
            bVar3 = bVar2;
            lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVar2), "Phone Number Change", j.r(aVar2, 120.0f), null, null, 0.0f, null, bVar3, 432, 120);
            rkg0.d(vw40.a(R.string.primary_phone__change_your_phone_number, new Object[0], bVar3), h.j(aVar2, 0.0f, 24.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar3), bVar3, 48, 0, 131064);
            d dVarF16 = ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2).n(new LayoutWeightElement(1.0f, true)), bd80Var, 14);
            ze8 ze8VarA114 = xe8.a(kVar8, aVar12, bVar3, 48);
            iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS114 = bVar3.S();
            d dVarC114 = c.c(bVar3, dVarF16);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA114, bVar11);
            umi0.a(bVar3, rv00VarS114, dVar19);
            if (bVar3.S) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            }
            umi0.a(bVar3, dVarC114, cVar16);
            bq5.b(0, 11, 0L, null, bVar3, null, vw40.a(R.string.primary_phone__instruction_1, new Object[0], bVar3));
            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_2, new Object[0], bVar3));
            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_3, new Object[0], bVar3));
            bq5.b(6, 10, 0L, null, bVar3, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.primary_phone__instruction_4, new Object[]{primaryPhoneConfig.getWithdrawLimitAmount(), jzoVar2.a, Integer.valueOf(primaryPhoneConfig.getWithdrawLimitDays())}, bVar3));
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar3.N(1523778676);
                d dVarJ114 = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                aVar4 = aVar2;
                i11 = 0;
                bq5.b(6, 10, 0L, null, bVar3, dVarJ114, vw40.a(R.string.primary_phone__instruction_6, new Object[0], bVar3));
                bVar3.X(false);
            } else {
                aVar4 = aVar2;
                i11 = 0;
                bVar3.N(1523983369);
                bVar3.X(false);
            }
            bVar3.X(true);
            Function0<Unit> function1118 = function12;
            lrz.a(h.h(aVar4, 32.0f, 0.0f, 2), vw40.a(R.string.common_functions__cancel, new Object[i11], bVar3), vw40.a(R.string.common_functions__proceed, new Object[i11], bVar3), g9tVar4, null, null, function1118, function1116, bVar3, ((i14 >> 3) & 7168) | 6 | (i14 & 3670016) | ((i14 << 6) & 29360128), 48);
            bVar = bVar3;
            bVar.X(true);
            sp90Var2 = sp90Var10;
            function7 = function13;
            function9 = function1118;
            g9tVar2 = g9tVar4;
            function10 = function14;
            dVar2 = dVar18;
            function8 = function1116;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            jzoVar2 = jzoVar;
            sp90Var2 = sp90Var;
            g9tVar2 = g9tVar;
            function7 = function2;
            function8 = function4;
            function9 = function5;
            function10 = function6;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eb30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hb30.b(dVar2, primaryPhoneConfig, jzoVar2, sp90Var2, g9tVar2, function8, function9, function7, function10, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
