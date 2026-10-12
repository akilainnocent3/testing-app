package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j2w implements c9e0 {
    public final c9e0[] a;
    public final k2w b = new k2w();

    public j2w(c9e0... c9e0VarArr) {
        this.a = c9e0VarArr;
    }

    @Override // defpackage.c9e0
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            c9e0 c9e0Var = this.a[i];
            if (stackTraceElementArrA.length <= 1024) {
                break;
            }
            stackTraceElementArrA = c9e0Var.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > 1024 ? this.b.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
