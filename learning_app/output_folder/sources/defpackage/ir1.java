package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class ir1 {

    @p8d(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {58}, m = "joinAll")
    public static final class a extends jab {
        public Iterator a;
        public /* synthetic */ Object b;
        public int c;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.c |= Integer.MIN_VALUE;
            return ir1.c(null, this);
        }
    }

    public static final <T> Object a(Collection<? extends jsd<? extends T>> collection, hab<? super List<? extends T>> habVar) {
        return collection.isEmpty() ? ibg.a : new er1((jsd[]) collection.toArray(new jsd[0])).a(habVar);
    }

    public static final Object b(jsd[] jsdVarArr, lkf0 lkf0Var) {
        return jsdVarArr.length == 0 ? ibg.a : new er1(jsdVarArr).a(lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Collection<? extends uhp> collection, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Iterator it;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(obj);
            it = collection.iterator();
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = aVar.a;
            m660.b(obj);
        }
        while (it.hasNext()) {
            uhp uhpVar = (uhp) it.next();
            aVar.a = it;
            aVar.c = 1;
            if (uhpVar.join(aVar) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.uhp[] r6, defpackage.jab r7) {
        /*
            boolean r0 = r7 instanceof defpackage.hr1
            if (r0 == 0) goto L13
            r0 = r7
            hr1 r0 = (defpackage.hr1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            hr1 r0 = new hr1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r6 = r0.c
            int r2 = r0.b
            java.lang.Object[] r4 = r0.a
            uhp[] r4 = (defpackage.uhp[]) r4
            defpackage.m660.b(r7)
            r7 = r4
            goto L52
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L37:
            defpackage.m660.b(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L3f:
            if (r2 >= r6) goto L54
            r4 = r7[r2]
            r0.a = r7
            r0.b = r2
            r0.c = r6
            r0.e = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L52
            return r1
        L52:
            int r2 = r2 + r3
            goto L3f
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ir1.d(uhp[], jab):java.lang.Object");
    }
}
