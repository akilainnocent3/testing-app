package defpackage;

import android.graphics.RenderEffect;
import android.graphics.Shader;
import androidx.compose.ui.graphics.layer.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d8f0 {
    public static final float a = 6.9282064f;

    public static final Unit a(final e8f0 e8f0Var, rzs rzsVar, ym60 ym60Var, dhl dhlVar, float f, long j, x7b x7bVar) {
        te00 te00VarA;
        x7bVar.getClass();
        a1s a1sVar = e8f0Var.b.a;
        a1s a1sVar2 = rzsVar.a;
        brz brzVarA = ym60Var.a(x7bVar.d(), x7bVar.getLayoutDirection(), x7bVar);
        if (a1sVar != null && a1sVar.e() && a1sVar2 != null && a1sVar2.e()) {
            final long jM = a1sVar.M(a1sVar2, 0L);
            plf.Z1(x7bVar, dhlVar, new Function1() { // from class: c8f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    e8f0 e8f0Var2 = e8f0Var;
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    long j2 = jM;
                    float f2 = -Float.intBitsToFloat((int) (j2 >> 32));
                    float f3 = -Float.intBitsToFloat((int) (j2 & 4294967295L));
                    plfVar.G1().a.i(f2, f3);
                    try {
                        ghl.a(plfVar, e8f0Var2.a);
                        return Unit.a;
                    } finally {
                        plfVar.G1().a.i(-f2, -f3);
                    }
                }
            });
            RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(f, f, Shader.TileMode.CLAMP);
            renderEffectCreateBlurEffect.getClass();
            va0 va0Var = new va0(renderEffectCreateBlurEffect);
            a aVar = dhlVar.a;
            if (!Intrinsics.f(aVar.d(), va0Var)) {
                aVar.e(va0Var);
            }
            if (brzVarA instanceof brz.b) {
                te00VarA = s90.a();
                te00.o(te00VarA, ((brz.b) brzVarA).a);
            } else if (brzVarA instanceof brz.c) {
                te00VarA = s90.a();
                te00.s(te00VarA, ((brz.c) brzVarA).a);
            } else {
                if (!(brzVarA instanceof brz.a)) {
                    wt40.a();
                    return null;
                }
                te00VarA = ((brz.a) brzVarA).a;
            }
            ej6.b bVarG1 = x7bVar.G1();
            long jD = bVarG1.d();
            bVarG1.a().p();
            try {
                bVarG1.a.a(te00VarA, 1);
                ghl.a(x7bVar, dhlVar);
                vbh.b(bVarG1, jD);
            } catch (Throwable th) {
                vbh.b(bVarG1, jD);
                throw th;
            }
        }
        crz.b(x7bVar, brzVarA, j);
        x7bVar.c2();
        return Unit.a;
    }
}
