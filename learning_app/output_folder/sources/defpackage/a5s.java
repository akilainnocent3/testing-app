package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a5s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a5s(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c2  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        o4s o4sVar;
        int i = this.a;
        o4s o4sVar2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                h5s h5sVar = (h5s) obj2;
                f5s f5sVar = h5sVar.p;
                imd imdVar = h5sVar.a;
                boolean z2 = h5sVar.i;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || h5sVar.e()) && (f <= 0.0f || h5sVar.d())) {
                    float f2 = 0.5f;
                    if (Math.abs(h5sVar.g) > 0.5f) {
                        bwn.c("entered drag with non-zero pending scroll");
                    }
                    float f3 = h5sVar.g + f;
                    h5sVar.g = f3;
                    if (Math.abs(f3) <= 0.5f) {
                        f2 = 0.5f;
                    } else {
                        float f4 = h5sVar.g;
                        int iB = dpv.b(f4);
                        o4s o4sVarN = ((o4s) ((nsa0) h5sVar.e).getValue()).n(iB, !h5sVar.b);
                        if (o4sVarN == null || (o4sVar = h5sVar.c) == null) {
                            o4sVar2 = o4sVarN;
                        } else {
                            o4s o4sVarN2 = o4sVar.n(iB, true);
                            if (o4sVarN2 != null) {
                                h5sVar.c = o4sVarN2;
                                o4sVar2 = o4sVarN;
                            }
                        }
                        if (o4sVar2 != null) {
                            h5sVar.f(o4sVar2, h5sVar.b, true);
                            h5sVar.r.setValue(Unit.a);
                            float f5 = f4 - h5sVar.g;
                            if (z2) {
                                r6x<r7s.b> r6xVar = imdVar.b;
                                if (o4sVar2.k().isEmpty()) {
                                    f2 = 0.5f;
                                } else {
                                    z = f5 < 0.0f;
                                    int iB2 = imd.b(o4sVar2, z);
                                    int iA = imd.a(o4sVar2, z);
                                    if (iA < 0 || iA >= o4sVar2.i()) {
                                        f2 = 0.5f;
                                    } else {
                                        if (iB2 == imdVar.a || iB2 < 0) {
                                            f2 = 0.5f;
                                        } else {
                                            if (imdVar.c != z) {
                                                r7s.b[] bVarArr = r6xVar.a;
                                                int i2 = r6xVar.c;
                                                for (int i3 = 0; i3 < i2; i3++) {
                                                    bVarArr[i3].cancel();
                                                }
                                            }
                                            imdVar.c = z;
                                            imdVar.a = iB2;
                                            r6xVar.g();
                                            r6xVar.d(r6xVar.c, f5sVar.a(iB2));
                                        }
                                        if (z) {
                                            u3s u3sVar = (u3s) CollectionsKt.d0(o4sVar2.k());
                                            if (((x4s.a(u3sVar, o4sVar2.a()) + ((int) (o4sVar2.a() == tkz.a ? u3sVar.a() & 4294967295L : u3sVar.a() >> 32))) + o4sVar2.j()) - o4sVar2.f() < (-f5)) {
                                                r7s.b[] bVarArr2 = r6xVar.a;
                                                int i4 = r6xVar.c;
                                                for (int i5 = 0; i5 < i4; i5++) {
                                                    bVarArr2[i5].c();
                                                }
                                            }
                                        } else if (o4sVar2.h() - x4s.a((u3s) CollectionsKt.V(o4sVar2.k()), o4sVar2.a()) < f5) {
                                            r7s.b[] bVarArr3 = r6xVar.a;
                                            int i6 = r6xVar.c;
                                            for (int i7 = 0; i7 < i6; i7++) {
                                                bVarArr3[i7].c();
                                            }
                                        }
                                    }
                                }
                                imdVar.e = f5;
                            } else {
                                f2 = 0.5f;
                            }
                        } else {
                            f2 = 0.5f;
                            dp50 dp50Var = h5sVar.j;
                            if (dp50Var != null) {
                                dp50Var.d();
                            }
                            float f6 = f4 - h5sVar.g;
                            l4s l4sVarG = h5sVar.g();
                            if (z2) {
                                r6x<r7s.b> r6xVar2 = imdVar.b;
                                if (!l4sVarG.k().isEmpty()) {
                                    z = f6 < 0.0f;
                                    int iB3 = imd.b(l4sVarG, z);
                                    int iA2 = imd.a(l4sVarG, z);
                                    if (iA2 >= 0 && iA2 < l4sVarG.i()) {
                                        if (iB3 != imdVar.a && iB3 >= 0) {
                                            if (imdVar.c != z) {
                                                r7s.b[] bVarArr4 = r6xVar2.a;
                                                int i8 = r6xVar2.c;
                                                for (int i9 = 0; i9 < i8; i9++) {
                                                    bVarArr4[i9].cancel();
                                                }
                                            }
                                            imdVar.c = z;
                                            imdVar.a = iB3;
                                            r6xVar2.g();
                                            r6xVar2.d(r6xVar2.c, f5sVar.a(iB3));
                                        }
                                        if (z) {
                                            u3s u3sVar2 = (u3s) CollectionsKt.d0(l4sVarG.k());
                                            if (((x4s.a(u3sVar2, l4sVarG.a()) + ((int) (l4sVarG.a() == tkz.a ? u3sVar2.a() & 4294967295L : u3sVar2.a() >> 32))) + l4sVarG.j()) - l4sVarG.f() < (-f6)) {
                                                r7s.b[] bVarArr5 = r6xVar2.a;
                                                int i10 = r6xVar2.c;
                                                for (int i11 = 0; i11 < i10; i11++) {
                                                    bVarArr5[i11].c();
                                                }
                                            }
                                        } else if (l4sVarG.h() - x4s.a((u3s) CollectionsKt.V(l4sVarG.k()), l4sVarG.a()) < f6) {
                                            r7s.b[] bVarArr6 = r6xVar2.a;
                                            int i12 = r6xVar2.c;
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                bVarArr6[i13].c();
                                            }
                                        }
                                    }
                                }
                                imdVar.e = f6;
                            }
                        }
                    }
                    if (Math.abs(h5sVar.g) > f2) {
                        f -= h5sVar.g;
                        h5sVar.g = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            default:
                en10 en10Var = (en10) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!en10Var.X0 || en10Var.W0) {
                    return Unit.a;
                }
                if (!en10Var.Y0() && en10Var.x0 == null) {
                    if (zBooleanValue) {
                        en10Var.W0 = true;
                        en10Var.h1(0);
                    }
                    return Unit.a;
                }
                en10Var.W0 = false;
                cw5 cw5Var = cw5.a;
                String string = en10Var.getString(R.string.fbg_one_gift_usage_allowed_msg_cms);
                string.getClass();
                String string2 = en10Var.getString(R.string.one_gift_allowed);
                string2.getClass();
                cw5Var.getClass();
                String strB = cw5.b(string, string2, null);
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.X.k(wks.a(en10Var.getLifecycle()), strB, 1800L);
                }
                return Unit.a;
        }
    }
}
