package defpackage;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vv90 {
    public final o1l a;

    public vv90(o1l o1lVar, da30 da30Var, da30 da30Var2) {
        o1lVar.getClass();
        this.a = o1lVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00af A[PHI: r12
      0x00af: PHI (r12v14 java.lang.Object) = (r12v13 java.lang.Object), (r12v1 java.lang.Object) binds: [B:36:0x00ac, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final Object a(jab jabVar) throws Throwable {
        tv90 tv90Var;
        String str;
        e760 e760Var;
        boolean zBooleanValue;
        boolean z;
        int i;
        if (jabVar instanceof tv90) {
            tv90Var = (tv90) jabVar;
            int i2 = tv90Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tv90Var.e = i2 - Integer.MIN_VALUE;
            } else {
                tv90Var = new tv90(this, jabVar);
            }
        } else {
            tv90Var = new tv90(this, jabVar);
        }
        Object objB = tv90Var.c;
        neb nebVar = neb.a;
        int i3 = tv90Var.e;
        o1l o1lVar = this.a;
        if (i3 == 0) {
            m660.b(objB);
            Calendar calendar = Calendar.getInstance();
            str = String.format(Locale.ROOT, "%04d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1)}, 2));
            tv90Var.a = str;
            tv90Var.e = 1;
            objB = o1lVar.b(tv90Var);
            if (objB != nebVar) {
            }
            return nebVar;
        }
        if (i3 == 1) {
            str = tv90Var.a;
            m660.b(objB);
        } else {
            if (i3 == 2) {
                m660.b(objB);
                return objB;
            }
            if (i3 == 3) {
                m660.b(objB);
                tv90Var.a = null;
                tv90Var.e = 4;
                objB = o1lVar.g(tv90Var);
                if (objB != nebVar) {
                    e760Var = (e760) objB;
                    if (e760Var instanceof e760.c) {
                        zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
                    } else {
                        if (e760Var instanceof e760.a) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q("GiftIntro");
                            aVar.f(((e760.a) e760Var).a, "API check failed, treating as not used", new Object[0]);
                        }
                        zBooleanValue = false;
                    }
                    z = !zBooleanValue;
                    tv90Var.a = null;
                    tv90Var.b = z ? 1 : 0;
                    tv90Var.e = 5;
                    if (o1lVar.a(z, tv90Var) != nebVar) {
                        i = z ? 1 : 0;
                    }
                }
                return nebVar;
            }
            if (i3 == 4) {
                m660.b(objB);
                e760Var = (e760) objB;
                if (e760Var instanceof e760.c) {
                    zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
                } else {
                    if (e760Var instanceof e760.a) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("GiftIntro");
                        aVar2.f(((e760.a) e760Var).a, "API check failed, treating as not used", new Object[0]);
                    }
                    zBooleanValue = false;
                }
                z = !zBooleanValue;
                tv90Var.a = null;
                tv90Var.b = z ? 1 : 0;
                tv90Var.e = 5;
                if (o1lVar.a(z, tv90Var) != nebVar) {
                    i = z ? 1 : 0;
                }
                return nebVar;
            }
            if (i3 != 5) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = tv90Var.b;
            m660.b(objB);
        }
        return Boolean.valueOf(i != 0);
        if (Intrinsics.f(str, (String) objB)) {
            tv90Var.a = null;
            tv90Var.e = 2;
            Object objN = o1lVar.n(tv90Var);
            if (objN != nebVar) {
                return objN;
            }
        } else {
            tv90Var.a = null;
            tv90Var.e = 3;
            if (o1lVar.i(str, tv90Var) != nebVar) {
                tv90Var.a = null;
                tv90Var.e = 4;
                objB = o1lVar.g(tv90Var);
                if (objB != nebVar) {
                    e760Var = (e760) objB;
                    if (e760Var instanceof e760.c) {
                        zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
                    } else {
                        if (e760Var instanceof e760.a) {
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q("GiftIntro");
                            aVar3.f(((e760.a) e760Var).a, "API check failed, treating as not used", new Object[0]);
                        }
                        zBooleanValue = false;
                    }
                    z = !zBooleanValue;
                    tv90Var.a = null;
                    tv90Var.b = z ? 1 : 0;
                    tv90Var.e = 5;
                    if (o1lVar.a(z, tv90Var) != nebVar) {
                        i = z ? 1 : 0;
                        return Boolean.valueOf(i != 0);
                    }
                }
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if (r9 == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.uv90
            if (r0 == 0) goto L13
            r0 = r9
            uv90 r0 = (defpackage.uv90) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            uv90 r0 = new uv90
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            o1l r3 = r8.a
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2f
            defpackage.m660.b(r9)
            goto L7c
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L36:
            int r8 = r0.a
            defpackage.m660.b(r9)
            goto L61
        L3c:
            defpackage.m660.b(r9)
            goto L4c
        L40:
            defpackage.m660.b(r9)
            r0.d = r6
            java.lang.Object r9 = r3.l(r0)
            if (r9 != r1) goto L4c
            goto L7b
        L4c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            r9 = r9 ^ r6
            r0.a = r9
            r0.d = r5
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5e
            goto L7b
        L5e:
            r7 = r9
            r9 = r8
            r8 = r7
        L61:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L6c
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L6c:
            if (r8 == 0) goto L71
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L71:
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = r3.h(r0)
            if (r9 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.lang.Number r9 = (java.lang.Number) r9
            long r8 = r9.longValue()
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 <= 0) goto L99
            long r0 = java.lang.System.currentTimeMillis()
            long r0 = r0 - r8
            r8 = 15552000000(0x39ef8b000, double:7.683708924E-314)
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r8 >= 0) goto L99
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L99:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv90.b(jab):java.lang.Object");
    }
}
