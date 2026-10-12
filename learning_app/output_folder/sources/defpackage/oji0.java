package defpackage;

import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpSwitch;

/* JADX INFO: loaded from: classes7.dex */
public final class oji0 {
    public static final void a(OneUpTwoUpSwitch oneUpTwoUpSwitch, ccz cczVar) {
        oneUpTwoUpSwitch.getClass();
        int iOrdinal = cczVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                oneUpTwoUpSwitch.setMode(OneUpTwoUpSwitch.c.a);
                return;
            }
            if (iOrdinal == 2) {
                oneUpTwoUpSwitch.setMode(OneUpTwoUpSwitch.c.b);
            } else if (iOrdinal == 3) {
                oneUpTwoUpSwitch.setMode(OneUpTwoUpSwitch.c.c);
            } else {
                wt40.a();
            }
        }
    }

    public static final void b(OneUpTwoUpSwitch oneUpTwoUpSwitch, dcz dczVar) {
        oneUpTwoUpSwitch.getClass();
        dczVar.getClass();
        c(oneUpTwoUpSwitch, dczVar, false, true);
    }

    public static final void c(OneUpTwoUpSwitch oneUpTwoUpSwitch, dcz dczVar, boolean z, boolean z2) {
        OneUpTwoUpSwitch.f fVar;
        OneUpTwoUpSwitch.f fVar2;
        OneUpTwoUpSwitch.f fVar3;
        oneUpTwoUpSwitch.getClass();
        dczVar.getClass();
        int iOrdinal = oneUpTwoUpSwitch.getA().ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = dczVar.ordinal();
            if (iOrdinal2 == 0) {
                fVar = OneUpTwoUpSwitch.f.b.C0349b.a;
            } else if (iOrdinal2 == 1) {
                fVar = OneUpTwoUpSwitch.f.b.c.a;
            } else {
                if (iOrdinal2 != 2) {
                    wt40.a();
                    return;
                }
                fVar = OneUpTwoUpSwitch.f.b.a.a;
            }
            oneUpTwoUpSwitch.setState(fVar, z, z2);
            return;
        }
        if (iOrdinal == 1) {
            int iOrdinal3 = dczVar.ordinal();
            if (iOrdinal3 != 0) {
                fVar2 = iOrdinal3 != 2 ? OneUpTwoUpSwitch.f.a.C0348a.a : OneUpTwoUpSwitch.f.a.C0348a.a;
            } else {
                fVar2 = OneUpTwoUpSwitch.f.a.b.a;
            }
            oneUpTwoUpSwitch.setState(fVar2, z, z2);
            return;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return;
        }
        int iOrdinal4 = dczVar.ordinal();
        if (iOrdinal4 != 1) {
            fVar3 = iOrdinal4 != 2 ? OneUpTwoUpSwitch.f.c.a.a : OneUpTwoUpSwitch.f.c.a.a;
        } else {
            fVar3 = OneUpTwoUpSwitch.f.c.b.a;
        }
        oneUpTwoUpSwitch.setState(fVar3, z, z2);
    }

    public static final ccz e(OneUpTwoUpSwitch.c cVar) {
        cVar.getClass();
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            return ccz.b;
        }
        if (iOrdinal == 1) {
            return ccz.c;
        }
        if (iOrdinal == 2) {
            return ccz.d;
        }
        wt40.a();
        return null;
    }

    public static final dcz f(OneUpTwoUpCheckbox.a aVar, boolean z) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return z ? dcz.a : dcz.c;
        }
        if (iOrdinal == 1) {
            return z ? dcz.b : dcz.c;
        }
        wt40.a();
        return null;
    }

    public static final dcz g(OneUpTwoUpSwitch.f fVar) {
        fVar.getClass();
        if (fVar instanceof OneUpTwoUpSwitch.f.a) {
            return fVar.equals(OneUpTwoUpSwitch.f.a.b.a) ? dcz.a : dcz.c;
        }
        if (fVar instanceof OneUpTwoUpSwitch.f.c) {
            return fVar.equals(OneUpTwoUpSwitch.f.c.b.a) ? dcz.b : dcz.c;
        }
        if (!(fVar instanceof OneUpTwoUpSwitch.f.b)) {
            wt40.a();
            return null;
        }
        OneUpTwoUpSwitch.f.b bVar = (OneUpTwoUpSwitch.f.b) fVar;
        if (bVar.equals(OneUpTwoUpSwitch.f.b.C0349b.a)) {
            return dcz.a;
        }
        return bVar.equals(OneUpTwoUpSwitch.f.b.c.a) ? dcz.b : dcz.c;
    }
}
