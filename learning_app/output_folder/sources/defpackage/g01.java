package defpackage;

import androidx.compose.runtime.m;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g01 implements yje0<Object> {
    public final List<vgi> a;
    public final fai0 b;
    public final l11 c;
    public final Function1<iai0.b, Unit> d;
    public final q70 e;
    public final m6x f;
    public boolean i = true;

    public g01(List list, Object obj, fai0 fai0Var, l11 l11Var, Function1 function1, q70 q70Var) {
        this.a = list;
        this.b = fai0Var;
        this.c = l11Var;
        this.d = function1;
        this.e = q70Var;
        this.f = m.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0036, B:25:0x0061, B:27:0x006d, B:32:0x008f, B:35:0x00bc, B:20:0x004c, B:23:0x0058), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006d A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0036, B:25:0x0061, B:27:0x006d, B:32:0x008f, B:35:0x00bc, B:20:0x004c, B:23:0x0058), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0036, B:25:0x0061, B:27:0x006d, B:32:0x008f, B:35:0x00bc, B:20:0x004c, B:23:0x0058), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc A[Catch: all -> 0x003b, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0036, B:25:0x0061, B:27:0x006d, B:32:0x008f, B:35:0x00bc, B:20:0x004c, B:23:0x0058), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce A[PHI: r0 r4 r11
      0x00ce: PHI (r0v13 java.util.List<vgi>) = (r0v8 java.util.List<vgi>), (r0v14 java.util.List<vgi>) binds: [B:26:0x006b, B:38:0x00cd] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r4v5 int) = (r4v4 int), (r4v6 int) binds: [B:26:0x006b, B:38:0x00cd] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r11v3 int) = (r11v2 int), (r11v5 int) binds: [B:26:0x006b, B:38:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006b -> B:39:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ca -> B:38:0x00cd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.jab r18) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g01.b(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(vgi vgiVar, jab jabVar) throws Throwable {
        e01 e01Var;
        if (jabVar instanceof e01) {
            e01Var = (e01) jabVar;
            int i = e01Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                e01Var.d = i - Integer.MIN_VALUE;
            } else {
                e01Var = new e01(this, jabVar);
            }
        } else {
            e01Var = new e01(this, jabVar);
        }
        Object obj = e01Var.b;
        neb nebVar = neb.a;
        int i2 = e01Var.d;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vgi vgiVar2 = e01Var.a;
                m660.b(obj);
                return obj;
            }
            m660.b(obj);
            f01 f01Var = new f01(this, vgiVar, null);
            e01Var.a = vgiVar;
            e01Var.d = 1;
            Object objC = xxg0.c(15000L, f01Var, e01Var);
            return objC == nebVar ? nebVar : objC;
        } catch (CancellationException e) {
            if (!aip.h(e01Var.getContext())) {
                throw e;
            }
            return null;
        } catch (Exception e2) {
            aeb aebVar = (aeb) e01Var.getContext().get(aeb.a.a);
            if (aebVar != null) {
                aebVar.handleException(e01Var.getContext(), new IllegalStateException("Unable to load font " + vgiVar, e2));
            }
            return null;
        }
    }

    @Override // defpackage.yje0
    public final Object getValue() {
        return ((nsa0) this.f).getValue();
    }
}
