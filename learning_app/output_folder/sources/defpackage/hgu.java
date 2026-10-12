package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class hgu {
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x012c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    /* JADX WARN: Code duplicated, block: B:79:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:89:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:92:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, fh5 fh5Var, final String str, final Function0<Unit> function0, cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        fh5 cqsVar;
        boolean z;
        final cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar2;
        final d dVar3;
        final fh5 fh5Var2;
        e eVarZ;
        int i4;
        d.a aVar2;
        cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar3;
        d dVar4;
        int i5;
        fh5 fh5Var3;
        float f;
        int i6;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Object objY;
        b bVarA = g9k.a(-181247071, aVar, str, function0);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarA.M(dVar2) ? 4 : 2) | i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                cqsVar = fh5Var;
                int i8 = bVarA.M(cqsVar) ? 32 : 16;
                i3 |= i8;
            } else {
                cqsVar = fh5Var;
            }
            i3 |= i8;
        } else {
            cqsVar = fh5Var;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.M(str) ? 256 : 128;
        }
        int i9 = i3 | (bVarA.A(function0) ? 2048 : 1024);
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                i9 |= bVarA.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((i9 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarA.q(i9 & 1, z)) {
                bVarA.A0();
                i4 = i & 1;
                aVar2 = d.a.b;
                if (i4 != 0 || bVarA.h0()) {
                    if (i7 != 0) {
                        dVar2 = aVar2;
                    }
                    if ((i2 & 2) != 0) {
                        vle0 vle0Var = w5c0.a;
                        List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarA.O(vle0Var)).I0), new yc8(((t5c0) bVarA.O(vle0Var)).J0));
                        if ((14 & 4) != 0) {
                            f = Float.POSITIVE_INFINITY;
                        } else {
                            f = 0.0f;
                        }
                        if ((14 & 8) != 0) {
                            i6 = 0;
                        } else {
                            i6 = 2;
                        }
                        i9 &= -113;
                        cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i6);
                    }
                    if (i10 != 0) {
                        cjjVar3 = al9.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    dVar4 = dVar2;
                    i5 = i9;
                    fh5Var3 = cqsVar;
                } else {
                    bVarA.G();
                    if ((i2 & 2) != 0) {
                        i9 &= -113;
                    }
                    dVar4 = dVar2;
                    i5 = i9;
                    fh5Var3 = cqsVar;
                    aVar2 = aVar2;
                    cjjVar3 = cjjVar;
                }
                bVarA.Y();
                d dVarK = j.k(ldk0.c(androidx.compose.foundation.a.a(j.g(dVar4, 1.0f), fh5Var3, null, 0.0f, 6)), 48.0f, 0.0f, 2);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarA, 48);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS = bVarA.S();
                d dVarC = c.c(bVarA, dVarK);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, un60VarA, hta.a.f);
                umi0.a(bVarA, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                umi0.a(bVarA, dVarC, hta.a.d);
                d.a aVar4 = aVar2;
                d dVarA = vz7.a(j.r(aVar4, 36.0f), zm60.a);
                objY = bVarA.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarA);
                }
                int i11 = i5 >> 6;
                d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, tta.d(function0, bVarA, i11 & 112), 28);
                vle0 vle0Var2 = p6c0.a;
                d dVarF = h.f(dVarB, ((n6c0) bVarA.O(vle0Var2)).d);
                s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, bVarA);
                vle0 vle0Var3 = w5c0.a;
                ihn.b(s800VarA, null, dVarF, ((t5c0) bVarA.O(vle0Var3)).a0, bVarA, 48, 0);
                d dVarH = h.h(h.j(aVar4, 0.0f, 0.0f, ((n6c0) bVarA.O(vle0Var2)).d, 0.0f, 11), 0.0f, 2.0f, 1);
                wn60 wn60Var = wn60.a;
                cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar4 = cjjVar3;
                rkg0.d(str, wn60Var.a(1.0f, dVarH, true), ((t5c0) bVarA.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((s6c0) bVarA.O(t6c0.a)).e, bVarA, i11 & 14, 24960, 110584);
                bVarA = bVarA;
                cjjVar4.invoke(wn60Var, bVarA, Integer.valueOf(6 | ((i5 >> 9) & 112)));
                bVarA.X(true);
                cjjVar2 = cjjVar4;
                dVar3 = dVar4;
                fh5Var2 = fh5Var3;
            } else {
                bVarA.G();
                cjjVar2 = cjjVar;
                dVar3 = dVar2;
                fh5Var2 = cqsVar;
            }
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ggu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hgu.a(dVar3, fh5Var2, str, function0, cjjVar2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 24576;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarA.q(i9 & 1, z)) {
            bVarA.A0();
            i4 = i & 1;
            aVar2 = d.a.b;
            if (i4 != 0) {
                if (i7 != 0) {
                    dVar2 = aVar2;
                }
                if ((i2 & 2) != 0) {
                    vle0 vle0Var4 = w5c0.a;
                    List listK2 = kotlin.collections.b.k(new yc8(((t5c0) bVarA.O(vle0Var4)).I0), new yc8(((t5c0) bVarA.O(vle0Var4)).J0));
                    if ((14 & 4) != 0) {
                        f = Float.POSITIVE_INFINITY;
                    } else {
                        f = 0.0f;
                    }
                    if ((14 & 8) != 0) {
                        i6 = 0;
                    } else {
                        i6 = 2;
                    }
                    i9 &= -113;
                    cqsVar = new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i6);
                }
                if (i10 != 0) {
                    cjjVar3 = al9.a;
                } else {
                    cjjVar3 = cjjVar;
                }
                dVar4 = dVar2;
                i5 = i9;
                fh5Var3 = cqsVar;
            } else {
                if (i7 != 0) {
                    dVar2 = aVar2;
                }
                if ((i2 & 2) != 0) {
                    vle0 vle0Var5 = w5c0.a;
                    List listK3 = kotlin.collections.b.k(new yc8(((t5c0) bVarA.O(vle0Var5)).I0), new yc8(((t5c0) bVarA.O(vle0Var5)).J0));
                    if ((14 & 4) != 0) {
                        f = Float.POSITIVE_INFINITY;
                    } else {
                        f = 0.0f;
                    }
                    if ((14 & 8) != 0) {
                        i6 = 0;
                    } else {
                        i6 = 2;
                    }
                    i9 &= -113;
                    cqsVar = new cqs(listK3, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i6);
                }
                if (i10 != 0) {
                    cjjVar3 = al9.a;
                } else {
                    cjjVar3 = cjjVar;
                }
                dVar4 = dVar2;
                i5 = i9;
                fh5Var3 = cqsVar;
            }
            bVarA.Y();
            d dVarK2 = j.k(ldk0.c(androidx.compose.foundation.a.a(j.g(dVar4, 1.0f), fh5Var3, null, 0.0f, 6)), 48.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarA, 48);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarK2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, hta.a.f);
            umi0.a(bVarA, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarA.S) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC2, hta.a.d);
            d.a aVar5 = aVar2;
            d dVarA2 = vz7.a(j.r(aVar5, 36.0f), zm60.a);
            objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarA);
            }
            int i12 = i5 >> 6;
            d dVarB2 = androidx.compose.foundation.d.b(dVarA2, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, tta.d(function0, bVarA, i12 & 112), 28);
            vle0 vle0Var6 = p6c0.a;
            d dVarF2 = h.f(dVarB2, ((n6c0) bVarA.O(vle0Var6)).d);
            s800 s800VarA2 = u800.a(R.drawable.ic_action_bar_back, 0, bVarA);
            vle0 vle0Var7 = w5c0.a;
            ihn.b(s800VarA2, null, dVarF2, ((t5c0) bVarA.O(vle0Var7)).a0, bVarA, 48, 0);
            d dVarH2 = h.h(h.j(aVar5, 0.0f, 0.0f, ((n6c0) bVarA.O(vle0Var6)).d, 0.0f, 11), 0.0f, 2.0f, 1);
            wn60 wn60Var2 = wn60.a;
            cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar5 = cjjVar3;
            rkg0.d(str, wn60Var2.a(1.0f, dVarH2, true), ((t5c0) bVarA.O(vle0Var7)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((s6c0) bVarA.O(t6c0.a)).e, bVarA, i12 & 14, 24960, 110584);
            bVarA = bVarA;
            cjjVar5.invoke(wn60Var2, bVarA, Integer.valueOf(6 | ((i5 >> 9) & 112)));
            bVarA.X(true);
            cjjVar2 = cjjVar5;
            dVar3 = dVar4;
            fh5Var2 = fh5Var3;
        } else {
            bVarA.G();
            cjjVar2 = cjjVar;
            dVar3 = dVar2;
            fh5Var2 = cqsVar;
        }
        eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ggu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hgu.a(dVar3, fh5Var2, str, function0, cjjVar2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
