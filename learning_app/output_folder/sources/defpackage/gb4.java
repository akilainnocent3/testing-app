package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class gb4 {

    @p8d(c = "com.sportygames.sportyherocompose.components.BgStarViewShKt$BgStarViewSh$2$1", f = "BgStarViewSh.kt", l = {79, 118}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ SnapshotStateList<fje0> d;
        public final /* synthetic */ String e;
        public final /* synthetic */ float f;
        public final /* synthetic */ w4x i;
        public final /* synthetic */ w4x v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, SnapshotStateList<fje0> snapshotStateList, String str, float f, w4x w4xVar, w4x w4xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = z;
            this.d = snapshotStateList;
            this.e = str;
            this.f = f;
            this.i = w4xVar;
            this.v = w4xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001f  */
        /* JADX WARN: Code duplicated, block: B:13:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0055 -> B:11:0x001f). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                } else if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this.b = kebVar;
                this.a = 2;
                if (ctd.b(16L, this) != nebVar) {
                    if (leb.e(kebVar) || this.c) {
                        return Unit.a;
                    }
                    final SnapshotStateList<fje0> snapshotStateList = this.d;
                    final String str = this.e;
                    final float f = this.f;
                    final w4x w4xVar = this.i;
                    final w4x w4xVar2 = this.v;
                    Function1 function1 = new Function1() { // from class: eb4
                        /* JADX WARN: Code duplicated, block: B:18:0x00cd  */
                        /* JADX WARN: Code duplicated, block: B:22:0x00eb  */
                        /* JADX WARN: Code duplicated, block: B:24:0x00f8  */
                        /* JADX WARN: Code duplicated, block: B:25:0x0112  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            s4 s4Var;
                            long jFloatToRawIntBits;
                            int iFloatToRawIntBits;
                            ((Long) obj2).getClass();
                            SnapshotStateList snapshotStateList2 = snapshotStateList;
                            int size = snapshotStateList2.size();
                            int i2 = 0;
                            for (int i3 = 0; i3 < size; i3++) {
                                fje0 fje0Var = (fje0) snapshotStateList2.get(i3);
                                long j = fje0Var.a;
                                float f2 = fje0Var.c;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (fje0Var.a & 4294967295L)) + f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - (100.0f * f2))) << 32);
                                w4x w4xVar3 = w4xVar;
                                w4x w4xVar4 = w4xVar2;
                                if (i2 < 1) {
                                    sj40.INSTANCE.getClass();
                                    s4 s4Var2 = sj40.b;
                                    if (s4Var2.d() < 7.0E-4f) {
                                        if (s4Var2.i()) {
                                            jFloatToRawIntBits = Float.floatToRawIntBits(w4xVar3.j() * s4Var2.d());
                                            iFloatToRawIntBits = Float.floatToRawIntBits(-20.0f);
                                        } else {
                                            float fJ = w4xVar3.j() + 20.0f;
                                            float fJ2 = w4xVar4.j() * 0.3f * s4Var2.d();
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fJ);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fJ2);
                                        }
                                        long j2 = (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
                                        snapshotStateList2.set(i3, fje0.a(fje0Var, j2, w4xVar3.j() / (f / (str.equals("ROUND_END_WAIT") ? 3.0f : 1.0f)), b.l(new o1z(j2)), 18));
                                        i2++;
                                    } else {
                                        if (Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) <= w4xVar4.j() + 20.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) < -20.0f) {
                                            sj40.INSTANCE.getClass();
                                            s4Var = sj40.b;
                                            if (s4Var.i()) {
                                                jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar3.j() * s4Var.d())) << 32) | (((long) Float.floatToRawIntBits(-10.0f)) & 4294967295L);
                                            } else {
                                                jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar4.j() * s4Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(w4xVar3.j() + 10.0f)) << 32);
                                            }
                                        }
                                        snapshotStateList2.set(i3, fje0.a(fje0Var, jFloatToRawIntBits2, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT));
                                    }
                                } else {
                                    if (Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) <= w4xVar4.j() + 20.0f) {
                                        sj40.INSTANCE.getClass();
                                        s4Var = sj40.b;
                                        if (s4Var.i()) {
                                            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar3.j() * s4Var.d())) << 32) | (((long) Float.floatToRawIntBits(-10.0f)) & 4294967295L);
                                        } else {
                                            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar4.j() * s4Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(w4xVar3.j() + 10.0f)) << 32);
                                        }
                                    } else {
                                        sj40.INSTANCE.getClass();
                                        s4Var = sj40.b;
                                        if (s4Var.i()) {
                                            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar3.j() * s4Var.d())) << 32) | (((long) Float.floatToRawIntBits(-10.0f)) & 4294967295L);
                                        } else {
                                            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(w4xVar4.j() * s4Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(w4xVar3.j() + 10.0f)) << 32);
                                        }
                                    }
                                    snapshotStateList2.set(i3, fje0.a(fje0Var, jFloatToRawIntBits2, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT));
                                }
                            }
                            return Unit.a;
                        }
                    };
                    this.b = kebVar;
                    this.a = 1;
                    if (ehw.a(getContext()).P(function1, this) != nebVar) {
                        this.b = kebVar;
                        this.a = 2;
                        if (ctd.b(16L, this) != nebVar) {
                            if (leb.e(kebVar)) {
                            }
                            return Unit.a;
                        }
                    }
                }
                return nebVar;
            }
            m660.b(obj);
            if (leb.e(kebVar)) {
            }
            return Unit.a;
        }
    }

    public static final void a(int i, final boolean z, final float f, final String str, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        float f2;
        final int i6;
        final w4x w4xVar;
        Object obj;
        final SnapshotStateList snapshotStateList;
        int i7;
        int i8;
        int i9;
        androidx.compose.runtime.b bVarI = aVar.i(-1986901850);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i5 = i2 | 6;
            i4 = i;
        } else if ((i2 & 6) == 0) {
            i4 = i;
            i5 = (bVarI.d(i4) ? 4 : 2) | i2;
        } else {
            i4 = i;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            f2 = f;
            i5 |= bVarI.c(f2) ? 256 : 128;
        } else {
            f2 = f;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.M(str) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            final int i11 = i10 != 0 ? 3 : i4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j.a(1080.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar2 = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(1920.0f);
                bVarI.r(objY3);
            }
            final w4x w4xVar3 = (w4x) objY3;
            d dVarC = androidx.compose.ui.graphics.a.c(androidx.compose.foundation.layout.j.e(d.a.b, 1.0f), 0.0f, 0.0f, z ? 0.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524283);
            int i12 = i5 & 7168;
            int i13 = i5 & 896;
            boolean z2 = ((i5 & 14) == 4) | (i12 == 2048) | (i13 == 256);
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                w4xVar = w4xVar2;
                snapshotStateList = snapshotStateList2;
                final float f3 = f2;
                i7 = 2048;
                i8 = i12;
                i9 = 0;
                obj = new Function1() { // from class: ab4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        w4x w4xVar4 = w4xVar;
                        w4xVar4.A(fIntBitsToFloat);
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        w4x w4xVar5 = w4xVar3;
                        w4xVar5.A(fIntBitsToFloat2);
                        SnapshotStateList snapshotStateList3 = snapshotStateList;
                        if (snapshotStateList3.isEmpty()) {
                            for (int i14 = 0; i14 < i11; i14++) {
                                float fJ = w4xVar4.j() / 350.0f;
                                float fJ2 = w4xVar4.j() / (f3 / (str.equals("ROUND_END_WAIT") ? 3.0f : 1.0f));
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(w4xVar4.j())) << 32) | (((long) Float.floatToRawIntBits(w4xVar5.j())) & 4294967295L);
                                sj40.INSTANCE.getClass();
                                s4 s4Var = sj40.b;
                                snapshotStateList3.add(new fje0(jFloatToRawIntBits, (fJ * 0.5f) + (s4Var.d() * fJ), fJ2, new ArrayList(), id8.d(s4Var.i() ? 4294964965L : 4293259519L), 1.0f, 0.015f));
                            }
                        }
                        ListIterator listIterator = snapshotStateList3.listIterator();
                        while (true) {
                            ike0 ike0Var = (ike0) listIterator;
                            if (!ike0Var.hasNext()) {
                                return Unit.a;
                            }
                            fje0 fje0Var = (fje0) ike0Var.next();
                            long j = fje0Var.e;
                            float f4 = fje0Var.b;
                            plf plfVar2 = plfVar;
                            plf.n0(plfVar2, yc8.c(0.1f, j), 2.0f * f4, fje0Var.a, 0.0f, null, 120);
                            plf.n0(plfVar2, yc8.c(0.25f, fje0Var.e), 1.5f * f4, fje0Var.a, 0.0f, null, 120);
                            plf.n0(plfVar2, yc8.c(0.6f, yc8.f), fje0Var.b, fje0Var.a, 0.0f, null, 120);
                            plfVar = plfVar2;
                        }
                    }
                };
                bVarI.r(obj);
            } else {
                i9 = 0;
                i7 = 2048;
                i8 = i12;
                w4xVar = w4xVar2;
                obj = objY4;
                snapshotStateList = snapshotStateList2;
            }
            zz0.a(dVarC, (Function1) obj, bVarI, i9);
            Unit unit = Unit.a;
            int i14 = ((i5 & 112) == 32 ? 1 : i9) | (i8 == i7 ? 1 : i9) | (i13 != 256 ? i9 : 1);
            Object objY5 = bVarI.y();
            if (i14 != 0 || objY5 == c0041a) {
                a aVar2 = new a(z, snapshotStateList, str, f, w4xVar, w4xVar3, null);
                bVarI.r(aVar2);
                objY5 = aVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            i6 = i11;
        } else {
            bVarI.G();
            i6 = i4;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cb4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    gb4.a(i6, z, f, str, (a) obj2, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
