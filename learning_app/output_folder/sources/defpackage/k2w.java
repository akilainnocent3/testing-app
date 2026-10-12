package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class k2w implements c9e0, dyl0 {
    public static final /* synthetic */ k2w a = new k2w();

    @Override // defpackage.c9e0
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Long.valueOf(btm0.b.get().zzj());
    }
}
