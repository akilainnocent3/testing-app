package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class zri0 {

    @p8d(c = "com.sportygames.piggybash.presentation.component.matchmaking.UserReactionListKt$UserReactionList$1$1", f = "UserReactionList.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ SnapshotStateList<tri0> a;
        public final /* synthetic */ tri0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SnapshotStateList<tri0> snapshotStateList, tri0 tri0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = snapshotStateList;
            this.b = tri0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SnapshotStateList<tri0> snapshotStateList;
            neb nebVar = neb.a;
            m660.b(obj);
            while (true) {
                snapshotStateList = this.a;
                if (snapshotStateList.size() <= 4) {
                    break;
                }
                ec8.E(snapshotStateList);
            }
            tri0 tri0Var = this.b;
            if (tri0Var.a != Integer.MIN_VALUE) {
                if (snapshotStateList == null || !snapshotStateList.isEmpty()) {
                    Iterator<tri0> it = snapshotStateList.iterator();
                    while (it.hasNext()) {
                        if (it.next().a == tri0Var.a) {
                        }
                    }
                    snapshotStateList.add(0, tri0Var);
                } else {
                    snapshotStateList.add(0, tri0Var);
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ uc9 a;
        public final /* synthetic */ List b;

        public b(uc9 uc9Var, List list) {
            this.a = uc9Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ SnapshotStateList b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;

        public d(List list, SnapshotStateList snapshotStateList, float f, float f2) {
            this.a = list;
            this.b = snapshotStateList;
            this.c = f;
            this.d = f2;
        }

        /* JADX WARN: Code duplicated, block: B:46:0x009a  */
        /* JADX WARN: Code duplicated, block: B:49:0x009f  */
        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                tri0 tri0Var = (tri0) this.a.get(iIntValue);
                aVar2.N(1751687798);
                SnapshotStateList snapshotStateList = this.b;
                boolean zD = aVar2.d(snapshotStateList.size()) | ((((i & 112) ^ 48) > 32 && aVar2.d(iIntValue)) || (i & 48) == 32);
                Object objY = aVar2.y();
                if (zD || objY == androidx.compose.runtime.a.C0040a.a) {
                    int size = snapshotStateList.size();
                    float f = 1.0f;
                    if (size > 2) {
                        if (size != 3) {
                            if (size != 4) {
                                if (iIntValue == size - 1) {
                                    f = 0.0f;
                                } else if (iIntValue == size - 2) {
                                    f = 0.33f;
                                } else if (iIntValue == size - 3) {
                                    f = 0.66f;
                                }
                            } else if (iIntValue == 2) {
                                f = 0.66f;
                            } else if (iIntValue == 3) {
                                f = 0.33f;
                            }
                        } else if (iIntValue == 2) {
                            f = 0.66f;
                        }
                    }
                    objY = Float.valueOf(f);
                    aVar2.r(objY);
                }
                wri0.a(tri0Var, this.c, p5s.b(p5sVar2), ((Number) ff0.b(((Number) objY).floatValue(), null, "itemAlpha", null, aVar2, 3072, 22).getValue()).floatValue(), aVar2, 0);
                dr.a(aVar2, j.i(androidx.compose.ui.d.a.b, this.d * 0.01f));
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final tri0 tri0Var, final float f, final float f2, androidx.compose.runtime.a aVar, final int i) {
        tri0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-332761821);
        int i2 = (bVarI.M(tri0Var) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            final SnapshotStateList snapshotStateList = (SnapshotStateList) objY;
            Integer numValueOf = Integer.valueOf(tri0Var.a);
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(snapshotStateList, tri0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            androidx.compose.ui.d dVarI = j.i(androidx.compose.ui.d.a.b, 0.225f * f2);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: xri0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        uc9 uc9Var = new uc9(1);
                        SnapshotStateList snapshotStateList2 = snapshotStateList;
                        f9sVar.c(snapshotStateList2.size(), new zri0.b(uc9Var, snapshotStateList2), new zri0.c(snapshotStateList2), new ex8(2039820996, new zri0.d(snapshotStateList2, snapshotStateList2, f, f2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            g3s.a(dVarI, null, null, true, null, null, null, false, null, (Function1) objY3, bVarI, 3072, 502);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, i) { // from class: yri0
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zri0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
