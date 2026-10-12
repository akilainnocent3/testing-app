package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kq70 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.ScheduledFootballContentSuccessKt$ScheduledFootballContentSuccess$1$1", f = "ScheduledFootballContentSuccess.kt", l = {135}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public final /* synthetic */ onn<String> c;
        public final /* synthetic */ Function2<Integer, Integer, Unit> d;
        public final /* synthetic */ rnn<String, lyt> e;

        /* JADX INFO: renamed from: kq70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.ScheduledFootballContentSuccessKt$ScheduledFootballContentSuccess$1$1$entries$2", f = "ScheduledFootballContentSuccess.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0806a extends lkf0 implements Function2<List<? extends Pair<? extends Boolean, ? extends Throwable>>, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ int b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0806a(int i, hab<? super C0806a> habVar) {
                super(2, habVar);
                this.b = i;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0806a c0806a = new C0806a(this.b, habVar);
                c0806a.a = obj;
                return c0806a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends Pair<? extends Boolean, ? extends Throwable>> list, hab<? super Boolean> habVar) {
                return ((C0806a) create(list, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                List list = (List) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                if (list.size() != this.b) {
                    return Boolean.FALSE;
                }
                boolean z = true;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) ((Pair) it.next()).a).booleanValue()) {
                            z = false;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(onn<String> onnVar, Function2<? super Integer, ? super Integer, Unit> function2, rnn<String, ? extends lyt> rnnVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = onnVar;
            this.d = function2;
            this.e = rnnVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            neb nebVar = neb.a;
            int i2 = this.b;
            if (i2 == 0) {
                m660.b(obj);
                onn<String> onnVar = this.c;
                if (onnVar.isEmpty()) {
                    return Unit.a;
                }
                int size = onnVar.size();
                ge70 ge70VarC = u160.c(new cbu(1, onnVar, this.e));
                C0806a c0806a = new C0806a(size, null);
                this.a = size;
                this.b = 1;
                obj = m9i.b(ge70VarC, c0806a, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                i = size;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.a;
                m660.b(obj);
            }
            List list = (List) obj;
            int i3 = 0;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Throwable) ((Pair) it.next()).b) != null && (i3 = i3 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            this.d.invoke(new Integer(i), new Integer(i3));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.ScheduledFootballContentSuccessKt$ScheduledFootballContentSuccess$2$5$1", f = "ScheduledFootballContentSuccess.kt", l = {294}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lqa0 lqa0Var, String str, Function0<Unit> function0, hab<? super b> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
            this.d = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                bVar = this;
                if (lqa0.b(this.b, this.c, null, false, null, bVar, 14) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                bVar = this;
            }
            bVar.d.invoke();
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, String str, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        boolean z;
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(1877694262);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).b1;
            d750.a aVar2 = d750.a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVar, j, aVar2), false, null, null, function0, 15);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new iq70();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarD, false, (Function1) objY), "open_bets_button");
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.common_functions__open_bets, new Object[0], bVarI);
            long j2 = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (str == null) {
                bVar.N(-583212618);
                bVar.X(false);
                str2 = str;
                z = true;
            } else {
                bVar.N(-583212617);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(h.f(j.r(aVar4, 24.0f), 2.0f), zm60.a), ((t5c0) bVar.O(vle0Var)).U0, aVar2);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarB);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS3, dVar2);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                long j3 = ((t5c0) bVar.O(vle0Var)).o;
                pmg0 pmg0Var = ((s6c0) bVar.O(vle0Var2)).n;
                str2 = str;
                rkg0.d(str2, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 131066);
                bVar = bVar;
                z = true;
                bVar.X(true);
                Unit unit = Unit.a;
                bVar.X(false);
            }
            bVar.X(z);
            bVar.X(z);
        } else {
            function0 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str2, function0) { // from class: jq70
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = str2;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kq70.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final eq70 eq70Var, final Function2<? super Integer, ? super Integer, Unit> function2, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function3, final Function1<? super String, Unit> function4, final Function2<? super String, ? super String, Unit> function5, final Function1<? super String, Unit> function6, final Function2<? super String, ? super String, Unit> function7, final Function2<? super String, ? super String, Unit> function8, final Function2<? super String, ? super String, Unit> function9, final Function0<Unit> function10, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, final fjj<? super String, ? super String, ? super String, ? super String, ? super String, Unit> fjjVar, final cjj<? super String, ? super String, ? super String, Unit> cjjVar2, final Function0<Unit> function11, final Function0<Unit> function12, final Function1<? super String, Unit> function13, final Function2<? super String, ? super String, Unit> function14, final Function1<? super String, Unit> function15, final Function1<? super String, Unit> function16, final Function0<Unit> function17, final Function0<Unit> function18, final Function0<Unit> function19, final Function0<Unit> function20, final Function1<? super String, Unit> function21, final Function1<? super hfe0, Unit> function22, final Function0<Unit> function23, final Function2<? super hfe0, ? super BigDecimal, Unit> function24, final Function2<? super hfe0, ? super String, Unit> function25, final Function1<? super hfe0, Unit> function26, final Function1<? super hfe0, Unit> function27, final Function2<? super hfe0, ? super Boolean, Unit> function28, final Function0<Unit> function29, final Function0<Unit> function30, final Function0<Unit> function31, final Function0<Unit> function32, final Function1<? super String, Unit> function33, final Function1<? super y44, Unit> function34, final Function1<? super jfe0, Unit> function35, final Function2<? super jfe0, ? super BigDecimal, Unit> function36, final Function2<? super jfe0, ? super String, Unit> function37, final Function1<? super jfe0, Unit> function38, final Function1<? super jfe0, Unit> function39, final Function2<? super jfe0, ? super Boolean, Unit> function40, final Function0<Unit> function41, final Function0<Unit> function42, final Function0<Unit> function43, final Function0<Unit> function44, androidx.compose.runtime.a aVar, final int i, final int i2, final int i3, final int i4, final int i5) throws FileNotFoundException {
        Function1<? super String, Unit> function45;
        Function0<Unit> function46;
        Function0<Unit> function47;
        int i6;
        int i7;
        int i8;
        int i9;
        androidx.compose.runtime.b bVar;
        function2.getClass();
        function1.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        cjjVar.getClass();
        fjjVar.getClass();
        cjjVar2.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        function21.getClass();
        function22.getClass();
        function23.getClass();
        function24.getClass();
        function25.getClass();
        function26.getClass();
        function27.getClass();
        function28.getClass();
        function29.getClass();
        function30.getClass();
        function31.getClass();
        function32.getClass();
        function33.getClass();
        function34.getClass();
        function35.getClass();
        function36.getClass();
        function37.getClass();
        function38.getClass();
        function39.getClass();
        function40.getClass();
        function41.getClass();
        androidx.compose.runtime.b bVarA = vqi0.a(function42, function43, function44, aVar, -778044998);
        int i10 = (bVarA.M(eq70Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i10 |= bVarA.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function45 = function1;
            i10 |= bVarA.A(function45) ? 256 : 128;
        } else {
            function45 = function1;
        }
        if ((i & 3072) == 0) {
            function46 = function0;
            i10 |= bVarA.A(function46) ? 2048 : 1024;
        } else {
            function46 = function0;
        }
        if ((i & 24576) == 0) {
            function47 = function3;
            i10 |= bVarA.A(function47) ? 16384 : 8192;
        } else {
            function47 = function3;
        }
        if ((i & 196608) == 0) {
            i10 |= bVarA.A(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i10 |= bVarA.A(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i10 |= bVarA.A(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i10 |= bVarA.A(function7) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i10 |= bVarA.A(function8) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (bVarA.A(function9) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= bVarA.A(function10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= bVarA.A(cjjVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= bVarA.A(fjjVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= bVarA.A(cjjVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= bVarA.A(function11) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= bVarA.A(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= bVarA.A(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= bVarA.A(function14) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= bVarA.A(function15) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (bVarA.A(function16) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= bVarA.A(function17) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= bVarA.A(function18) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= bVarA.A(function19) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= bVarA.A(function20) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= bVarA.A(function21) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= bVarA.A(function22) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= bVarA.A(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= bVarA.A(function24) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= bVarA.A(function25) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (bVarA.A(function26) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= bVarA.A(function27) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= bVarA.A(function28) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= bVarA.A(function29) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= bVarA.A(function30) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i8 |= bVarA.A(function31) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i8 |= bVarA.A(function32) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= bVarA.A(function33) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= bVarA.A(function34) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= bVarA.A(function35) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (bVarA.A(function36) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= bVarA.A(function37) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= bVarA.A(function38) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i9 |= bVarA.A(function39) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i9 |= bVarA.A(function40) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i9 |= bVarA.A(function41) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i9 |= bVarA.A(function42) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i9 |= bVarA.A(function43) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i9 |= bVarA.A(function44) ? 67108864 : 33554432;
        }
        if (bVarA.q(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 38347923) == 38347922) ? false : true)) {
            onn<String> onnVar = eq70Var.a;
            bVarA.N(-376814481);
            int iA = p1v.a(ac8.r(onnVar, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            Iterator<String> it = onnVar.iterator();
            while (it.hasNext()) {
                String next = it.next();
                Iterator<String> it2 = it;
                bVarA.C(86890614, next);
                next.getClass();
                myt mytVarC = np50.c(new nyt.f(next), bVarA, 0);
                bVarA.X(false);
                linkedHashMap.put(next, mytVarC);
                it = it2;
            }
            bVarA.X(false);
            final rnn rnnVarD = rch.d(linkedHashMap);
            boolean zM = bVarA.M(onnVar) | bVarA.M(rnnVarD) | ((i10 & 112) == 32);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new a(onnVar, function2, rnnVarD, null);
                bVarA.r(objY);
            }
            w4g.e(bVarA, onnVar, (Function2) objY);
            bVarA.N(-376779065);
            yw00 yw00VarA = rch.a(vw40.a(R.string.page_instant_virtual__lottie_sporty_legends_goal, new Object[0], bVarA), vw40.a(R.string.page_instant_virtual__lottie_sporty_legends_no_goal, new Object[0], bVarA));
            int iA2 = p1v.a(ac8.r(yw00VarA, 10));
            if (iA2 < 16) {
                iA2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2);
            boolean z = false;
            Iterator itListIterator = ((q4) yw00VarA).listIterator(0);
            while (itListIterator.hasNext()) {
                String str = (String) itListIterator.next();
                bVarA.C(1402716973, str);
                str.getClass();
                xxt value = np50.c(new nyt.f(str), bVarA, 0).getValue();
                bVarA.X(false);
                linkedHashMap2.put(str, value);
                z = false;
            }
            int i11 = z;
            bVarA.X(i11);
            final rnn rnnVarD2 = rch.d(linkedHashMap2);
            String strA = vw40.a(R.string.page_instant_virtual__lottie_sporty_legends_scoreboard, new Object[i11], bVarA);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new nyt.f(strA);
                bVarA.r(objY2);
            }
            nyt.f fVar = (nyt.f) objY2;
            String str2 = fVar.a;
            final myt mytVarC2 = np50.c(fVar, bVarA, 6);
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) bVarA.O(w5c0.a)).d1, d750.a);
            final Function0<Unit> function48 = function46;
            final Function1<? super String, Unit> function49 = function45;
            final Function0<Unit> function50 = function47;
            cjj cjjVar3 = new cjj() { // from class: gq70
                /* JADX WARN: Code duplicated, block: B:38:0x0122  */
                /* JADX WARN: Code duplicated, block: B:40:0x012b  */
                /* JADX WARN: Code duplicated, block: B:41:0x012f  */
                /* JADX WARN: Code duplicated, block: B:46:0x014c  */
                /* JADX WARN: Code duplicated, block: B:49:0x0183  */
                /* JADX WARN: Code duplicated, block: B:51:0x01bf  */
                /* JADX WARN: Code duplicated, block: B:52:0x01c9  */
                /* JADX WARN: Code duplicated, block: B:54:0x0205  */
                /* JADX WARN: Code duplicated, block: B:57:0x0228  */
                /* JADX WARN: Code duplicated, block: B:58:0x022d  */
                /* JADX WARN: Code duplicated, block: B:61:0x02bd  */
                /* JADX WARN: Code duplicated, block: B:63:0x02c6  */
                /* JADX WARN: Code duplicated, block: B:64:0x02ca  */
                /* JADX WARN: Code duplicated, block: B:69:0x02e9  */
                /* JADX WARN: Code duplicated, block: B:72:0x0319  */
                /* JADX WARN: Code duplicated, block: B:73:0x0328  */
                /* JADX WARN: Code duplicated, block: B:75:0x033d  */
                /* JADX WARN: Code duplicated, block: B:78:0x0342  */
                /* JADX WARN: Code duplicated, block: B:83:0x0398  */
                /* JADX WARN: Code duplicated, block: B:84:0x03a2  */
                /* JADX WARN: Code duplicated, block: B:87:0x03ed  */
                /* JADX WARN: Code duplicated, block: B:89:0x03f9  */
                /* JADX WARN: Code duplicated, block: B:93:0x0423  */
                /* JADX WARN: Code duplicated, block: B:95:0x044e  */
                /* JADX WARN: Code duplicated, block: B:96:0x0458  */
                /* JADX WARN: Code duplicated, block: B:98:0x045d  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f;
                    m6x m6xVar;
                    hta.a.c cVar;
                    uw0.j jVar;
                    lb4.b bVar2;
                    un60 un60VarA;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    wn60 wn60Var;
                    m6x m6xVar2;
                    a aVar2;
                    hta.a.b bVar3;
                    float fB;
                    a aVar3;
                    lb4 lb4Var;
                    un60 un60VarA2;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    lb4 lb4Var2;
                    boolean zM2;
                    Object objY3;
                    a.C0040a.C0041a c0041a2;
                    z14 z14Var;
                    Object objY4;
                    lqa0 lqa0Var;
                    String strA2;
                    Function0 function51;
                    boolean zM3;
                    Object objY5;
                    Object objY6;
                    eq70 eq70Var2 = eq70Var;
                    String str3 = eq70Var2.c;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        long jA = cgf.a(48.0f, 16.0f);
                        iw30 iw30Var = eq70Var2.h;
                        boolean zM4 = aVar4.M(iw30Var);
                        Object objY7 = aVar4.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM4 || objY7 == c0041a3) {
                            objY7 = m.b(new c4p(0L));
                            aVar4.r(objY7);
                        }
                        m6x m6xVar3 = (m6x) objY7;
                        float fE = vd5Var.e();
                        if (iw30Var != null) {
                            aVar4.N(1733697120);
                            f = tta.f((int) (((c4p) m6xVar3.getValue()).a & 4294967295L), aVar4);
                            aVar4.H();
                        } else {
                            aVar4.N(1733764018);
                            aVar4.H();
                            f = 48.0f;
                        }
                        float f2 = fE - f;
                        d.a aVar5 = d.a.b;
                        d dVarI = j.i(j.g(aVar5, 1.0f), f2);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO3 = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarI);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar4, ze8VarA, bVar4);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar4, rv00VarO3, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g()) {
                            m6xVar = m6xVar3;
                        } else {
                            m6xVar = m6xVar3;
                            if (!Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar4, dVarC3, cVar);
                            jVar = uw0.a;
                            bVar2 = ut.a.j;
                            un60VarA = sn60.a(jVar, bVar2, aVar4, 0);
                            iHashCode = Long.hashCode(aVar4.m());
                            rv00VarO = aVar4.o();
                            dVarC = c.c(aVar4, aVar5);
                            if (aVar4.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, un60VarA, bVar4);
                            umi0.a(aVar4, rv00VarO, dVar);
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                            }
                            umi0.a(aVar4, dVarC, cVar);
                            wn60Var = wn60.a;
                            bv70.b(wn60Var.a(1.0f, aVar5, true), eq70Var2.b, str3, function49, aVar4, 0, 0);
                            if (eq70Var2.d) {
                                aVar4.N(1198883884);
                                s800 s800VarA = u800.a(R.drawable.ic__feature__statistic, 0, aVar4);
                                d dVarF = h.f(androidx.compose.foundation.d.d(vz7.a(j.r(h.f(aVar5, 4.0f), 40.0f), zm60.a), false, null, null, function48, 15), 8.0f);
                                objY6 = aVar4.y();
                                if (objY6 == c0041a3) {
                                    objY6 = new mef(1);
                                    aVar4.r(objY6);
                                }
                                bVar3 = bVar4;
                                m6xVar2 = m6xVar;
                                ihn.b(s800VarA, "Display overview stats", sfw.h(qy80.b(dVarF, false, (Function1) objY6), "overview_stats_icon"), ((t5c0) aVar4.O(w5c0.a)).Y, aVar4, 48, 0);
                                aVar2 = aVar4;
                                aVar2.H();
                            } else {
                                m6xVar2 = m6xVar;
                                aVar2 = aVar4;
                                bVar3 = bVar4;
                                aVar2.N(1199571960);
                                aVar2.H();
                            }
                            aVar2.s();
                            aVar2.C(-1443316361, str3);
                            onn<sp70> onnVar2 = eq70Var2.e;
                            if (iw30Var != 0) {
                                fB = egf.b(jA);
                            } else {
                                fB = 0.0f;
                            }
                            a aVar7 = aVar2;
                            uo70.a(onnVar2, 12.0f + fB, rnnVarD, rnnVarD2, mytVarC2.getValue(), function50, function4, function5, function6, function7, function8, function9, function10, cjjVar, fjjVar, cjjVar2, function11, function12, function13, function14, function15, function16, aVar7, 0);
                            aVar3 = aVar7;
                            aVar3.K();
                            aVar3.s();
                            d dVarI2 = j.i(aVar5, 48.0f);
                            lb4Var = ut.a.h;
                            d dVarB2 = vd5Var.b(dVarI2, lb4Var);
                            un60VarA2 = sn60.a(jVar, bVar2, aVar3, 0);
                            iHashCode2 = Long.hashCode(aVar3.m());
                            rv00VarO2 = aVar3.o();
                            dVarC2 = c.c(aVar3, dVarB2);
                            if (aVar3.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar6);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA2, bVar3);
                            umi0.a(aVar3, rv00VarO2, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                            }
                            umi0.a(aVar3, dVarC2, cVar);
                            kq70.a(0, aVar3, j.c(wn60Var.a(1.0f, aVar5, true), 1.0f), eq70Var2.f, function17);
                            tq3.a(j.c(wn60Var.a(1.0f, aVar5, true), 1.0f), eq70Var2.g, function18, aVar3, 0);
                            aVar3.s();
                            if (iw30Var == 0) {
                                aVar3.N(1737979955);
                                aVar3.H();
                                lb4Var2 = lb4Var;
                                c0041a2 = c0041a3;
                            } else {
                                aVar3.N(1737979956);
                                lb4Var2 = lb4Var;
                                d dVarB3 = vd5Var.b(aVar5, lb4Var2);
                                zM2 = aVar3.M(m6xVar2);
                                objY3 = aVar3.y();
                                if (zM2) {
                                    c0041a2 = c0041a3;
                                } else {
                                    c0041a2 = c0041a3;
                                    if (objY3 == c0041a2) {
                                    }
                                    rv30.a(dVarB3, iw30Var, jA, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, function29, function30, (Function1) objY3, aVar3, 384, 0, 0);
                                    aVar3 = aVar3;
                                    Unit unit = Unit.a;
                                    aVar3.H();
                                }
                                objY3 = new qj6(m6xVar2, 1);
                                aVar3.r(objY3);
                                rv30.a(dVarB3, iw30Var, jA, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, function29, function30, (Function1) objY3, aVar3, 384, 0, 0);
                                aVar3 = aVar3;
                                Unit unit2 = Unit.a;
                                aVar3.H();
                            }
                            z14Var = eq70Var2.i;
                            if (z14Var == null) {
                                aVar3.N(1739251730);
                                aVar3.H();
                            } else {
                                aVar3.N(1739251731);
                                a aVar8 = aVar3;
                                fw3.a(z14Var, function31, function32, function33, function34, function35, function36, function37, function38, function39, function40, function41, function42, function43, null, aVar8, 0, 24576);
                                aVar3 = aVar8;
                                Unit unit3 = Unit.a;
                                aVar3.H();
                            }
                            if (eq70Var2.j == arj0.b) {
                                aVar3.N(1740414789);
                                objY4 = aVar3.y();
                                if (objY4 == c0041a2) {
                                    objY4 = new lqa0();
                                    aVar3.r(objY4);
                                }
                                lqa0Var = (lqa0) objY4;
                                strA2 = vw40.a(R.string.page_instant_virtual__ticket_created, new Object[0], aVar3);
                                Unit unit4 = Unit.a;
                                boolean zM5 = aVar3.M(strA2);
                                function51 = function44;
                                zM3 = zM5 | aVar3.M(function51);
                                objY5 = aVar3.y();
                                if (zM3 || objY5 == c0041a2) {
                                    objY5 = new kq70.b(lqa0Var, strA2, function51, null);
                                    aVar3.r(objY5);
                                }
                                w4g.e(aVar3, unit4, (Function2) objY5);
                                iqa0.b(lqa0Var, h.j(vd5Var.b(aVar5, lb4Var2), 0.0f, 0.0f, 0.0f, 48.0f, 7), iv9.a, aVar3, 390, 0);
                                aVar3.H();
                            } else {
                                aVar3.N(1741146110);
                                aVar3.H();
                            }
                        }
                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                        cVar = hta.a.d;
                        umi0.a(aVar4, dVarC3, cVar);
                        jVar = uw0.a;
                        bVar2 = ut.a.j;
                        un60VarA = sn60.a(jVar, bVar2, aVar4, 0);
                        iHashCode = Long.hashCode(aVar4.m());
                        rv00VarO = aVar4.o();
                        dVarC = c.c(aVar4, aVar5);
                        if (aVar4.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA, bVar4);
                        umi0.a(aVar4, rv00VarO, dVar);
                        if (aVar4.g()) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        } else {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        umi0.a(aVar4, dVarC, cVar);
                        wn60Var = wn60.a;
                        bv70.b(wn60Var.a(1.0f, aVar5, true), eq70Var2.b, str3, function49, aVar4, 0, 0);
                        if (eq70Var2.d) {
                            aVar4.N(1198883884);
                            s800 s800VarA2 = u800.a(R.drawable.ic__feature__statistic, 0, aVar4);
                            d dVarF2 = h.f(androidx.compose.foundation.d.d(vz7.a(j.r(h.f(aVar5, 4.0f), 40.0f), zm60.a), false, null, null, function48, 15), 8.0f);
                            objY6 = aVar4.y();
                            if (objY6 == c0041a3) {
                                objY6 = new mef(1);
                                aVar4.r(objY6);
                            }
                            bVar3 = bVar4;
                            m6xVar2 = m6xVar;
                            ihn.b(s800VarA2, "Display overview stats", sfw.h(qy80.b(dVarF2, false, (Function1) objY6), "overview_stats_icon"), ((t5c0) aVar4.O(w5c0.a)).Y, aVar4, 48, 0);
                            aVar2 = aVar4;
                            aVar2.H();
                        } else {
                            m6xVar2 = m6xVar;
                            aVar2 = aVar4;
                            bVar3 = bVar4;
                            aVar2.N(1199571960);
                            aVar2.H();
                        }
                        aVar2.s();
                        aVar2.C(-1443316361, str3);
                        onn<sp70> onnVar3 = eq70Var2.e;
                        if (iw30Var != 0) {
                            fB = egf.b(jA);
                        } else {
                            fB = 0.0f;
                        }
                        a aVar9 = aVar2;
                        uo70.a(onnVar3, 12.0f + fB, rnnVarD, rnnVarD2, mytVarC2.getValue(), function50, function4, function5, function6, function7, function8, function9, function10, cjjVar, fjjVar, cjjVar2, function11, function12, function13, function14, function15, function16, aVar9, 0);
                        aVar3 = aVar9;
                        aVar3.K();
                        aVar3.s();
                        d dVarI3 = j.i(aVar5, 48.0f);
                        lb4Var = ut.a.h;
                        d dVarB4 = vd5Var.b(dVarI3, lb4Var);
                        un60VarA2 = sn60.a(jVar, bVar2, aVar3, 0);
                        iHashCode2 = Long.hashCode(aVar3.m());
                        rv00VarO2 = aVar3.o();
                        dVarC2 = c.c(aVar3, dVarB4);
                        if (aVar3.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA2, bVar3);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g()) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        } else {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        kq70.a(0, aVar3, j.c(wn60Var.a(1.0f, aVar5, true), 1.0f), eq70Var2.f, function17);
                        tq3.a(j.c(wn60Var.a(1.0f, aVar5, true), 1.0f), eq70Var2.g, function18, aVar3, 0);
                        aVar3.s();
                        if (iw30Var == 0) {
                            aVar3.N(1737979955);
                            aVar3.H();
                            lb4Var2 = lb4Var;
                            c0041a2 = c0041a3;
                        } else {
                            aVar3.N(1737979956);
                            lb4Var2 = lb4Var;
                            d dVarB5 = vd5Var.b(aVar5, lb4Var2);
                            zM2 = aVar3.M(m6xVar2);
                            objY3 = aVar3.y();
                            if (zM2) {
                                c0041a2 = c0041a3;
                                if (objY3 == c0041a2) {
                                }
                                rv30.a(dVarB5, iw30Var, jA, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, function29, function30, (Function1) objY3, aVar3, 384, 0, 0);
                                aVar3 = aVar3;
                                Unit unit5 = Unit.a;
                                aVar3.H();
                            } else {
                                c0041a2 = c0041a3;
                            }
                            objY3 = new qj6(m6xVar2, 1);
                            aVar3.r(objY3);
                            rv30.a(dVarB5, iw30Var, jA, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, function29, function30, (Function1) objY3, aVar3, 384, 0, 0);
                            aVar3 = aVar3;
                            Unit unit6 = Unit.a;
                            aVar3.H();
                        }
                        z14Var = eq70Var2.i;
                        if (z14Var == null) {
                            aVar3.N(1739251730);
                            aVar3.H();
                        } else {
                            aVar3.N(1739251731);
                            a aVar10 = aVar3;
                            fw3.a(z14Var, function31, function32, function33, function34, function35, function36, function37, function38, function39, function40, function41, function42, function43, null, aVar10, 0, 24576);
                            aVar3 = aVar10;
                            Unit unit7 = Unit.a;
                            aVar3.H();
                        }
                        if (eq70Var2.j == arj0.b) {
                            aVar3.N(1740414789);
                            objY4 = aVar3.y();
                            if (objY4 == c0041a2) {
                                objY4 = new lqa0();
                                aVar3.r(objY4);
                            }
                            lqa0Var = (lqa0) objY4;
                            strA2 = vw40.a(R.string.page_instant_virtual__ticket_created, new Object[0], aVar3);
                            Unit unit8 = Unit.a;
                            boolean zM6 = aVar3.M(strA2);
                            function51 = function44;
                            zM3 = zM6 | aVar3.M(function51);
                            objY5 = aVar3.y();
                            if (zM3) {
                                objY5 = new kq70.b(lqa0Var, strA2, function51, null);
                                aVar3.r(objY5);
                            } else {
                                objY5 = new kq70.b(lqa0Var, strA2, function51, null);
                                aVar3.r(objY5);
                            }
                            w4g.e(aVar3, unit8, (Function2) objY5);
                            iqa0.b(lqa0Var, h.j(vd5Var.b(aVar5, lb4Var2), 0.0f, 0.0f, 0.0f, 48.0f, 7), iv9.a, aVar3, 390, 0);
                            aVar3.H();
                        } else {
                            aVar3.N(1741146110);
                            aVar3.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            };
            bVar = bVarA;
            ud5.a(dVarB, null, false, fx8.b(1140298404, cjjVar3, bVar), bVar, 3072, 6);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hq70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA3 = w550.a(i | 1);
                    int iA4 = w550.a(i2);
                    int iA5 = w550.a(i3);
                    int iA6 = w550.a(i4);
                    int iA7 = w550.a(i5);
                    kq70.b(eq70Var, function2, function1, function0, function3, function4, function5, function6, function7, function8, function9, function10, cjjVar, fjjVar, cjjVar2, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, function29, function30, function31, function32, function33, function34, function35, function36, function37, function38, function39, function40, function41, function42, function43, function44, (a) obj, iA3, iA4, iA5, iA6, iA7);
                    return Unit.a;
                }
            };
        }
    }
}
