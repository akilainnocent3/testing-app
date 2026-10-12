package defpackage;

import android.content.Context;
import android.graphics.RectF;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class alf0 implements qdd {
    public static final xkf0 g = new xkf0();
    public final mmn a;
    public final zjz b;
    public final vkf0 c;
    public final Function1<Context, Float> d;
    public final boolean e;
    public final boolean f;

    public static final class a implements qdd.a {
        public final vkf0 a = vkf0.a.a;
        public final Function1<Context, Float> b = alf0.g;
        public final boolean c = true;
        public final boolean d = true;

        public a(int i) {
        }

        @Override // qdd.a
        public final qdd a(pcb0 pcb0Var, zjz zjzVar, xt40 xt40Var) {
            if (!Intrinsics.f(pcb0Var.b, "image/svg+xml")) {
                gi5 gi5VarSource = pcb0Var.a.source();
                if (!gi5VarSource.y(0L, odd.b) || gi5VarSource.K(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE, odd.a) == -1) {
                    return null;
                }
            }
            return new alf0(pcb0Var.a, zjzVar, this.a, this.b, this.c, this.d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public alf0(mmn mmnVar, zjz zjzVar, vkf0 vkf0Var, Function1<? super Context, Float> function1, boolean z, boolean z2) {
        this.a = mmnVar;
        this.b = zjzVar;
        this.c = vkf0Var;
        this.d = function1;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.qdd
    public final Object a(hab<? super mdd> habVar) {
        return sp5.d(e.a, new d6p(new Function0() { // from class: zkf0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws Throwable {
                Throwable th;
                sb0 sb0VarA;
                float f;
                float f2;
                float fMax;
                alf0 alf0Var = this.a;
                mmn mmnVar = alf0Var.a;
                boolean z = alf0Var.f;
                zjz zjzVar = alf0Var.b;
                gi5 gi5VarSource = mmnVar.source();
                try {
                    sb0VarA = alf0Var.c.a(gi5VarSource);
                    try {
                        gi5VarSource.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        gi5VarSource.close();
                    } catch (Throwable th4) {
                        z1h.a(th3, th4);
                    }
                    th = th3;
                    sb0VarA = null;
                }
                if (th != null) {
                    throw th;
                }
                sd70 sd70Var = sb0VarA.a;
                sd70 sd70Var2 = sb0VarA.a;
                sd70.e0 e0Var = sd70Var.a;
                if (e0Var == null) {
                    oh5.a("SVG document is empty");
                    return null;
                }
                sd70.a aVar = e0Var.o;
                RectF rectF = aVar == null ? null : new RectF(aVar.a, aVar.b, aVar.a(), aVar.b());
                wkf0 wkf0Var = rectF != null ? new wkf0(rectF.left, rectF.top, rectF.right, rectF.bottom) : null;
                if (alf0Var.e && wkf0Var != null) {
                    f = wkf0Var.c - wkf0Var.a;
                    f2 = wkf0Var.d - wkf0Var.b;
                } else {
                    if (sd70Var2.a == null) {
                        oh5.a("SVG document is empty");
                        return null;
                    }
                    f = sd70Var2.a().c;
                    if (sd70Var2.a == null) {
                        oh5.a("SVG document is empty");
                        return null;
                    }
                    f2 = sd70Var2.a().d;
                }
                hja0 hja0Var = zjzVar.b;
                cl70 cl70Var = zjzVar.c;
                if (Intrinsics.f(hja0Var, hja0.c)) {
                    float fFloatValue = alf0Var.d.invoke(zjzVar.a).floatValue();
                    if (f > 0.0f) {
                        f *= fFloatValue;
                    }
                    if (f2 > 0.0f) {
                        f2 *= fFloatValue;
                    }
                }
                long jA = ndd.a(f > 0.0f ? dpv.b(f) : 512, f2 > 0.0f ? dpv.b(f2) : 512, zjzVar.b, cl70Var, (hja0) hdh.b(zjzVar, tln.b));
                int i = (int) (jA >> 32);
                int i2 = (int) (4294967295L & jA);
                if (f > 0.0f && f2 > 0.0f) {
                    float f3 = i / f;
                    float f4 = i2 / f2;
                    int iOrdinal = cl70Var.ordinal();
                    if (iOrdinal == 0) {
                        fMax = Math.max(f3, f4);
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return null;
                        }
                        fMax = Math.min(f3, f4);
                    }
                    i = (int) (fMax * f);
                    i2 = (int) (fMax * f2);
                    if (wkf0Var == null) {
                        float f5 = f - 0.0f;
                        float f6 = f2 - 0.0f;
                        sd70.e0 e0Var2 = sd70Var2.a;
                        if (e0Var2 == null) {
                            oh5.a("SVG document is empty");
                            return null;
                        }
                        e0Var2.o = new sd70.a(0.0f, 0.0f, f5, f6);
                    }
                }
                sd70.e0 e0Var3 = sd70Var2.a;
                if (e0Var3 == null) {
                    oh5.a("SVG document is empty");
                    return null;
                }
                e0Var3.r = vd70.t("100%");
                sd70.e0 e0Var4 = sd70Var2.a;
                if (e0Var4 == null) {
                    oh5.a("SVG document is empty");
                    return null;
                }
                e0Var4.s = vd70.t("100%");
                String str = (String) hdh.b(zjzVar, yln.a);
                if (str != null) {
                    pu50 pu50Var = new pu50();
                    pu50Var.a(str);
                    sb0VarA.b = pu50Var;
                }
                yin clf0Var = new clf0(sd70Var2, sb0VarA.b, i, i2);
                if (z) {
                    clf0Var = new mk4(xmn.c(clf0Var));
                }
                return new mdd(clf0Var, z);
            }
        }, null), (jab) habVar);
    }
}
