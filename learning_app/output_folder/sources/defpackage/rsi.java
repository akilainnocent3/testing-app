package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class rsi {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballLoadingKt$FootballLoading$1$1$1", f = "FootballLoading.kt", l = {41}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rvi.b b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;
        public final /* synthetic */ Context f;

        /* JADX INFO: renamed from: rsi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballLoadingKt$FootballLoading$1$1$1$result$1", f = "FootballLoading.kt", l = {52}, m = "invokeSuspend", v = 2)
        public static final class C1138a extends lkf0 implements Function2<keb, hab<? super List<? extends cmn>>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ rvi.b d;

            /* JADX INFO: renamed from: rsi$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballLoadingKt$FootballLoading$1$1$1$result$1$1$1", f = "FootballLoading.kt", l = {49}, m = "invokeSuspend", v = 2)
            public static final class C1139a extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ Context c;
                public final /* synthetic */ z3u d;
                public final /* synthetic */ rvi.b e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1139a(Context context, z3u z3uVar, rvi.b bVar, hab<? super C1139a> habVar) {
                    super(2, habVar);
                    this.c = context;
                    this.d = z3uVar;
                    this.e = bVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1139a c1139a = new C1139a(this.c, this.d, this.e, habVar);
                    c1139a.b = obj;
                    return c1139a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
                    return ((C1139a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object bVar;
                    neb nebVar = neb.a;
                    int i = this.a;
                    try {
                        if (i == 0) {
                            m660.b(obj);
                            Context context = this.c;
                            z3u z3uVar = this.d;
                            rvi.b bVar2 = this.e;
                            o560.a aVar = o560.b;
                            qln.a aVar2 = new qln.a(context);
                            aVar2.c = z3uVar.a(bVar2.a);
                            qln qlnVarA = aVar2.a();
                            qkn qknVarA = bja0.a(context);
                            this.b = null;
                            this.a = 1;
                            obj = qknVarA.b(qlnVarA, this);
                            if (obj == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj);
                        }
                        bVar = (cmn) obj;
                        o560.a aVar3 = o560.b;
                    } catch (Throwable th) {
                        o560.a aVar4 = o560.b;
                        bVar = new o560.b(th);
                    }
                    if (bVar instanceof o560.b) {
                        return null;
                    }
                    return bVar;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1138a(Context context, rvi.b bVar, hab<? super C1138a> habVar) {
                super(2, habVar);
                this.c = context;
                this.d = bVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1138a c1138a = new C1138a(this.c, this.d, habVar);
                c1138a.b = obj;
                return c1138a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super List<? extends cmn>> habVar) {
                return ((C1138a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                pjg pjgVar = z3u.d;
                ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
                t3.b bVar = new t3.b();
                while (bVar.hasNext()) {
                    arrayList.add(sp5.a(kebVar, null, new C1139a(this.c, (z3u) bVar.next(), this.d, null), 3));
                }
                this.b = null;
                this.a = 1;
                Object objA = ir1.a(arrayList, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rvi.b bVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
            this.f = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                rvi.b bVar = this.b;
                if (bVar.b) {
                    this.c.invoke();
                }
                hmd hmdVar = l28.f;
                C1138a c1138a = new C1138a(this.f, bVar, null);
                this.a = 1;
                obj = sp5.d(hmdVar, c1138a, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            List list = (List) obj;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!(((cmn) it.next()) instanceof t2f0)) {
                        this.e.invoke();
                    }
                }
                this.d.invoke();
            } else {
                this.d.invoke();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballLoadingKt$FootballLoading$1$2$1", f = "FootballLoading.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ rvi.b a;
        public final /* synthetic */ Function2<sw7, RewardShowOffData, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(rvi.b bVar, Function2<? super sw7, ? super RewardShowOffData, Unit> function2, hab<? super b> habVar) {
            super(2, habVar);
            this.a = bVar;
            this.b = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            RewardShowOffData rewardShowOffData;
            neb nebVar = neb.a;
            m660.b(obj);
            rvi.b bVar = this.a;
            sw7 sw7Var = bVar.c;
            if (sw7Var != null && (rewardShowOffData = bVar.d) != null) {
                this.b.invoke(sw7Var, rewardShowOffData);
            }
            return Unit.a;
        }
    }

    public static final void a(final rvi.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function2<? super sw7, ? super RewardShowOffData, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        androidx.compose.runtime.b bVar2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(596653718);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function0;
            i2 |= bVarI.A(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            int i4 = i3 & 14;
            boolean zA = (i4 == 4) | ((i3 & 112) == 32) | bVarI.A(context) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                a aVar4 = new a(bVar, function4, function5, function2, context, null);
                bVarI.r(aVar4);
                objY = aVar4;
            }
            w4g.e(bVarI, unit, (Function2) objY);
            sw7 sw7Var = bVar.c;
            RewardShowOffData rewardShowOffData = bVar.d;
            boolean z = (i4 == 4) | ((57344 & i3) == 16384);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new b(bVar, function3, null);
                bVarI.r(objY2);
            }
            w4g.g(sw7Var, rewardShowOffData, (Function2) objY2, bVarI);
            ym30.a(j.r(aVar2, 46.0f), yc8.f, 4.0f, 0L, 0, 0.0f, bVarI, 438, 56);
            bVar2 = bVarI;
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qsi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rsi.a(bVar, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
