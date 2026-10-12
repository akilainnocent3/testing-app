package defpackage;

import java.io.FileOutputStream;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class buh<T> extends fth<T> implements kcl0<T> {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kcl0
    public final Object b(Object obj, jab jabVar) throws Throwable {
        auh auhVar;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (jabVar instanceof auh) {
            auhVar = (auh) jabVar;
            int i = auhVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                auhVar.e = i - Integer.MIN_VALUE;
            } else {
                auhVar = new auh(this, jabVar);
            }
        } else {
            auhVar = new auh(this, jabVar);
        }
        Object obj2 = auhVar.c;
        neb nebVar = neb.a;
        int i2 = auhVar.e;
        if (i2 == 0) {
            m660.b(obj2);
            if (this.c.get()) {
                j30.a("This scope has already been closed.");
                return null;
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.a);
            try {
                d290<T> d290Var = this.b;
                ndi0 ndi0Var = new ndi0(fileOutputStream3);
                auhVar.a = fileOutputStream3;
                auhVar.b = fileOutputStream3;
                auhVar.e = 1;
                if (d290Var.a(obj, ndi0Var) == nebVar) {
                    return nebVar;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = auhVar.b;
            fileOutputStream = auhVar.a;
            try {
                m660.b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    p08.a(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        Unit unit = Unit.a;
        p08.a(fileOutputStream, null);
        return Unit.a;
    }
}
