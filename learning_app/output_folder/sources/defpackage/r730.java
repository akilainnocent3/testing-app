package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class r730 implements d290<p730> {
    public static final r730 a = new r730();

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[x730.b.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[6] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[4] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[5] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr;
        }
    }

    @Override // defpackage.d290
    public final Unit a(Object obj, ndi0 ndi0Var) throws IOException {
        x730 x730VarB;
        Map<p730.a<?>, Object> mapA = ((p730) obj).a();
        v730.a aVarP = v730.p();
        for (Map.Entry<p730.a<?>, Object> entry : mapA.entrySet()) {
            p730.a<?> key = entry.getKey();
            Object value = entry.getValue();
            String str = key.a;
            if (value instanceof Boolean) {
                x730.a aVarX = x730.x();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                aVarX.d();
                ((x730) aVarX.b).y(zBooleanValue);
                x730VarB = aVarX.b();
            } else if (value instanceof Float) {
                x730.a aVarX2 = x730.x();
                float fFloatValue = ((Number) value).floatValue();
                aVarX2.d();
                ((x730) aVarX2.b).B(fFloatValue);
                x730VarB = aVarX2.b();
            } else if (value instanceof Double) {
                x730.a aVarX3 = x730.x();
                double dDoubleValue = ((Number) value).doubleValue();
                aVarX3.d();
                ((x730) aVarX3.b).A(dDoubleValue);
                x730VarB = aVarX3.b();
            } else if (value instanceof Integer) {
                x730.a aVarX4 = x730.x();
                int iIntValue = ((Number) value).intValue();
                aVarX4.d();
                ((x730) aVarX4.b).C(iIntValue);
                x730VarB = aVarX4.b();
            } else if (value instanceof Long) {
                x730.a aVarX5 = x730.x();
                long jLongValue = ((Number) value).longValue();
                aVarX5.d();
                ((x730) aVarX5.b).D(jLongValue);
                x730VarB = aVarX5.b();
            } else if (value instanceof String) {
                x730.a aVarX6 = x730.x();
                aVarX6.d();
                ((x730) aVarX6.b).E((String) value);
                x730VarB = aVarX6.b();
            } else if (value instanceof Set) {
                x730.a aVarX7 = x730.x();
                w730.a aVarQ = w730.q();
                aVarQ.d();
                ((w730) aVarQ.b).n((Set) value);
                aVarX7.d();
                ((x730) aVarX7.b).F(aVarQ.b());
                x730VarB = aVarX7.b();
            } else {
                if (!(value instanceof byte[])) {
                    j30.a("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                x730.a aVarX8 = x730.x();
                byte[] bArr = (byte[]) value;
                ds5.f fVarC = ds5.c(bArr, 0, bArr.length);
                aVarX8.d();
                ((x730) aVarX8.b).z(fVarC);
                x730VarB = aVarX8.b();
            }
            aVarP.getClass();
            str.getClass();
            aVarP.d();
            v730 v730Var = (v730) aVarP.b;
            int i = v730.PREFERENCES_FIELD_NUMBER;
            v730Var.o().put(str, x730VarB);
        }
        v730 v730VarB = aVarP.b();
        int iC = v730VarB.c(null);
        Logger logger = e88.c;
        if (iC > 4096) {
            iC = 4096;
        }
        e88.d dVar = new e88.d(ndi0Var, iC);
        v730VarB.a(dVar);
        if (dVar.g > 0) {
            dVar.R0();
        }
        return Unit.a;
    }

    @Override // defpackage.d290
    public final Object b(FileInputStream fileInputStream) throws web {
        byte[] bArr;
        try {
            v730 v730VarQ = v730.q(fileInputStream);
            x5x x5xVar = new x5x(1, false);
            p730.b[] bVarArr = (p730.b[]) Arrays.copyOf(new p730.b[0], 0);
            x5xVar.e();
            if (bVarArr.length > 0) {
                bVarArr[0].getClass();
                x5xVar.h(null, null);
                throw null;
            }
            Map<String, x730> mapN = v730VarQ.n();
            mapN.getClass();
            for (Map.Entry<String, x730> entry : mapN.entrySet()) {
                String key = entry.getKey();
                x730 value = entry.getValue();
                key.getClass();
                value.getClass();
                x730.b bVarW = value.w();
                switch (bVarW == null ? -1 : a.a[bVarW.ordinal()]) {
                    case -1:
                        throw new web("Value case is null.", null);
                    case 0:
                    default:
                        wt40.a();
                        return null;
                    case 1:
                        x5xVar.h(new p730.a<>(key), Boolean.valueOf(value.n()));
                        break;
                    case 2:
                        x5xVar.h(new p730.a<>(key), Float.valueOf(value.r()));
                        break;
                    case 3:
                        x5xVar.h(new p730.a<>(key), Double.valueOf(value.q()));
                        break;
                    case 4:
                        x5xVar.h(new p730.a<>(key), Integer.valueOf(value.s()));
                        break;
                    case 5:
                        x5xVar.h(new p730.a<>(key), Long.valueOf(value.t()));
                        break;
                    case 6:
                        p730.a<?> aVar = new p730.a<>(key);
                        String strU = value.u();
                        strU.getClass();
                        x5xVar.h(aVar, strU);
                        break;
                    case 7:
                        p730.a<?> aVar2 = new p730.a<>(key);
                        y4p.c cVarP = value.v().p();
                        cVarP.getClass();
                        x5xVar.h(aVar2, CollectionsKt.G0(cVarP));
                        break;
                    case 8:
                        p730.a<?> aVar3 = new p730.a<>(key);
                        ds5 ds5VarO = value.o();
                        int size = ds5VarO.size();
                        if (size == 0) {
                            bArr = y4p.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            ds5VarO.d(size, bArr2);
                            bArr = bArr2;
                        }
                        bArr.getClass();
                        x5xVar.h(aVar3, bArr);
                        break;
                    case 9:
                        throw new web("Value not set.", null);
                }
            }
            return new x5x(new LinkedHashMap(x5xVar.a()), true);
        } catch (x6p e) {
            throw new web("Unable to parse preferences proto.", e);
        }
    }

    @Override // defpackage.d290
    public final p730 getDefaultValue() {
        return new x5x(1, true);
    }
}
