package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ujn {
    public static final ujn a = new ujn();

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Context context, dhl dhlVar, String str, String str2, jab jabVar) {
        sjn sjnVar;
        String str3;
        Context context2;
        String str4;
        Bitmap bitmapA;
        Throwable th;
        Bitmap bitmap;
        if (jabVar instanceof sjn) {
            sjnVar = (sjn) jabVar;
            int i = sjnVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjnVar.i = i - Integer.MIN_VALUE;
            } else {
                sjnVar = new sjn(this, jabVar);
            }
        } else {
            sjnVar = new sjn(this, jabVar);
        }
        Object obj = sjnVar.e;
        Object obj2 = neb.a;
        int i2 = sjnVar.i;
        try {
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    sjnVar.a = context;
                    sjnVar.b = str;
                    sjnVar.c = str2;
                    sjnVar.i = 1;
                    Object objI = dhlVar.i(sjnVar);
                    if (objI != obj2) {
                        str3 = str2;
                        context2 = context;
                        obj = objI;
                    }
                    return obj2;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bitmap = sjnVar.d;
                    try {
                        m660.b(obj);
                        o560.a aVar = o560.b;
                        Unit unit = Unit.a;
                        bitmap.recycle();
                        return unit;
                    } catch (Throwable th2) {
                        th = th2;
                        bitmap.recycle();
                        throw th;
                    }
                }
                String str5 = sjnVar.c;
                str = sjnVar.b;
                Context context3 = sjnVar.a;
                m660.b(obj);
                str3 = str5;
                context2 = context3;
                kod kodVar = b1f.a;
                hmd hmdVar = hmd.b;
                tjn tjnVar = new tjn(context2, bitmapA, str4, str3, null);
                sjnVar.a = null;
                sjnVar.b = null;
                sjnVar.c = null;
                sjnVar.d = bitmapA;
                sjnVar.i = 2;
                if (sp5.d(hmdVar, tjnVar, sjnVar) != obj2) {
                    bitmap = bitmapA;
                    o560.a aVar2 = o560.b;
                    Unit unit2 = Unit.a;
                    bitmap.recycle();
                    return unit2;
                }
                return obj2;
            } catch (Throwable th3) {
                th = th3;
                bitmap = bitmapA;
                bitmap.recycle();
                throw th;
            }
            str4 = str;
            bitmapA = c80.a((gjn) obj);
        } catch (Exception e) {
            o560.a aVar3 = o560.b;
            return new o560.b(e);
        }
    }
}
