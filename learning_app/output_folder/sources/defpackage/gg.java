package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class gg {
    public final c8p a;

    public gg(c8p c8pVar) {
        c8pVar.getClass();
        this.a = c8pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, jab jabVar) throws Throwable {
        fg fgVar;
        ArrayList arrayList2;
        if (jabVar instanceof fg) {
            fgVar = (fg) jabVar;
            int i = fgVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgVar.d = i - Integer.MIN_VALUE;
            } else {
                fgVar = new fg(this, jabVar);
            }
        } else {
            fgVar = new fg(this, jabVar);
        }
        Object objA = fgVar.b;
        neb nebVar = neb.a;
        int i2 = fgVar.d;
        if (i2 == 0) {
            m660.b(objA);
            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
            fgVar.a = arrayListE0;
            fgVar.d = 1;
            objA = this.a.a(true, fgVar);
            if (objA == nebVar) {
                return nebVar;
            }
            arrayList2 = arrayListE0;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList2 = fgVar.a;
            m660.b(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            arrayList2.add(0, OtpSelection.Bio);
        }
        return rch.f(arrayList2);
    }
}
