package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import com.sporty.android.core.model.welcomereward.Task;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ggl0 {
    public static final /* synthetic */ int h = 0;
    public final x3n a;
    public final g2n b;
    public final vjk c;
    public final t3c0 d;
    public final mad e;
    public final bke0 f;
    public final pp40 g;

    static {
        dqp<Object>[] dqpVarArr = mad.f;
    }

    public ggl0(x3n x3nVar, g2n g2nVar, vjk vjkVar, t3c0 t3c0Var, mad madVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        t3c0Var.getClass();
        this.a = x3nVar;
        this.b = g2nVar;
        this.c = vjkVar;
        this.d = t3c0Var;
        this.e = madVar;
        bke0 bke0VarA = cke0.a(null);
        this.f = bke0VarA;
        this.g = y9i.b(bke0VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, jab jabVar) throws Throwable {
        dgl0 dgl0Var;
        List<Task> tasks;
        if (jabVar instanceof dgl0) {
            dgl0Var = (dgl0) jabVar;
            int i = dgl0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dgl0Var.c = i - Integer.MIN_VALUE;
            } else {
                dgl0Var = new dgl0(this, jabVar);
            }
        } else {
            dgl0Var = new dgl0(this, jabVar);
        }
        Object objC = dgl0Var.a;
        neb nebVar = neb.a;
        int i2 = dgl0Var.c;
        Object obj = null;
        if (i2 == 0) {
            m660.b(objC);
            if (!z) {
                return Boolean.FALSE;
            }
            sjk sjkVarA = this.c.a();
            dgl0Var.c = 1;
            objC = m9i.c(sjkVarA, dgl0Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        NonFtdEngagement nonFtdEngagement = (NonFtdEngagement) objC;
        if (nonFtdEngagement != null && (tasks = nonFtdEngagement.getTasks()) != null) {
            for (Object obj2 : tasks) {
                if (((Task) obj2).getType() == NonFtdTaskType.FIRST_TIME_DEPOSIT) {
                    obj = obj2;
                    break;
                }
            }
            Task task = (Task) obj;
            if (task != null) {
                return Boolean.valueOf(!task.getCompleted());
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        egl0 egl0Var;
        long j;
        if (jabVar instanceof egl0) {
            egl0Var = (egl0) jabVar;
            int i = egl0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                egl0Var.d = i - Integer.MIN_VALUE;
            } else {
                egl0Var = new egl0(this, jabVar);
            }
        } else {
            egl0Var = new egl0(this, jabVar);
        }
        Object objE = egl0Var.b;
        neb nebVar = neb.a;
        int i2 = egl0Var.d;
        if (i2 == 0) {
            m660.b(objE);
            AccountInfo accountInfoLastAccountInfo = this.d.lastAccountInfo();
            if (accountInfoLastAccountInfo == null) {
                return Boolean.FALSE;
            }
            long createTime = accountInfoLastAccountInfo.getCreateTime();
            mad madVar = this.e;
            l630 l630VarA = madVar.d.a(madVar, mad.f[2]);
            Long l = new Long(0L);
            egl0Var.a = createTime;
            egl0Var.d = 1;
            objE = l630VarA.e(egl0Var, l);
            if (objE == nebVar) {
                return nebVar;
            }
            j = createTime;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = egl0Var.a;
            m660.b(objE);
        }
        Long l2 = new Long(((Number) objE).longValue());
        Long l3 = l2.longValue() > 0 ? l2 : null;
        return Boolean.valueOf(j > (l3 != null ? l3.longValue() : cgl0.a));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (r9 == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fgl0
            if (r0 == 0) goto L13
            r0 = r9
            fgl0 r0 = (defpackage.fgl0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fgl0 r0 = new fgl0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            defpackage.m660.b(r9)
            goto L97
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L34:
            boolean r8 = r0.a
            defpackage.m660.b(r9)
            goto L6f
        L3a:
            boolean r8 = r0.a
            defpackage.m660.b(r9)
            goto L59
        L40:
            defpackage.m660.b(r9)
            x3n r9 = r7.a
            boolean r9 = r9.O()
            if (r9 != 0) goto L4e
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L4e:
            r0.a = r8
            r0.d = r5
            java.lang.Object r9 = r7.b(r0)
            if (r9 != r1) goto L59
            goto L96
        L59:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L64
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L64:
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = r7.a(r8, r0)
            if (r9 != r1) goto L6f
            goto L96
        L6f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            g2n r2 = r7.b
            if (r9 == 0) goto L80
            kd6<h9e> r9 = defpackage.le6.r
            s8i r9 = r2.j(r9)
            goto L87
        L80:
            kd6<h9e> r9 = defpackage.le6.r
            r4 = 0
            s8i r9 = r2.m(r9, r4)
        L87:
            m860 r2 = new m860
            r2.<init>(r9)
            r0.a = r8
            r0.d = r3
            java.lang.Object r9 = defpackage.m9i.c(r2, r0)
            if (r9 != r1) goto L97
        L96:
            return r1
        L97:
            e760 r9 = (defpackage.e760) r9
            boolean r8 = r9 instanceof e760.c
            if (r8 == 0) goto La0
            e760$c r9 = (e760.c) r9
            goto La1
        La0:
            r9 = r6
        La1:
            if (r9 == 0) goto La8
            T r8 = r9.a
            r6 = r8
            h9e r6 = (defpackage.h9e) r6
        La8:
            bke0 r7 = r7.f
            r7.setValue(r6)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ggl0.c(boolean, jab):java.lang.Object");
    }
}
