package defpackage;

import android.graphics.PointF;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;

/* JADX INFO: loaded from: classes.dex */
public final class g7f implements jzi0<f7f> {
    public static final g7f a = new g7f();
    public static final zmp.a b = zmp.a.a("t", "f", "s", oGBRepmQFY.fVqdqUdH, "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.jzi0
    public final f7f a(zmp zmpVar, float f) {
        f7f.a aVar;
        PointF pointF;
        zmpVar.f();
        String strH = null;
        f7f.a aVar2 = f7f.a.a;
        float F = 0.0f;
        float F2 = 0.0f;
        float F3 = 0.0f;
        float F4 = 0.0f;
        f7f.a aVar3 = aVar2;
        int iG = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zU = true;
        String strH2 = null;
        PointF pointF2 = null;
        PointF pointF3 = null;
        while (zmpVar.o()) {
            switch (zmpVar.V(b)) {
                case 0:
                    strH = zmpVar.H();
                    break;
                case 1:
                    strH2 = zmpVar.H();
                    break;
                case 2:
                    aVar = aVar2;
                    pointF = pointF2;
                    F = (float) zmpVar.F();
                    aVar2 = aVar;
                    pointF2 = pointF;
                    break;
                case 3:
                    aVar = aVar2;
                    pointF = pointF2;
                    int iG2 = zmpVar.G();
                    if (iG2 > 2 || iG2 < 0) {
                        aVar2 = aVar;
                        aVar3 = aVar2;
                    } else {
                        aVar3 = f7f.a.values()[iG2];
                        aVar2 = aVar;
                    }
                    pointF2 = pointF;
                    break;
                case 4:
                    iG = zmpVar.G();
                    break;
                case 5:
                    aVar = aVar2;
                    pointF = pointF2;
                    F2 = (float) zmpVar.F();
                    aVar2 = aVar;
                    pointF2 = pointF;
                    break;
                case 6:
                    aVar = aVar2;
                    pointF = pointF2;
                    F3 = (float) zmpVar.F();
                    aVar2 = aVar;
                    pointF2 = pointF;
                    break;
                case 7:
                    iA = dop.a(zmpVar);
                    break;
                case 8:
                    iA2 = dop.a(zmpVar);
                    break;
                case 9:
                    aVar = aVar2;
                    pointF = pointF2;
                    F4 = (float) zmpVar.F();
                    aVar2 = aVar;
                    pointF2 = pointF;
                    break;
                case 10:
                    zU = zmpVar.u();
                    break;
                case 11:
                    zmpVar.d();
                    pointF2 = new PointF(((float) zmpVar.F()) * f, ((float) zmpVar.F()) * f);
                    zmpVar.g();
                    aVar2 = aVar2;
                    break;
                case 12:
                    zmpVar.d();
                    aVar = aVar2;
                    pointF = pointF2;
                    pointF3 = new PointF(((float) zmpVar.F()) * f, ((float) zmpVar.F()) * f);
                    zmpVar.g();
                    aVar2 = aVar;
                    pointF2 = pointF;
                    break;
                default:
                    zmpVar.Y();
                    zmpVar.Z();
                    break;
            }
        }
        zmpVar.l();
        f7f f7fVar = new f7f();
        f7fVar.a = strH;
        f7fVar.b = strH2;
        f7fVar.c = F;
        f7fVar.d = aVar3;
        f7fVar.e = iG;
        f7fVar.f = F2;
        f7fVar.g = F3;
        f7fVar.h = iA;
        f7fVar.i = iA2;
        f7fVar.j = F4;
        f7fVar.k = zU;
        f7fVar.l = pointF2;
        f7fVar.m = pointF3;
        return f7fVar;
    }
}
