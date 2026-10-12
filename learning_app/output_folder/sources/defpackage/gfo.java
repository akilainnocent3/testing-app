package defpackage;

import android.graphics.Canvas;
import android.graphics.Picture;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gfo implements Function1 {
    public final /* synthetic */ Picture a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx5 yx5Var = (yx5) obj;
        yx5Var.getClass();
        final int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (yx5Var.a.d() >> 32));
        final int iIntBitsToFloat2 = (int) Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
        final Picture picture = this.a;
        return yx5Var.g(new Function1() { // from class: ifo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                x7b x7bVar = (x7b) obj2;
                x7bVar.getClass();
                Picture picture2 = picture;
                Canvas canvasBeginRecording = picture2.beginRecording(iIntBitsToFloat, iIntBitsToFloat2);
                canvasBeginRecording.getClass();
                n40 n40VarB = o40.b(canvasBeginRecording);
                g1s layoutDirection = x7bVar.getLayoutDirection();
                long jD = x7bVar.d();
                ivd ivdVarB = x7bVar.G1().b();
                g1s g1sVarC = x7bVar.G1().c();
                zi6 zi6VarA = x7bVar.G1().a();
                long jD2 = x7bVar.G1().d();
                dhl dhlVar = x7bVar.G1().b;
                ej6.b bVarG1 = x7bVar.G1();
                bVarG1.f(x7bVar);
                bVarG1.g(layoutDirection);
                bVarG1.e(n40VarB);
                bVarG1.h(jD);
                bVarG1.b = null;
                n40VarB.p();
                try {
                    x7bVar.c2();
                    n40VarB.f();
                    ej6.b bVarG2 = x7bVar.G1();
                    bVarG2.f(ivdVarB);
                    bVarG2.g(g1sVarC);
                    bVarG2.e(zi6VarA);
                    bVarG2.h(jD2);
                    bVarG2.b = dhlVar;
                    picture2.endRecording();
                    o40.c(x7bVar.G1().a()).drawPicture(picture2);
                    return Unit.a;
                } catch (Throwable th) {
                    n40VarB.f();
                    ej6.b bVarG3 = x7bVar.G1();
                    bVarG3.f(ivdVarB);
                    bVarG3.g(g1sVarC);
                    bVarG3.e(zi6VarA);
                    bVarG3.h(jD2);
                    bVarG3.b = dhlVar;
                    throw th;
                }
            }
        });
    }
}
