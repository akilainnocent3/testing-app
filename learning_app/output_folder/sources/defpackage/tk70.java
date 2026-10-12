package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class tk70 implements jbb {
    public static final tk70 a = new tk70();

    public static final m6x a(d5x d5xVar, a aVar, int i) {
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = m.b(Boolean.FALSE);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        boolean z = (((i & 14) ^ 6) > 4 && aVar.M(d5xVar)) || (i & 6) == 4;
        Object objY2 = aVar.y();
        if (z || objY2 == c0041a) {
            objY2 = new c930(d5xVar, m6xVar, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, d5xVar, (Function2) objY2);
        return m6xVar;
    }

    public static final Class b(npp nppVar) {
        nppVar.getClass();
        Class<?> clsD = ((ex7) nppVar).d();
        clsD.getClass();
        return clsD;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class c(npp nppVar) {
        nppVar.getClass();
        Class<?> clsD = ((ex7) nppVar).d();
        if (clsD.isPrimitive()) {
            String name = clsD.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsD;
    }

    public static final mx7 d(Class cls) {
        cls.getClass();
        return bc50.a(cls);
    }

    @Override // defpackage.jbb
    public Object convert(Object obj) throws IOException {
        String strString = ((ResponseBody) obj).string();
        if (strString.length() == 1) {
            return Character.valueOf(strString.charAt(0));
        }
        lym.a(strString.length(), "Expected body of length 1 for Character conversion but was ");
        return null;
    }
}
