package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fu10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fu10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[Catch: all -> 0x007f, LOOP:2: B:15:0x0031->B:27:0x0074, LOOP_END, TryCatch #1 {all -> 0x007f, blocks: (B:10:0x0016, B:12:0x001f, B:15:0x0031, B:17:0x0044, B:19:0x0050, B:21:0x005a, B:23:0x0068, B:27:0x0074, B:28:0x0077), top: B:51:0x0016, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0077 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(b.d.a);
                return Unit.a;
            default:
                gta0 gta0Var = (gta0) obj;
                do {
                    synchronized (gta0Var.g) {
                        try {
                            if (!gta0Var.c) {
                                gta0Var.c = true;
                                try {
                                    r6x<gta0.a> r6xVar = gta0Var.f;
                                    gta0.a[] aVarArr = r6xVar.a;
                                    int i2 = r6xVar.c;
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        gta0.a aVar = aVarArr[i3];
                                        g6x<Object> g6xVar = aVar.g;
                                        Function1<Object, Unit> function1 = aVar.a;
                                        Object[] objArr = g6xVar.b;
                                        long[] jArr = g6xVar.a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i4 = 0;
                                            while (true) {
                                                long j = jArr[i4];
                                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i5 = 8;
                                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                    int i7 = 0;
                                                    while (i7 < i6) {
                                                        if ((j & 255) < 128) {
                                                            function1.invoke(objArr[(i4 << 3) + i7]);
                                                        }
                                                        j >>= i5;
                                                        i7++;
                                                        i5 = i5;
                                                    }
                                                    if (i6 == i5) {
                                                        if (i4 != length) {
                                                            i4++;
                                                        }
                                                    }
                                                } else if (i4 != length) {
                                                    i4++;
                                                }
                                            }
                                        }
                                        g6xVar.e();
                                    }
                                    gta0Var.c = false;
                                } catch (Throwable th) {
                                    gta0Var.c = false;
                                    throw th;
                                }
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } while (gta0Var.c());
                return Unit.a;
        }
    }
}
