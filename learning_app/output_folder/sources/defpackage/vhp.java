package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vhp extends CancellationException {
    public final transient eip a;

    public vhp(String str, Throwable th, eip eipVar) {
        super(str);
        this.a = eipVar;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vhp)) {
            return false;
        }
        vhp vhpVar = (vhp) obj;
        if (!Intrinsics.f(vhpVar.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = vhpVar.a;
        if (obj2 == null) {
            obj2 = hby.a;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = hby.a;
        }
        return Intrinsics.f(obj2, obj3) && Intrinsics.f(vhpVar.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = hby.a;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = hby.a;
        }
        sb.append(obj);
        return sb.toString();
    }
}
