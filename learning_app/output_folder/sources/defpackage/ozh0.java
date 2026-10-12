package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ozh0 {

    @p8d(c = "com.sporty.android.compose.ui.bethistory.TutorialBottomSheetKt$TutorialBottomSheetContent$1$1", f = "TutorialBottomSheet.kt", l = {146}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ Function1<Integer, Unit> c;

        /* JADX INFO: renamed from: ozh0$a$a, reason: collision with other inner class name */
        public static final class C1025a<T> implements g7i {
            public final /* synthetic */ Function1<Integer, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C1025a(Function1<? super Integer, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.invoke(new Integer(((Number) obj).intValue()));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(q700 q700Var, Function1<? super Integer, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                ge70 ge70VarC = u160.c(new pk3(this.b, 3));
                C1025a c1025a = new C1025a(this.c);
                this.a = 1;
                if (ge70VarC.collect(c1025a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.compose.ui.bethistory.TutorialBottomSheetKt$TutorialBottomSheetContent$3$3$1$1$1", f = "TutorialBottomSheet.kt", l = {r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q700 q700Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q700Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                q700 q700Var = this.b;
                int iK = q700Var.k() - 1;
                this.a = 1;
                if (q700Var.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.compose.ui.bethistory.TutorialBottomSheetKt$TutorialBottomSheetContent$3$3$3$1$1", f = "TutorialBottomSheet.kt", l = {292}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q700 q700Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = q700Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                q700 q700Var = this.b;
                int iK = q700Var.k() + 1;
                this.a = 1;
                if (q700Var.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final int i2, final int i3, final long j, final long j2, androidx.compose.runtime.a aVar, d dVar) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1289395360);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024) | 24576;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(157955020);
            int i5 = 0;
            while (i5 < i) {
                kd5.a(androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, 8.0f), zm60.a), i5 == i2 ? j : j2, d750.a), bVarI, 0);
                i5++;
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, j, j2, dVar2) { // from class: gzh0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ d e;

                {
                    this.c = j;
                    this.d = j2;
                    this.e = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozh0.a(this.a, this.b, iA, this.c, this.d, (a) obj, this.e);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x010f  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    /* JADX WARN: Code duplicated, block: B:83:0x012d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final List list, final Function0 function0, Function1 function1, final String str2, String str3, float f, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        String str4;
        int i4;
        final float f2;
        int i5;
        boolean z;
        androidx.compose.runtime.b bVar;
        final String str5;
        final Function1 function2;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function3;
        Object objY;
        final Function1 function4;
        int i6;
        final String str6;
        list.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-350921807);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        int i7 = i3 | 27648;
        if ((196608 & i) == 0) {
            i7 |= bVarI.M(str2) ? 131072 : 65536;
        }
        int i8 = i2 & 64;
        if (i8 == 0) {
            if ((1572864 & i) == 0) {
                str4 = str3;
                i7 |= bVarI.M(str4) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    f2 = f;
                    if (bVarI.c(f2)) {
                        i5 = 8388608;
                    } else {
                        i5 = 4194304;
                    }
                    i7 |= i5;
                }
                if ((4793491 & i7) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i7 & 1, z)) {
                    objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new czh0();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i8 != 0) {
                        str6 = "";
                        i6 = i4;
                    } else {
                        i6 = i4;
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        f2 = 1.380531f;
                    }
                    if (list.isEmpty()) {
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: hzh0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    ozh0.b(str, list, function0, function4, str2, str6, f2, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    } else {
                        v630.a(null, null, null, null, null, fx8.b(364934112, new Function2() { // from class: izh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                int i9 = 2;
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final List list2 = list;
                                    int iE = f.e(0, 0, b.j(list2));
                                    boolean zA = aVar2.A(list2);
                                    Object objY2 = aVar2.y();
                                    if (zA || objY2 == a.C0040a.a) {
                                        objY2 = new lor(list2, i9);
                                        aVar2.r(objY2);
                                    }
                                    final pnd pndVarB = u700.b(iE, (Function0) objY2, aVar2, 0, 2);
                                    bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                                    d dVarB = ldk0.b(sfw.c(d.a.b));
                                    vle0 vle0Var = k6c0.a;
                                    ym60 ym60VarE = zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12);
                                    long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                                    final String str7 = str;
                                    final Function0 function5 = function0;
                                    final Function1 function6 = function4;
                                    final String str8 = str2;
                                    final String str9 = str6;
                                    final float f3 = f2;
                                    kew.a(function5, dVarB, bs90VarG, 0.0f, false, ym60VarE, j, 0L, 0L, j7a.a, null, null, fx8.b(1010944830, new cjj() { // from class: kzh0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            a aVar3 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ((af8) obj3).getClass();
                                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ozh0.c(str7, list2, pndVarB, function5, function6, str8, str9, f3, aVar3, 0, 0);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar2), aVar2, 0, 3078, 7064);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 196608);
                        bVar = bVarI;
                        function2 = function4;
                        str5 = str6;
                        f2 = f2;
                    }
                    eVarZ.d = function3;
                }
                bVar = bVarI;
                bVar.G();
                str5 = str4;
                function2 = function1;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    function3 = new Function2() { // from class: jzh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ozh0.b(str, list, function0, function2, str2, str5, f2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                    eVarZ.d = function3;
                }
            }
            i7 |= 12582912;
            f2 = f;
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new czh0();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                if (i8 != 0) {
                    str6 = "";
                    i6 = i4;
                } else {
                    i6 = i4;
                    str6 = str4;
                }
                if (i6 != 0) {
                    f2 = 1.380531f;
                }
                if (list.isEmpty()) {
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: hzh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ozh0.b(str, list, function0, function4, str2, str6, f2, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    v630.a(null, null, null, null, null, fx8.b(364934112, new Function2() { // from class: izh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            int i9 = 2;
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final List list2 = list;
                                int iE = f.e(0, 0, b.j(list2));
                                boolean zA = aVar2.A(list2);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == a.C0040a.a) {
                                    objY2 = new lor(list2, i9);
                                    aVar2.r(objY2);
                                }
                                final pnd pndVarB = u700.b(iE, (Function0) objY2, aVar2, 0, 2);
                                bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                                d dVarB = ldk0.b(sfw.c(d.a.b));
                                vle0 vle0Var = k6c0.a;
                                ym60 ym60VarE = zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12);
                                long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                                final String str7 = str;
                                final Function0 function5 = function0;
                                final Function1 function6 = function4;
                                final String str8 = str2;
                                final String str9 = str6;
                                final float f3 = f2;
                                kew.a(function5, dVarB, bs90VarG, 0.0f, false, ym60VarE, j, 0L, 0L, j7a.a, null, null, fx8.b(1010944830, new cjj() { // from class: kzh0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ((af8) obj3).getClass();
                                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            ozh0.c(str7, list2, pndVarB, function5, function6, str8, str9, f3, aVar3, 0, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 0, 3078, 7064);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196608);
                    bVar = bVarI;
                    function2 = function4;
                    str5 = str6;
                    f2 = f2;
                }
                eVarZ.d = function3;
            }
            bVar = bVarI;
            bVar.G();
            str5 = str4;
            function2 = function1;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                function3 = new Function2() { // from class: jzh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ozh0.b(str, list, function0, function2, str2, str5, f2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
                eVarZ.d = function3;
            }
        }
        i7 |= 1572864;
        str4 = str3;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                f2 = f;
                if (bVarI.c(f2)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i7 |= i5;
            }
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new czh0();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                if (i8 != 0) {
                    str6 = "";
                    i6 = i4;
                } else {
                    i6 = i4;
                    str6 = str4;
                }
                if (i6 != 0) {
                    f2 = 1.380531f;
                }
                if (list.isEmpty()) {
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: hzh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ozh0.b(str, list, function0, function4, str2, str6, f2, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    v630.a(null, null, null, null, null, fx8.b(364934112, new Function2() { // from class: izh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            int i9 = 2;
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final List list2 = list;
                                int iE = f.e(0, 0, b.j(list2));
                                boolean zA = aVar2.A(list2);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == a.C0040a.a) {
                                    objY2 = new lor(list2, i9);
                                    aVar2.r(objY2);
                                }
                                final pnd pndVarB = u700.b(iE, (Function0) objY2, aVar2, 0, 2);
                                bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                                d dVarB = ldk0.b(sfw.c(d.a.b));
                                vle0 vle0Var = k6c0.a;
                                ym60 ym60VarE = zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12);
                                long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                                final String str7 = str;
                                final Function0 function5 = function0;
                                final Function1 function6 = function4;
                                final String str8 = str2;
                                final String str9 = str6;
                                final float f3 = f2;
                                kew.a(function5, dVarB, bs90VarG, 0.0f, false, ym60VarE, j, 0L, 0L, j7a.a, null, null, fx8.b(1010944830, new cjj() { // from class: kzh0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ((af8) obj3).getClass();
                                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            ozh0.c(str7, list2, pndVarB, function5, function6, str8, str9, f3, aVar3, 0, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 0, 3078, 7064);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196608);
                    bVar = bVarI;
                    function2 = function4;
                    str5 = str6;
                    f2 = f2;
                }
                eVarZ.d = function3;
            }
            bVar = bVarI;
            bVar.G();
            str5 = str4;
            function2 = function1;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                function3 = new Function2() { // from class: jzh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ozh0.b(str, list, function0, function2, str2, str5, f2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
                eVarZ.d = function3;
            }
        }
        i7 |= 12582912;
        f2 = f;
        if ((4793491 & i7) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i7 & 1, z)) {
            objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new czh0();
                bVarI.r(objY);
            }
            function4 = (Function1) objY;
            if (i8 != 0) {
                str6 = "";
                i6 = i4;
            } else {
                i6 = i4;
                str6 = str4;
            }
            if (i6 != 0) {
                f2 = 1.380531f;
            }
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    return;
                } else {
                    function3 = new Function2() { // from class: hzh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ozh0.b(str, list, function0, function4, str2, str6, f2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            } else {
                v630.a(null, null, null, null, null, fx8.b(364934112, new Function2() { // from class: izh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i9 = 2;
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final List list2 = list;
                            int iE = f.e(0, 0, b.j(list2));
                            boolean zA = aVar2.A(list2);
                            Object objY2 = aVar2.y();
                            if (zA || objY2 == a.C0040a.a) {
                                objY2 = new lor(list2, i9);
                                aVar2.r(objY2);
                            }
                            final pnd pndVarB = u700.b(iE, (Function0) objY2, aVar2, 0, 2);
                            bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                            d dVarB = ldk0.b(sfw.c(d.a.b));
                            vle0 vle0Var = k6c0.a;
                            ym60 ym60VarE = zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12);
                            long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                            final String str7 = str;
                            final Function0 function5 = function0;
                            final Function1 function6 = function4;
                            final String str8 = str2;
                            final String str9 = str6;
                            final float f3 = f2;
                            kew.a(function5, dVarB, bs90VarG, 0.0f, false, ym60VarE, j, 0L, 0L, j7a.a, null, null, fx8.b(1010944830, new cjj() { // from class: kzh0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar3 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ozh0.c(str7, list2, pndVarB, function5, function6, str8, str9, f3, aVar3, 0, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 0, 3078, 7064);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196608);
                bVar = bVarI;
                function2 = function4;
                str5 = str6;
                f2 = f2;
            }
            eVarZ.d = function3;
        }
        bVar = bVarI;
        bVar.G();
        str5 = str4;
        function2 = function1;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function3 = new Function2() { // from class: jzh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ozh0.b(str, list, function0, function2, str2, str5, f2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0447  */
    /* JADX WARN: Code duplicated, block: B:159:0x0450  */
    /* JADX WARN: Code duplicated, block: B:161:0x0454  */
    /* JADX WARN: Code duplicated, block: B:164:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:165:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:168:0x0514  */
    /* JADX WARN: Code duplicated, block: B:169:0x0516  */
    /* JADX WARN: Code duplicated, block: B:176:0x0525  */
    /* JADX WARN: Code duplicated, block: B:179:0x057b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0583  */
    /* JADX WARN: Code duplicated, block: B:186:0x05a1  */
    public static final void c(final String str, final List<rzh0> list, q700 q700Var, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final String str2, String str3, float f, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        String str4;
        int i4;
        final float f2;
        int i5;
        final q700 q700Var2;
        final float f3;
        final String str5;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        long j;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        hta.a.C0674a c0674a2;
        float f4;
        z1s.a aVar3;
        long j2;
        boolean z;
        boolean z2;
        Object objY;
        boolean z3;
        int iHashCode;
        androidx.compose.runtime.b bVarI = aVar.i(365990317);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (bVarI.M(list) ? 32 : 16) | (bVarI.M(q700Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i6 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= bVarI.M(str2) ? 131072 : 65536;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i6 | 1572864;
            str4 = str3;
        } else {
            str4 = str3;
            i4 = i6 | (bVarI.M(str4) ? 1048576 : 524288);
        }
        int i8 = i2 & 128;
        if (i8 != 0) {
            i5 = i4 | 12582912;
            f2 = f;
        } else {
            f2 = f;
            i5 = i4 | (bVarI.c(f2) ? 8388608 : 4194304);
        }
        if (bVarI.q(i5 & 1, (i5 & 4793491) != 4793490)) {
            String str6 = i7 != 0 ? "" : str4;
            if (i8 != 0) {
                f2 = 1.380531f;
            }
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            keb kebVar = (keb) objY2;
            boolean z4 = q700Var.k() > 0;
            int i9 = i5 & 896;
            final boolean z5 = q700Var.k() < kotlin.collections.b.j(list);
            boolean z6 = (i9 == 256) | ((i5 & 57344) == 16384);
            Object objY3 = bVarI.y();
            if (z6 || objY3 == c0041a2) {
                objY3 = new a(q700Var, function1, null);
                bVarI.r(objY3);
            }
            int i10 = (i5 >> 6) & 14;
            w4g.e(bVarI, q700Var, (Function2) objY3);
            boolean zU = StringsKt.U(str6);
            d.a aVar4 = d.a.b;
            int i11 = i5;
            String str7 = str6;
            d dVarN = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), q7u.c(bVarI).i0, d750.a).n(!zU ? cij.c(aVar4, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str6) : aVar4);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = new lzh0();
                bVarI.r(objY4);
            }
            d dVarB = qy80.b(dVarN, false, (Function1) objY4);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            final boolean z7 = z4;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarI = h.i(j.g(aVar4, 1.0f), 24.0f, 8.0f, 8.0f, 16.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pmg0 pmg0Var = q7u.f(bVarI).d;
            long j3 = q7u.c(bVarI).a;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(str, sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), str2.concat("_title_text")), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i11 & 14, 0, 131064);
            dhn.a(function0, cij.c(aVar4, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "system__feature_hint_close_btn"), false, null, null, j7a.b, bVarI, ((i11 >> 9) & 14) | 1572864, 60);
            bVarI.X(true);
            float f5 = f2;
            r600.a(0.0f, 0, i10, 16380, null, fx8.b(1795546980, new ejj() { // from class: mzh0
                /* JADX WARN: Code duplicated, block: B:20:0x006d  */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fIntBitsToFloat;
                    final int iIntValue = ((Integer) obj2).intValue();
                    a aVar6 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        final m01 m01VarA = yia0.a(((rzh0) list.get(iIntValue)).a, aVar6);
                        long jI = m01VarA.i();
                        if (jI != 9205357640488583168L) {
                            int i12 = (int) (4294967295L & jI);
                            if (Float.intBitsToFloat(i12) > 0.0f) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32)) / Float.intBitsToFloat(i12);
                            } else {
                                fIntBitsToFloat = f2;
                            }
                        } else {
                            fIntBitsToFloat = f2;
                        }
                        gn6.a(c.a(j.g(d.a.b, 1.0f), fIntBitsToFloat), zm60.c(4.0f), vm6.b(yc8.l, 0L, aVar6, 24582, 14), vm6.c(62, 1.0f), null, fx8.b(-1396923050, new cjj() { // from class: fzh0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                a aVar7 = (a) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                ((af8) obj5).getClass();
                                if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    lkn.a(m01VarA, "Tutorial Image", cij.d(j.e(d.a.b, 1.0f), "system__feature_hint_img_" + (iIntValue + 1)), null, o8b.a.b, 0.0f, null, aVar7, 24624, 104);
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar6), aVar6, 196608, 16);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, q700Var, null, null, bVarI, bf8.a(ut.a.n, j.y(h.h(j.g(aVar4, 1.0f), 24.0f, 0.0f, 2), 0.0f, 312.0f, 1)), null, false);
            q700Var2 = q700Var;
            dr.a(bVarI, j.i(aVar4, 16.0f));
            d dVarI2 = j.i(j.g(h.j(aVar4, 24.0f, 0.0f, 24.0f, 0.0f, 10), 1.0f), 60.0f);
            un60 un60VarA2 = sn60.a(uw0.g, bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarI2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a = c0674a3;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarR = j.r(aVar4, 44.0f);
            if (z7) {
                bVarI.N(-1698468425);
                j = q7u.c(bVarI).D;
                bVarI.X(false);
            } else {
                bVarI.N(-1698386213);
                j = q7u.c(bVarI).s0;
                bVarI.X(false);
            }
            ym60 ym60Var = zm60.a;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarR, j, ym60Var), str2.concat("_previous_button"));
            boolean zA = bVarI.A(kebVar) | (i9 == 256);
            Object objY5 = bVarI.y();
            if (zA) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY5 == c0041a) {
                }
                c0674a2 = c0674a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                dhn.a((Function0) objY5, dVarH, z7, null, null, fx8.b(-372988132, new Function2() { // from class: nzh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j4;
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarR2 = j.r(d.a.b, 15.0f);
                            s800 s800VarA = u800.a(R.drawable.ic_arrow_left, 0, aVar6);
                            if (z7) {
                                aVar6.N(-608786467);
                                j4 = ((t5c0) aVar6.O(w5c0.a)).a0;
                                aVar6.H();
                            } else {
                                aVar6.N(-608708316);
                                j4 = ((t5c0) aVar6.O(w5c0.a)).Q;
                                aVar6.H();
                            }
                            ihn.b(s800VarA, "previous", dVarR2, j4, aVar6, 432, 0);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572864, 56);
                String str8 = list.get(q700Var2.k()).b;
                pmg0 pmg0Var2 = q7u.f(bVarI).f;
                long j4 = q7u.c(bVarI).a;
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f4 = Float.MAX_VALUE;
                } else {
                    f4 = 1.0f;
                }
                aVar3 = aVar2;
                rkg0.d(str8, sfw.h(h.h(new LayoutWeightElement(f4, true), 12.0f, 0.0f, 2), str2 + "_description_" + q700Var2.k()), j4, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 130040);
                d dVarR2 = j.r(aVar4, 44.0f);
                if (z5) {
                    bVarI.N(-1696853449);
                    j2 = q7u.c(bVarI).D;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1696771237);
                    j2 = q7u.c(bVarI).s0;
                    bVarI.X(false);
                }
                d dVarH2 = sfw.h(androidx.compose.foundation.a.b(dVarR2, j2, ym60Var), str2.concat("_next_button"));
                boolean zA2 = bVarI.A(kebVar);
                if (i9 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = zA2 | z;
                objY = bVarI.y();
                if (!z2 || objY == c0041a3) {
                    z3 = true;
                    objY = new kld0(1, kebVar, q700Var2);
                    bVarI.r(objY);
                } else {
                    z3 = true;
                }
                dhn.a((Function0) objY, dVarH2, z5, null, null, fx8.b(1379584275, new Function2() { // from class: dzh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j5;
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarR3 = j.r(d.a.b, 15.0f);
                            s800 s800VarA = u800.a(R.drawable.ic_arrow_right, 0, aVar6);
                            if (z5) {
                                aVar6.N(653337318);
                                j5 = ((t5c0) aVar6.O(w5c0.a)).a0;
                                aVar6.H();
                            } else {
                                aVar6.N(653415469);
                                j5 = ((t5c0) aVar6.O(w5c0.a)).Q;
                                aVar6.H();
                            }
                            ihn.b(s800VarA, "next", dVarR3, j5, aVar6, 432, 0);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572864, 56);
                j8h.a(bVarI, z3, aVar4, 8.0f, bVarI);
                d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 10.0f, 0.0f, 24.0f, 5);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar);
                a(list.size(), q700Var2.k(), 0, q7u.c(bVarI).T, q7u.c(bVarI).B, bVarI, null);
                bVarI = bVarI;
                bVarI.X(z3);
                bVarI.X(z3);
                f3 = f5;
                str5 = str7;
            }
            objY5 = new yld0(1, kebVar, q700Var2);
            bVarI.r(objY5);
            c0674a2 = c0674a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            dhn.a((Function0) objY5, dVarH, z7, null, null, fx8.b(-372988132, new Function2() { // from class: nzh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long j5;
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarR3 = j.r(d.a.b, 15.0f);
                        s800 s800VarA = u800.a(R.drawable.ic_arrow_left, 0, aVar6);
                        if (z7) {
                            aVar6.N(-608786467);
                            j5 = ((t5c0) aVar6.O(w5c0.a)).a0;
                            aVar6.H();
                        } else {
                            aVar6.N(-608708316);
                            j5 = ((t5c0) aVar6.O(w5c0.a)).Q;
                            aVar6.H();
                        }
                        ihn.b(s800VarA, "previous", dVarR3, j5, aVar6, 432, 0);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 56);
            String str9 = list.get(q700Var2.k()).b;
            pmg0 pmg0Var3 = q7u.f(bVarI).f;
            long j5 = q7u.c(bVarI).a;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            } else {
                f4 = 1.0f;
            }
            aVar3 = aVar2;
            rkg0.d(str9, sfw.h(h.h(new LayoutWeightElement(f4, true), 12.0f, 0.0f, 2), str2 + "_description_" + q700Var2.k()), j5, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, 0, 0, 130040);
            d dVarR3 = j.r(aVar4, 44.0f);
            if (z5) {
                bVarI.N(-1696853449);
                j2 = q7u.c(bVarI).D;
                bVarI.X(false);
            } else {
                bVarI.N(-1696771237);
                j2 = q7u.c(bVarI).s0;
                bVarI.X(false);
            }
            d dVarH3 = sfw.h(androidx.compose.foundation.a.b(dVarR3, j2, ym60Var), str2.concat("_next_button"));
            boolean zA3 = bVarI.A(kebVar);
            if (i9 == 256) {
                z = true;
            } else {
                z = false;
            }
            z2 = zA3 | z;
            objY = bVarI.y();
            if (z2) {
                z3 = true;
                objY = new kld0(1, kebVar, q700Var2);
                bVarI.r(objY);
            } else {
                z3 = true;
                objY = new kld0(1, kebVar, q700Var2);
                bVarI.r(objY);
            }
            dhn.a((Function0) objY, dVarH3, z5, null, null, fx8.b(1379584275, new Function2() { // from class: dzh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long j6;
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarR4 = j.r(d.a.b, 15.0f);
                        s800 s800VarA = u800.a(R.drawable.ic_arrow_right, 0, aVar6);
                        if (z5) {
                            aVar6.N(653337318);
                            j6 = ((t5c0) aVar6.O(w5c0.a)).a0;
                            aVar6.H();
                        } else {
                            aVar6.N(653415469);
                            j6 = ((t5c0) aVar6.O(w5c0.a)).Q;
                            aVar6.H();
                        }
                        ihn.b(s800VarA, "next", dVarR4, j6, aVar6, 432, 0);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 56);
            j8h.a(bVarI, z3, aVar4, 8.0f, bVarI);
            d dVarJ2 = h.j(j.g(aVar4, 1.0f), 0.0f, 10.0f, 0.0f, 24.0f, 5);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar);
            a(list.size(), q700Var2.k(), 0, q7u.c(bVarI).T, q7u.c(bVarI).B, bVarI, null);
            bVarI = bVarI;
            bVarI.X(z3);
            bVarI.X(z3);
            f3 = f5;
            str5 = str7;
        } else {
            q700Var2 = q700Var;
            bVarI.G();
            f3 = f2;
            str5 = str4;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ezh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ozh0.c(str, list, q700Var2, function0, function1, str2, str5, f3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
