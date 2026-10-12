package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mqm0 {
    public static final krm0 a;

    static {
        dqm0 dqm0Var = dqm0.c;
        a = new krm0();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void b(Object obj, Object obj2) {
        tmm0 tmm0Var = (tmm0) obj;
        irm0 irm0Var = tmm0Var.zzc;
        irm0 irm0Var2 = ((tmm0) obj2).zzc;
        irm0 irm0Var3 = irm0.f;
        if (!irm0Var3.equals(irm0Var2)) {
            if (irm0Var3.equals(irm0Var)) {
                int i = irm0Var.a + irm0Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(irm0Var.b, i);
                System.arraycopy(irm0Var2.b, 0, iArrCopyOf, irm0Var.a, irm0Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(irm0Var.c, i);
                System.arraycopy(irm0Var2.c, 0, objArrCopyOf, irm0Var.a, irm0Var2.a);
                irm0Var = new irm0(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                irm0Var.getClass();
                if (!irm0Var2.equals(irm0Var3)) {
                    if (!irm0Var.e) {
                        kl0.a();
                        return;
                    }
                    int i2 = irm0Var.a + irm0Var2.a;
                    irm0Var.e(i2);
                    System.arraycopy(irm0Var2.b, 0, irm0Var.b, irm0Var.a, irm0Var2.a);
                    System.arraycopy(irm0Var2.c, 0, irm0Var.c, irm0Var.a, irm0Var2.a);
                    irm0Var.a = i2;
                }
            }
        }
        tmm0Var.zzc = irm0Var;
    }

    public static void c(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof zkm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.l(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.w(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zkm0 zkm0Var = (zkm0) list;
        if (!z) {
            while (i2 < zkm0Var.c) {
                zkm0Var.c(i2);
                rkm0Var.l(i, Double.doubleToRawLongBits(zkm0Var.b[i2]));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zkm0Var.c; i6++) {
            zkm0Var.c(i6);
            double d = zkm0Var.b[i6];
            i5 += 8;
        }
        rkm0Var.t(i5);
        while (i2 < zkm0Var.c) {
            zkm0Var.c(i2);
            rkm0Var.w(Double.doubleToRawLongBits(zkm0Var.b[i2]));
            i2++;
        }
    }

    public static void d(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof rlm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.j(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.u(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        rlm0 rlm0Var = (rlm0) list;
        if (!z) {
            while (i2 < rlm0Var.c) {
                rlm0Var.c(i2);
                rkm0Var.j(i, Float.floatToRawIntBits(rlm0Var.b[i2]));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rlm0Var.c; i6++) {
            rlm0Var.c(i6);
            float f = rlm0Var.b[i6];
            i5 += 4;
        }
        rkm0Var.t(i5);
        while (i2 < rlm0Var.c) {
            rlm0Var.c(i2);
            rkm0Var.u(Float.floatToRawIntBits(rlm0Var.b[i2]));
            i2++;
        }
    }

    public static void e(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof oom0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.k(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += vkm0.a(((Long) list.get(i3)).longValue());
            }
            rkm0Var.t(iA);
            while (i2 < list.size()) {
                rkm0Var.v(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oom0 oom0Var = (oom0) list;
        if (!z) {
            while (i2 < oom0Var.c) {
                rkm0Var.k(i, oom0Var.b(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < oom0Var.c; i4++) {
            iA2 += vkm0.a(oom0Var.b(i4));
        }
        rkm0Var.t(iA2);
        while (i2 < oom0Var.c) {
            rkm0Var.v(oom0Var.b(i2));
            i2++;
        }
    }

    public static void f(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof oom0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.k(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += vkm0.a(((Long) list.get(i3)).longValue());
            }
            rkm0Var.t(iA);
            while (i2 < list.size()) {
                rkm0Var.v(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oom0 oom0Var = (oom0) list;
        if (!z) {
            while (i2 < oom0Var.c) {
                rkm0Var.k(i, oom0Var.b(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < oom0Var.c; i4++) {
            iA2 += vkm0.a(oom0Var.b(i4));
        }
        rkm0Var.t(iA2);
        while (i2 < oom0Var.c) {
            rkm0Var.v(oom0Var.b(i2));
            i2++;
        }
    }

    public static void g(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof oom0)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    rkm0Var.k(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iA += vkm0.a((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            rkm0Var.t(iA);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                rkm0Var.v((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        oom0 oom0Var = (oom0) list;
        if (!z) {
            while (i2 < oom0Var.c) {
                long jB = oom0Var.b(i2);
                rkm0Var.k(i, (jB >> 63) ^ (jB + jB));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < oom0Var.c; i4++) {
            long jB2 = oom0Var.b(i4);
            iA2 += vkm0.a((jB2 >> 63) ^ (jB2 + jB2));
        }
        rkm0Var.t(iA2);
        while (i2 < oom0Var.c) {
            long jB3 = oom0Var.b(i2);
            rkm0Var.v((jB3 >> 63) ^ (jB3 + jB3));
            i2++;
        }
    }

    public static void h(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof oom0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.l(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oom0 oom0Var = (oom0) list;
        if (!z) {
            while (i2 < oom0Var.c) {
                rkm0Var.l(i, oom0Var.b(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < oom0Var.c; i6++) {
            oom0Var.b(i6);
            i5 += 8;
        }
        rkm0Var.t(i5);
        while (i2 < oom0Var.c) {
            rkm0Var.w(oom0Var.b(i2));
            i2++;
        }
    }

    public static void i(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof oom0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.l(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oom0 oom0Var = (oom0) list;
        if (!z) {
            while (i2 < oom0Var.c) {
                rkm0Var.l(i, oom0Var.b(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < oom0Var.c; i6++) {
            oom0Var.b(i6);
            i5 += 8;
        }
        rkm0Var.t(i5);
        while (i2 < oom0Var.c) {
            rkm0Var.w(oom0Var.b(i2));
            i2++;
        }
    }

    public static void j(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += vkm0.a(((Integer) list.get(i3)).intValue());
            }
            rkm0Var.t(iA);
            while (i2 < list.size()) {
                rkm0Var.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                rkm0Var.h(i, vmm0Var.c(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < vmm0Var.c; i4++) {
            iA2 += vkm0.a(vmm0Var.c(i4));
        }
        rkm0Var.t(iA2);
        while (i2 < vmm0Var.c) {
            rkm0Var.s(vmm0Var.c(i2));
            i2++;
        }
    }

    public static void k(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += vkm0.f(((Integer) list.get(i3)).intValue());
            }
            rkm0Var.t(iF);
            while (i2 < list.size()) {
                rkm0Var.t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                rkm0Var.i(i, vmm0Var.c(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < vmm0Var.c; i4++) {
            iF2 += vkm0.f(vmm0Var.c(i4));
        }
        rkm0Var.t(iF2);
        while (i2 < vmm0Var.c) {
            rkm0Var.t(vmm0Var.c(i2));
            i2++;
        }
    }

    public static void l(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    rkm0Var.i(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iF += vkm0.f((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            rkm0Var.t(iF);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                rkm0Var.t((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                int iC = vmm0Var.c(i2);
                rkm0Var.i(i, (iC >> 31) ^ (iC + iC));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < vmm0Var.c; i4++) {
            int iC2 = vmm0Var.c(i4);
            iF2 += vkm0.f((iC2 >> 31) ^ (iC2 + iC2));
        }
        rkm0Var.t(iF2);
        while (i2 < vmm0Var.c) {
            int iC3 = vmm0Var.c(i2);
            rkm0Var.t((iC3 >> 31) ^ (iC3 + iC3));
            i2++;
        }
    }

    public static void m(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                rkm0Var.j(i, vmm0Var.c(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < vmm0Var.c; i6++) {
            vmm0Var.c(i6);
            i5 += 4;
        }
        rkm0Var.t(i5);
        while (i2 < vmm0Var.c) {
            rkm0Var.u(vmm0Var.c(i2));
            i2++;
        }
    }

    public static void n(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                rkm0Var.j(i, vmm0Var.c(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < vmm0Var.c; i6++) {
            vmm0Var.c(i6);
            i5 += 4;
        }
        rkm0Var.t(i5);
        while (i2 < vmm0Var.c) {
            rkm0Var.u(vmm0Var.c(i2));
            i2++;
        }
    }

    public static void o(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof vmm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += vkm0.a(((Integer) list.get(i3)).intValue());
            }
            rkm0Var.t(iA);
            while (i2 < list.size()) {
                rkm0Var.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vmm0 vmm0Var = (vmm0) list;
        if (!z) {
            while (i2 < vmm0Var.c) {
                rkm0Var.h(i, vmm0Var.c(i2));
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < vmm0Var.c; i4++) {
            iA2 += vkm0.a(vmm0Var.c(i4));
        }
        rkm0Var.t(iA2);
        while (i2 < vmm0Var.c) {
            rkm0Var.s(vmm0Var.c(i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void p(int i, List list, csm0 csm0Var, boolean z) throws tkm0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rkm0 rkm0Var = ((xkm0) csm0Var).a;
        int i2 = 0;
        if (!(list instanceof njm0)) {
            if (!z) {
                while (i2 < list.size()) {
                    rkm0Var.m(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            rkm0Var.g(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            rkm0Var.t(i3);
            while (i2 < list.size()) {
                rkm0Var.r(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        njm0 njm0Var = (njm0) list;
        if (!z) {
            while (i2 < njm0Var.c) {
                njm0Var.c(i2);
                rkm0Var.m(i, njm0Var.b[i2]);
                i2++;
            }
            return;
        }
        rkm0Var.g(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < njm0Var.c; i6++) {
            njm0Var.c(i6);
            boolean z2 = njm0Var.b[i6];
            i5++;
        }
        rkm0Var.t(i5);
        while (i2 < njm0Var.c) {
            njm0Var.c(i2);
            rkm0Var.r(njm0Var.b[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oom0)) {
            int iA = 0;
            while (i < size) {
                iA += vkm0.a(((Long) list.get(i)).longValue());
                i++;
            }
            return iA;
        }
        oom0 oom0Var = (oom0) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += vkm0.a(oom0Var.b(i));
            i++;
        }
        return iA2;
    }

    public static int r(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oom0)) {
            int iA = 0;
            while (i < size) {
                iA += vkm0.a(((Long) list.get(i)).longValue());
                i++;
            }
            return iA;
        }
        oom0 oom0Var = (oom0) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += vkm0.a(oom0Var.b(i));
            i++;
        }
        return iA2;
    }

    public static int s(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oom0)) {
            int iA = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iA += vkm0.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iA;
        }
        oom0 oom0Var = (oom0) list;
        int iA2 = 0;
        while (i < size) {
            long jB = oom0Var.b(i);
            iA2 += vkm0.a((jB >> 63) ^ (jB + jB));
            i++;
        }
        return iA2;
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof vmm0)) {
            int iA = 0;
            while (i < size) {
                iA += vkm0.a(((Integer) list.get(i)).intValue());
                i++;
            }
            return iA;
        }
        vmm0 vmm0Var = (vmm0) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += vkm0.a(vmm0Var.c(i));
            i++;
        }
        return iA2;
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof vmm0)) {
            int iA = 0;
            while (i < size) {
                iA += vkm0.a(((Integer) list.get(i)).intValue());
                i++;
            }
            return iA;
        }
        vmm0 vmm0Var = (vmm0) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += vkm0.a(vmm0Var.c(i));
            i++;
        }
        return iA2;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof vmm0)) {
            int iF = 0;
            while (i < size) {
                iF += vkm0.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        vmm0 vmm0Var = (vmm0) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += vkm0.f(vmm0Var.c(i));
            i++;
        }
        return iF2;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof vmm0)) {
            int iF = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iF += vkm0.f((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iF;
        }
        vmm0 vmm0Var = (vmm0) list;
        int iF2 = 0;
        while (i < size) {
            int iC = vmm0Var.c(i);
            iF2 += vkm0.f((iC >> 31) ^ (iC + iC));
            i++;
        }
        return iF2;
    }

    public static int x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vkm0.f(i << 3) + 4) * size;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vkm0.f(i << 3) + 8) * size;
    }

    public static int z(int i, Object obj, jqm0 jqm0Var) {
        int i2 = i << 3;
        if (obj instanceof wnm0) {
            int iF = vkm0.f(i2);
            int iA = ((wnm0) obj).a();
            return rpm0.a(iA, iA, iF);
        }
        int iF2 = vkm0.f(i2);
        int iF3 = ((bjm0) ((mpm0) obj)).f(jqm0Var);
        return rpm0.a(iF3, iF3, iF2);
    }
}
