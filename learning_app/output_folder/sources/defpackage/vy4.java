package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class vy4 {

    @p8d(c = "com.sportygames.component.vault.modal.BonusVaultDialogComponentKt$GameSelectedEffect$1$1", f = "BonusVaultDialogComponent.kt", l = {113}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<hz4> b;
        public final /* synthetic */ Function1<hz4, Unit> c;

        /* JADX INFO: renamed from: vy4$a$a, reason: collision with other inner class name */
        public static final class C1307a<T> implements g7i {
            public final /* synthetic */ Function1<hz4, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C1307a(Function1<? super hz4, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.invoke((hz4) obj);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(sp90<hz4> sp90Var, Function1<? super hz4, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1307a c1307a = new C1307a(this.c);
                this.a = 1;
                if (this.b.collect(c1307a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    public static final void a(final d dVar, final int i, final int i2, final oy4 oy4Var, final boolean z, final Function1 function1, final Function0 function0, final cjj cjjVar, final Function0 function2, androidx.compose.runtime.a aVar, final int i3) {
        Function1 function3;
        String str;
        dVar.getClass();
        function1.getClass();
        function0.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(786946445);
        int i4 = i3 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.A(oy4Var) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(cjjVar) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432);
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(yy4.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            yy4 yy4Var = (yy4) lcj0VarA;
            tp90 tp90Var = yy4Var.c;
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 29360128) == 8388608) | ((i4 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: qy4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hz4 hz4Var = (hz4) obj;
                        hz4Var.getClass();
                        cjjVar.invoke(hz4Var, Integer.valueOf(i), Integer.valueOf(i2));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            b(tp90Var, (Function1) objY, bVarI, 0);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d15 d15Var = oy4Var.n;
            boolean z3 = d15Var == d15.b;
            boolean z4 = d15Var == d15.c;
            if (z3 || z4) {
                function3 = function1;
                ey4[] ey4VarArr = ey4.a;
                str = (String) function3.invoke("bonus_vault_chest_icon_open");
            } else {
                ey4[] ey4VarArr2 = ey4.a;
                function3 = function1;
                str = (String) function3.invoke("bonus_vault_chest_icon");
            }
            String str2 = str;
            d.a aVar3 = d.a.b;
            xia0.a(str2, null, oyg0.a(g.d(j.w(aVar3, 120.0f).n(new HorizontalAlignElement(ut.a.n)), 0.0f, 8.0f, 1), 1.0f), null, null, null, null, bVarI, 48, 2040);
            bVarI = bVarI;
            c(e3v.a(1.0f, j.g(aVar3, 1.0f), true), yy4Var, oy4Var, z, function3, function0, function2, bVarI, ((i4 >> 3) & 524160) | ((i4 >> 6) & 3670016));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, oy4Var, z, function1, function0, cjjVar, function2, i3) { // from class: ry4
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ oy4 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ cjj v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(200705);
                    vy4.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final sp90<hz4> sp90Var, final Function1<? super hz4, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1988102055);
        int i2 = (bVarI.A(sp90Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean zA = bVarI.A(sp90Var) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(sp90Var, function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: sy4
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vy4.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02a2 A[EDGE_INSN: B:105:0x02a2->B:106:0x02a5 BREAK  A[LOOP:1: B:100:0x028a->B:104:0x029f], PHI: r26
      0x02a2: PHI (r26v2 java.util.ArrayList) = (r26v1 java.util.ArrayList), (r26v1 java.util.ArrayList), (r26v3 java.util.ArrayList) binds: [B:95:0x027c, B:97:0x0282, B:144:0x02a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:108:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:121:0x0370  */
    /* JADX WARN: Code duplicated, block: B:122:0x0372  */
    /* JADX WARN: Code duplicated, block: B:124:0x037e  */
    /* JADX WARN: Code duplicated, block: B:132:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:140:0x038d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0241  */
    /* JADX WARN: Code duplicated, block: B:94:0x0271  */
    public static final void c(final d dVar, yy4 yy4Var, final oy4 oy4Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final yy4 yy4Var2;
        b bVar;
        String str;
        d15 d15Var;
        boolean z2;
        ArrayList arrayList;
        boolean z3;
        int size;
        int i3;
        Object obj;
        hz4 hz4Var;
        String str2;
        int i4;
        ArrayList arrayList2;
        int size2;
        int i5;
        ArrayList arrayList3;
        Object obj2;
        boolean zA;
        Object objY;
        b bVarI = aVar.i(726628765);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(yy4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(oy4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        int i6 = i2;
        if (bVarI.q(i6 & 1, (i6 & 599187) != 599186)) {
            ny4 ny4Var = oy4Var.o;
            d15 d15Var2 = oy4Var.n;
            Double d = oy4Var.i;
            ArrayList arrayList4 = oy4Var.p;
            int iOrdinal = ny4Var.ordinal();
            if (iOrdinal != 0) {
                str = iOrdinal != 1 ? null : oy4Var.k;
            } else {
                str = oy4Var.j;
            }
            String str3 = str;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(dVar, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12)), id8.d(4279440666L), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12));
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar4 = d.a.b;
            dr.a(bVarI, androidx.compose.foundation.a.a(j.i(j.g(aVar4, 1.0f), 1.0f), new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4293117765L))), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293184584L)), new yc8(id8.d(4286337536L)), new yc8(yc8.c(0.0f, id8.d(4293117765L)))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6));
            int i7 = i6 >> 6;
            ArrayList arrayList5 = arrayList4;
            d05.a(oy4Var.a, oy4Var.b, function1, function0, bVarI, i7 & 8064);
            bVar = bVarI;
            d dVarB2 = androidx.compose.foundation.a.b(e3v.a(1.0f, j.g(ceb.f(aVar4, ceb.d(bVar), 14), 1.0f), true), id8.d(4279440666L), d750.a);
            ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVar, 48);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarB2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            if (d != null) {
                d15Var = d15Var2;
                z2 = d15Var == d15.d;
                if (z2) {
                    bVar.N(538324158);
                    j05.a(j.g(aVar4, 1.0f), d.doubleValue(), oy4Var.c, function1, bVar, ((i6 >> 3) & 7168) | 6);
                    bVar = bVar;
                    bVar.X(false);
                    yy4Var2 = yy4Var;
                    i4 = 0;
                    arrayList = arrayList5;
                } else {
                    bVar.N(538676194);
                    if (d15Var == d15.b && !arrayList5.isEmpty()) {
                        int size3 = arrayList5.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size3) {
                                arrayList = arrayList5;
                                z3 = false;
                                break;
                            }
                            arrayList = arrayList5;
                            Object obj3 = arrayList.get(i8);
                            i8++;
                            if (((hz4) obj3).c == qz4.d) {
                                z3 = true;
                                break;
                            }
                            arrayList5 = arrayList;
                        }
                    } else {
                        arrayList = arrayList5;
                        z3 = false;
                        break;
                    }
                    size = arrayList.size();
                    i3 = 0;
                    do {
                        if (i3 < size) {
                            obj = null;
                            break;
                        } else {
                            obj = arrayList.get(i3);
                            i3++;
                        }
                    } while (((hz4) obj).c != qz4.d);
                    hz4Var = (hz4) obj;
                    if (hz4Var != null || (str2 = hz4Var.a) == null) {
                        str2 = "";
                    }
                    int i9 = i6 << 6;
                    i4 = 0;
                    z05.a(z3, str2, oy4Var.f, str3, oy4Var, yy4Var, function0, function1, function2, bVar, (i9 & 57344) | ((i6 << 12) & 458752) | (3670016 & (i6 << 3)) | ((i6 << 9) & 29360128) | (i9 & 234881024));
                    yy4Var2 = yy4Var;
                    bVar.X(false);
                }
                dr.a(bVar, androidx.compose.foundation.a.a(j.i(j.g(aVar4, 0.99f), 0.5f), new cqs(kotlin.collections.b.k(new yc8(yc8.c(r23, id8.d(4293117765L))), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293184584L)), new yc8(id8.d(4286337536L)), new yc8(yc8.c(r23, id8.d(4293117765L)))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6));
                d dVarG = j.g(aVar4, 1.0f);
                if (z2) {
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i5 = i4;
                    while (i5 < size2) {
                        obj2 = arrayList.get(i5);
                        i5++;
                        if (((hz4) obj2).c == qz4.b) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList3 = arrayList2;
                } else {
                    arrayList3 = arrayList;
                }
                zA = bVar.A(yy4Var2);
                objY = bVar.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ty4(yy4Var2, i4);
                    bVar.r(objY);
                }
                xz4.c(dVarG, z, arrayList3, z2, function1, (Function1) objY, bVar, (i7 & 112) | 6 | (i6 & 57344));
                bVar.X(true);
                bVar.X(true);
            } else {
                d15Var = d15Var2;
            }
            if (z2) {
                bVar.N(538324158);
                j05.a(j.g(aVar4, 1.0f), d.doubleValue(), oy4Var.c, function1, bVar, ((i6 >> 3) & 7168) | 6);
                bVar = bVar;
                bVar.X(false);
                yy4Var2 = yy4Var;
                i4 = 0;
                arrayList = arrayList5;
            } else {
                bVar.N(538676194);
                if (d15Var == d15.b) {
                    arrayList = arrayList5;
                    z3 = false;
                    break;
                } else {
                    arrayList = arrayList5;
                    z3 = false;
                    break;
                }
                size = arrayList.size();
                i3 = 0;
                do {
                    if (i3 < size) {
                        obj = null;
                        break;
                    } else {
                        obj = arrayList.get(i3);
                        i3++;
                    }
                } while (((hz4) obj).c != qz4.d);
                hz4Var = (hz4) obj;
                if (hz4Var != null) {
                    str2 = "";
                } else {
                    str2 = "";
                }
                int i10 = i6 << 6;
                i4 = 0;
                z05.a(z3, str2, oy4Var.f, str3, oy4Var, yy4Var, function0, function1, function2, bVar, (i10 & 57344) | ((i6 << 12) & 458752) | (3670016 & (i6 << 3)) | ((i6 << 9) & 29360128) | (i10 & 234881024));
                yy4Var2 = yy4Var;
                bVar.X(false);
            }
            dr.a(bVar, androidx.compose.foundation.a.a(j.i(j.g(aVar4, 0.99f), 0.5f), new cqs(kotlin.collections.b.k(new yc8(yc8.c(r23, id8.d(4293117765L))), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293184584L)), new yc8(id8.d(4286337536L)), new yc8(yc8.c(r23, id8.d(4293117765L)))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6));
            d dVarG2 = j.g(aVar4, 1.0f);
            if (z2) {
                arrayList3 = arrayList;
            } else {
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i5 = i4;
                while (i5 < size2) {
                    obj2 = arrayList.get(i5);
                    i5++;
                    if (((hz4) obj2).c == qz4.b) {
                        arrayList2.add(obj2);
                    }
                }
                arrayList3 = arrayList2;
            }
            zA = bVar.A(yy4Var2);
            objY = bVar.y();
            if (zA) {
                objY = new ty4(yy4Var2, i4);
                bVar.r(objY);
            } else {
                objY = new ty4(yy4Var2, i4);
                bVar.r(objY);
            }
            xz4.c(dVarG2, z, arrayList3, z2, function1, (Function1) objY, bVar, (i7 & 112) | 6 | (i6 & 57344));
            bVar.X(true);
            bVar.X(true);
        } else {
            yy4Var2 = yy4Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uy4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    vy4.c(dVar, yy4Var2, oy4Var, z, function1, function0, function2, (a) obj4, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final wk0 d(String str, deb0 deb0Var) {
        str.getClass();
        int i = 0;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"{style}"}, false, 0, 6, null);
        wk0.b bVar = new wk0.b((Object) null);
        for (Object obj : listSplit$default) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            String str2 = (String) obj;
            if (i % 2 == 1) {
                bVar.l(deb0Var);
                bVar.g(str2);
                bVar.h();
            } else {
                bVar.g(str2);
            }
            i = i2;
        }
        return bVar.m();
    }
}
