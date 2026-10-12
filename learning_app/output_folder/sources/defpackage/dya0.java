package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dya0 {

    @p8d(c = "com.sportybet.android.social.presentation.network.SocialNetworkFollowScreenKt$SocialNetworkFollowScreen$2$1$1", f = "SocialNetworkFollowScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<vwa0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function1<vwa0, Unit> b;
        public final /* synthetic */ c2b0 c;
        public final /* synthetic */ t9s<zva0> d;
        public final /* synthetic */ t9s<zva0> e;
        public final /* synthetic */ qva0 f;
        public final /* synthetic */ Context i;
        public final /* synthetic */ Function2<String, String, Unit> v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super vwa0, Unit> function1, c2b0 c2b0Var, t9s<zva0> t9sVar, t9s<zva0> t9sVar2, qva0 qva0Var, Context context, Function2<? super String, ? super String, Unit> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function1;
            this.c = c2b0Var;
            this.d = t9sVar;
            this.e = t9sVar2;
            this.f = qva0Var;
            this.i = context;
            this.v = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vwa0 vwa0Var, hab<? super Unit> habVar) {
            return ((a) create(vwa0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            final vwa0 vwa0Var = (vwa0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (vwa0Var instanceof vwa0.b) {
                this.b.invoke(((vwa0.b) vwa0Var).a);
            } else {
                Object obj2 = null;
                if (vwa0Var instanceof vwa0.i) {
                    int iOrdinal = this.c.ordinal();
                    if (iOrdinal == 0) {
                        this.d.f();
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return null;
                        }
                        this.e.f();
                    }
                } else {
                    boolean z = vwa0Var instanceof vwa0.d;
                    final qva0 qva0Var = this.f;
                    if (z) {
                        vwa0.d dVar = (vwa0.d) vwa0Var;
                        String str = dVar.a;
                        boolean z2 = dVar.b;
                        qva0Var.getClass();
                        str.getClass();
                        if (qva0Var.G1(new vwa0.d(str, z2), str)) {
                            qva0Var.B.d(AnalyticsEvent.SOCIAL_FOLLOW_CLICKED);
                            tgi tgiVar = qva0Var.i;
                            c2n c2nVar = qva0Var.z;
                            String lastNickName = (c2nVar.isLogin() && c2nVar.hasPersonalPage()) ? c2nVar.getLastNickName() : null;
                            Iterator it = ((Iterable) qva0Var.J.getValue()).iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!kotlin.text.c.l(((zva0) next).a, str, true));
                            zva0 zva0Var = (zva0) next;
                            if (zva0Var == null) {
                                for (Object obj3 : (Iterable) qva0Var.K.getValue()) {
                                    if (kotlin.text.c.l(((zva0) obj3).a, str, true)) {
                                        obj2 = obj3;
                                        break;
                                    }
                                }
                                zva0Var = (zva0) obj2;
                            }
                            s8i s8iVarA = tgiVar.a(str, lastNickName, zva0Var);
                            ea9.f(new aai(s8iVarA, new lva0(qva0Var, str, false, z2, s8iVarA, null)), qcj0.a(qva0Var));
                        }
                    } else {
                        boolean z3 = vwa0Var instanceof vwa0.h;
                        Context context = this.i;
                        if (z3) {
                            hwa0 hwa0Var = hwa0.a;
                            String str2 = ((vwa0.h) vwa0Var).a;
                            Function1 function1 = new Function1() { // from class: cya0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    String str3 = (String) obj4;
                                    boolean z4 = ((vwa0.h) vwa0Var).b;
                                    qva0 qva0Var2 = qva0Var;
                                    qva0Var2.getClass();
                                    str3.getClass();
                                    String lastNickName2 = null;
                                    if (qva0Var2.G1(new vwa0.h(str3, z4), null)) {
                                        qva0Var2.B.d(AnalyticsEvent.SOCIAL_UNFOLLOW_CLICKED);
                                        zdi0 zdi0Var = qva0Var2.v;
                                        c2n c2nVar2 = qva0Var2.z;
                                        if (c2nVar2.isLogin() && c2nVar2.hasPersonalPage()) {
                                            lastNickName2 = c2nVar2.getLastNickName();
                                        }
                                        s8i s8iVarA2 = zdi0Var.a(str3, lastNickName2);
                                        ea9.f(new aai(s8iVarA2, new lva0(qva0Var2, str3, true, z4, s8iVarA2, null)), qcj0.a(qva0Var2));
                                    }
                                    return Unit.a;
                                }
                            };
                            hwa0Var.getClass();
                            hwa0.d(context, str2, function1);
                        } else if (vwa0Var instanceof vwa0.a) {
                            hwa0 hwa0Var2 = hwa0.a;
                            String str3 = ((vwa0.a) vwa0Var).a;
                            qx10 qx10Var = new qx10(1, this.v, vwa0Var);
                            hwa0Var2.getClass();
                            hwa0.c(context, str3, qx10Var);
                        } else if (vwa0Var instanceof vwa0.c) {
                            hwa0.a.getClass();
                            hwa0.b(context);
                        }
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<kjg0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kjg0 kjg0Var) {
            kjg0 kjg0Var2 = kjg0Var;
            kjg0Var2.getClass();
            bke0 bke0Var = ((qva0) this.receiver).F;
            bke0Var.getClass();
            bke0Var.k(null, kjg0Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<kjg0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kjg0 kjg0Var) {
            kjg0 kjg0Var2 = kjg0Var;
            kjg0Var2.getClass();
            bke0 bke0Var = ((qva0) this.receiver).F;
            bke0Var.getClass();
            bke0Var.k(null, kjg0Var2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final SocialRouter$SocialNetwork.Data data, final t9s t9sVar, final onn onnVar, final onn onnVar2, final c2b0 c2b0Var, final Function1 function1, final cjj cjjVar, final kjg0 kjg0Var, final Function1 function2, final Function1 function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1 function4;
        Function1 function5;
        boolean z;
        boolean z2;
        boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(2043686770);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(data) : bVarI.A(data) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(onnVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(onnVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(c2b0Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(cjjVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        } else {
            function4 = function2;
        }
        if ((805306368 & i) == 0) {
            function5 = function3;
            i2 |= bVarI.A(function5) ? 536870912 : 268435456;
        } else {
            function5 = function3;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z4 = t9sVar.d().a instanceof s8t.b;
            int i3 = i2 & 112;
            boolean z5 = i3 == 32 || ((i2 & 64) != 0 && bVarI.A(t9sVar));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new ogx(t9sVar, 1);
                bVarI.r(objY);
            }
            ms30 ms30VarA = os30.a(0, bVarI, (Function0) objY, z4);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            boolean z6 = i3 == 32 || ((i2 & 64) != 0 && bVarI.A(t9sVar));
            Object objY3 = bVarI.y();
            if (z6 || objY3 == c0041a) {
                objY3 = new aya0(t9sVar, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            boolean z7 = i3 == 32 || ((i2 & 64) != 0 && bVarI.A(t9sVar));
            Object objY4 = bVarI.y();
            if (z7 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: zxa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        t9s t9sVar2 = t9sVar;
                        if (t9sVar2.d().f && !t9sVar2.d().g && t9sVar2.c() == 0) {
                            t9sVar2.f();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            hoa.e((Function0) objY4, bVarI, 0);
            d dVarA = hs30.a(j.e(d.a.b, 1.0f), ms30VarA);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (t9sVar.c() == 0 && kjg0Var.a.b.length() == 0) {
                bVarI.N(-1364103608);
                if (((Boolean) m6xVar.getValue()).booleanValue() || t9sVar.d().g) {
                    z2 = false;
                    z = true;
                    bVarI.N(-1364102802);
                    m6xVar.setValue(Boolean.TRUE);
                    k110.f(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1363932333);
                    int iOrdinal = c2b0Var.ordinal();
                    if (iOrdinal == 0) {
                        z3 = false;
                        z = true;
                        bVarI.N(-1363903162);
                        if (data.getMineType() == SocialMineType.MINE) {
                            bVarI.N(-1363849036);
                            uwa0.b(0, bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-1363749123);
                            String username = data.getUsername();
                            boolean z8 = (i2 & 3670016) == 1048576;
                            Object objY5 = bVarI.y();
                            if (z8 || objY5 == c0041a) {
                                objY5 = new Function1() { // from class: nxa0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        String str = (String) obj;
                                        str.getClass();
                                        cjjVar.invoke(str, ugi.c.a, Boolean.TRUE);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            }
                            uwa0.c(username, (Function1) objY5, bVarI, 0);
                            bVarI.X(false);
                        }
                        bVarI.X(false);
                        Unit unit = Unit.a;
                    } else {
                        if (iOrdinal != 1) {
                            throw igg0.a(bVarI, 233096847, false);
                        }
                        bVarI.N(-1363287099);
                        if (data.getMineType() == SocialMineType.MINE) {
                            bVarI.N(-1363227114);
                            int i4 = i2 & 3670016;
                            boolean z9 = i4 == 1048576;
                            Object objY6 = bVarI.y();
                            if (z9 || objY6 == c0041a) {
                                objY6 = new Function2() { // from class: oxa0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        String str = (String) obj;
                                        ugi ugiVar = (ugi) obj2;
                                        str.getClass();
                                        ugiVar.getClass();
                                        cjjVar.invoke(str, ugiVar, Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY6);
                            }
                            Function2 function6 = (Function2) objY6;
                            boolean z10 = i4 == 1048576;
                            Object objY7 = bVarI.y();
                            if (z10 || objY7 == c0041a) {
                                objY7 = new Function2() { // from class: pxa0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        String str = (String) obj;
                                        ugi ugiVar = (ugi) obj2;
                                        str.getClass();
                                        ugiVar.getClass();
                                        cjjVar.invoke(str, ugiVar, Boolean.TRUE);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY7);
                            }
                            int i5 = i2 >> 3;
                            int i6 = (i5 & 234881024) | (i2 & 458752) | (57344 & (i2 >> 12)) | (i5 & 14) | 8 | ((i2 >> 18) & 112) | (i2 & 896) | (i2 & 7168);
                            z = true;
                            z3 = false;
                            lxa0.a(t9sVar, kjg0Var, onnVar, onnVar2, function4, function1, function6, (Function2) objY7, function5, bVarI, i6, 0);
                            bVarI.X(false);
                        } else {
                            z3 = false;
                            z = true;
                            bVarI.N(-1362335430);
                            uwa0.d(data.getUsername(), bVarI, 0);
                            bVarI.X(false);
                        }
                        bVarI.X(z3);
                        Unit unit2 = Unit.a;
                    }
                    bVarI.X(z3);
                    z2 = z3;
                }
                bVarI.X(z2);
            } else {
                z = true;
                bVarI.N(-1362076394);
                int i7 = i2 & 3670016;
                boolean z11 = i7 == 1048576;
                Object objY8 = bVarI.y();
                if (z11 || objY8 == c0041a) {
                    objY8 = new Function2() { // from class: qxa0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str = (String) obj;
                            ugi ugiVar = (ugi) obj2;
                            str.getClass();
                            ugiVar.getClass();
                            cjjVar.invoke(str, ugiVar, Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function2 function7 = (Function2) objY8;
                boolean z12 = i7 == 1048576;
                Object objY9 = bVarI.y();
                if (z12 || objY9 == c0041a) {
                    objY9 = new Function2() { // from class: rxa0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str = (String) obj;
                            ugi ugiVar = (ugi) obj2;
                            str.getClass();
                            ugiVar.getClass();
                            cjjVar.invoke(str, ugiVar, Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                int i8 = i2 >> 3;
                lxa0.a(t9sVar, kjg0Var, onnVar, onnVar2, function2, function1, function7, (Function2) objY9, function3, bVarI, (i8 & 14) | 8 | ((i2 >> 18) & 112) | (i2 & 896) | (i2 & 7168) | (57344 & (i2 >> 12)) | (i2 & 458752) | (i8 & 234881024), 0);
                bVarI.X(false);
            }
            ds30.b(t9sVar.d().a instanceof s8t.b, ms30VarA, null, td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, 64, 36);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sxa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dya0.a(data, t9sVar, onnVar, onnVar2, c2b0Var, function1, cjjVar, kjg0Var, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r5v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v30 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v4 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v4 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v6 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v12 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void b(defpackage.qva0 r24, defpackage.c2b0 r25, kotlin.jvm.functions.Function1<? super defpackage.vwa0, kotlin.Unit> r26, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, kotlin.Unit> r27, kotlin.jvm.functions.Function2<? super java.lang.String, ? super com.sporty.android.core.model.service.CountryCodeName, kotlin.Unit> r28, kotlin.jvm.functions.Function1<? super defpackage.b5b0, kotlin.Unit> r29, androidx.compose.runtime.a r30, int r31) {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dya0.b(qva0, c2b0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, androidx.compose.runtime.a, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final SocialRouter$SocialNetwork.Data data, final t9s t9sVar, final onn onnVar, final onn onnVar2, final c2b0 c2b0Var, final Function1 function1, final cjj cjjVar, final kjg0 kjg0Var, final Function1 function2, final Function1 function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1 function4;
        cjj cjjVar2;
        kjg0 kjg0Var2;
        Function1 function5;
        Function1 function6;
        data.getClass();
        t9sVar.getClass();
        function1.getClass();
        cjjVar.getClass();
        kjg0Var.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(619649924);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(data) : bVarI.A(data) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(onnVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(onnVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(c2b0Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function1;
        }
        if ((1572864 & i) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? 1048576 : 524288;
        } else {
            cjjVar2 = cjjVar;
        }
        if ((12582912 & i) == 0) {
            kjg0Var2 = kjg0Var;
            i2 |= bVarI.M(kjg0Var2) ? 8388608 : 4194304;
        } else {
            kjg0Var2 = kjg0Var;
        }
        if ((100663296 & i) == 0) {
            function5 = function2;
            i2 |= bVarI.A(function5) ? 67108864 : 33554432;
        } else {
            function5 = function2;
        }
        if ((805306368 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 536870912 : 268435456;
        } else {
            function6 = function3;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            Boolean boolValueOf2 = Boolean.valueOf(t9sVar.d().g);
            Integer numValueOf = Integer.valueOf(t9sVar.c());
            int i3 = i2 & 112;
            boolean z = i3 == 32 || ((i2 & 64) != 0 && bVarI.A(t9sVar));
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new bya0(t9sVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.f(boolValueOf, boolValueOf2, numValueOf, (Function2) objY2, bVarI);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(222732814);
                a(data, t9sVar, onnVar, onnVar2, c2b0Var, function4, cjjVar2, kjg0Var2, function5, function6, bVarI, (i2 & 1879048192) | SocialRouter$SocialNetwork.Data.$stable | (i2 & 14) | 64 | i3 | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2));
                bVarI.X(false);
            } else {
                bVarI.N(222389613);
                d.a aVar2 = d.a.b;
                d dVarE = j.e(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ym30.a(pw.a(aVar2, 0.5f), td8.a(R.color.text_type1_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 6, 60);
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yxa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dya0.c(data, t9sVar, onnVar, onnVar2, c2b0Var, function1, cjjVar, kjg0Var, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
