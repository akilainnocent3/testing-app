package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class xf8 {

    @p8d(c = "com.sportygames.crash.components.bet.CometRainKt$CometRainSlantedFromRight$1$1", f = "CometRain.kt", l = {68}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ List<b> b;
        public final /* synthetic */ SnapshotStateList<Float> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, SnapshotStateList snapshotStateList, hab habVar) {
            super(2, habVar);
            this.b = list;
            this.c = snapshotStateList;
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
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                long jCurrentTimeMillis = System.currentTimeMillis() % 2000;
                List<b> list = this.b;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    this.c.set(i2, new Float(f.d((((jCurrentTimeMillis - ((long) list.get(i2).c)) + 2000) % 2000) / 2000.0f, 0.0f, 1.0f)));
                }
                this.a = 1;
            } while (ctd.b(16L, this) != nebVar);
            return nebVar;
        }
    }

    public static final class b {
        public final float a;
        public final float b;
        public final int c;

        public b(float f, float f2, int i) {
            this.a = f;
            this.b = f2;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.a, bVar.a) == 0 && Float.compare(this.b, bVar.b) == 0 && Float.compare(80.0f, 80.0f) == 0 && this.c == bVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(2000) + q51.a(this.c, m4i.a(80.0f, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Comet(startX=");
            sb.append(this.a);
            sb.append(", startY=");
            sb.append(this.b);
            sb.append(", length=80.0, delay=");
            return lm1.a(this.c, ", duration=2000)", sb);
        }
    }

    public static final void a(float f, final float f2, final int i, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final float f3 = f;
        androidx.compose.runtime.b bVarI = aVar.i(938086265);
        int i4 = (bVarI.c(f3) ? 4 : 2) | i2 | (bVarI.c(f2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            double radians = Math.toRadians(135.0d);
            final float fCos = (float) Math.cos(radians);
            final float fSin = (float) Math.sin(radians);
            int i5 = i4 & 14;
            int i6 = i4 & 112;
            boolean z = ((i4 & 896) == 256) | (i5 == 4) | (i6 == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            int i7 = 50;
            if (z || objY == c0041a) {
                float f4 = 0.2f * f3;
                float f5 = 0.8f * f2;
                ArrayList arrayList = new ArrayList(50);
                int i8 = 0;
                while (i8 < i7) {
                    sj40.INSTANCE.getClass();
                    s4 s4Var = sj40.b;
                    arrayList.add(new b(zmf.a(f3, f4, s4Var.d(), f4), zmf.a(f5, 0.0f, s4Var.d(), 0.0f), (i8 * 2000) / 50));
                    i8++;
                    f3 = f;
                    i7 = i7;
                    f4 = f4;
                }
                i3 = i7;
                bVarI.r(arrayList);
                objY = arrayList;
            } else {
                i3 = 50;
            }
            final List list = (List) objY;
            Object objY2 = bVarI.y();
            Object obj = objY2;
            if (objY2 == c0041a) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                int i9 = i3;
                for (int i10 = 0; i10 < i9; i10++) {
                    snapshotStateList.add(Float.valueOf(0.0f));
                }
                bVarI.r(snapshotStateList);
                obj = snapshotStateList;
            }
            final SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            boolean zA = bVarI.A(list);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new a(list, snapshotStateList2, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, list, (Function2) objY3);
            d dVarA = vz7.a(j.e(d.a.b, 1.0f), zm60.c(16.0f));
            boolean zA2 = (i5 == 4) | (i6 == 32) | bVarI.A(list) | bVarI.c(fCos) | bVarI.c(fSin);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                f3 = f;
                Function1 function1 = new Function1() { // from class: vf8
                    /* JADX WARN: Code duplicated, block: B:18:0x0114  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        char c;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        char c2 = ' ';
                        float fMax = Math.max(f3, f2) + ((float) Math.hypot(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L))));
                        int i11 = 0;
                        for (Object obj3 : list) {
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                b.q();
                                throw null;
                            }
                            xf8.b bVar = (xf8.b) obj3;
                            Float f6 = (Float) CollectionsKt.X(i11, snapshotStateList2);
                            if (f6 != null) {
                                float fFloatValue = f6.floatValue();
                                float f7 = bVar.a;
                                float f8 = fCos;
                                float f9 = (f8 * fMax * fFloatValue) + f7;
                                float f10 = bVar.b;
                                float f11 = fSin;
                                float f12 = (f11 * fMax * fFloatValue) + f10;
                                float f13 = f9 - (f8 * 80.0f);
                                float f14 = f12 - (f11 * 80.0f);
                                if (0.0f > f9 || f9 > Float.intBitsToFloat((int) (plfVar.d() >> c2)) || 0.0f > f12 || f12 > Float.intBitsToFloat((int) (plfVar.d() & 4294967295L))) {
                                    c = c2;
                                } else {
                                    long j = yc8.f;
                                    c = c2;
                                    plf.L0(plfVar, new cqs(b.k(new yc8(yc8.c(0.6f, j)), new yc8(yc8.c(0.25f, j)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(f9)) << c) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L), (((long) Float.floatToRawIntBits(f13)) << c) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 0), (((long) Float.floatToRawIntBits(f9)) << c) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L), (((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(f13) << c), 3.0f, 0.0f, 480);
                                }
                            } else {
                                c = c2;
                            }
                            c2 = c;
                            i11 = i12;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY4 = function1;
            } else {
                f3 = f;
            }
            zz0.a(dVarA, (Function1) objY4, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, f3, f2) { // from class: wf8
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ int c;

                {
                    this.a = f3;
                    this.b = f2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    xf8.a(this.a, this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
