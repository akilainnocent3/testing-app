package defpackage;

import defpackage.lmm0;
import defpackage.tmm0;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class lmm0<MessageType extends tmm0<MessageType, BuilderType>, BuilderType extends lmm0<MessageType, BuilderType>> extends zim0<MessageType, BuilderType> {
    public final tmm0 a;
    public tmm0 b;

    public lmm0(MessageType messagetype) {
        this.a = messagetype;
        if (messagetype.g()) {
            oh5.a("Default instance must be immutable.");
            throw null;
        }
        this.b = (tmm0) messagetype.p(4);
    }

    public final void g() {
        if (this.b.g()) {
            return;
        }
        tmm0 tmm0Var = (tmm0) this.a.p(4);
        dqm0.c.a(tmm0Var.getClass()).d(tmm0Var, this.b);
        this.b = tmm0Var;
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final lmm0 clone() {
        lmm0 lmm0Var = (lmm0) this.a.p(5);
        boolean zG = this.b.g();
        tmm0 tmm0Var = this.b;
        if (zG) {
            tmm0Var.i();
            tmm0Var = this.b;
        }
        lmm0Var.b = tmm0Var;
        return lmm0Var;
    }

    public final MessageType i() {
        boolean zG = this.b.g();
        MessageType messagetype = (MessageType) this.b;
        if (zG) {
            messagetype.i();
            messagetype = (MessageType) this.b;
        }
        messagetype.getClass();
        boolean zE = true;
        byte bByteValue = ((Byte) messagetype.p(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zE = false;
            } else {
                zE = dqm0.c.a(messagetype.getClass()).e(messagetype);
                messagetype.p(2);
            }
        }
        if (zE) {
            return messagetype;
        }
        throw new frm0("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void j(tmm0 tmm0Var) {
        tmm0 tmm0Var2 = this.a;
        if (tmm0Var2.equals(tmm0Var)) {
            return;
        }
        if (!this.b.g()) {
            tmm0 tmm0Var3 = (tmm0) tmm0Var2.p(4);
            dqm0.c.a(tmm0Var3.getClass()).d(tmm0Var3, this.b);
            this.b = tmm0Var3;
        }
        tmm0 tmm0Var4 = this.b;
        dqm0.c.a(tmm0Var4.getClass()).d(tmm0Var4, tmm0Var);
    }

    public final void k(byte[] bArr, int i, elm0 elm0Var) throws onm0 {
        if (!this.b.g()) {
            tmm0 tmm0Var = (tmm0) this.a.p(4);
            dqm0.c.a(tmm0Var.getClass()).d(tmm0Var, this.b);
            this.b = tmm0Var;
        }
        try {
            dqm0.c.a(this.b.getClass()).g(this.b, bArr, 0, i, new ijm0(elm0Var));
        } catch (IndexOutOfBoundsException unused) {
            jjm0.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (onm0 e) {
            throw e;
        } catch (IOException e2) {
            o650.a("Reading from byte array should not throw IOException.", e2);
        }
    }
}
