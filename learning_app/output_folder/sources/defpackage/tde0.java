package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$observeStackerDialogs$1", f = "StackerViewModel.kt", l = {192, 192}, m = "invokeSuspend", v = 1)
public final class tde0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ bee0 a;

        public a(bee0 bee0Var) {
            this.a = bee0Var;
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
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            gae0 gae0Var;
            gae0 h0yVar;
            gae0 vsg0Var;
            zqj0 nn2Var;
            s9e0 s9e0Var = (s9e0) obj;
            bee0 bee0Var = this.a;
            bke0 bke0Var = bee0Var.H;
            String str = bee0Var.D;
            s9e0Var.getClass();
            str.getClass();
            if (s9e0Var.equals(w8y.a)) {
                gae0Var = uby.a;
            } else {
                if (s9e0Var.equals(kw.a)) {
                    h0yVar = new iw(str);
                } else if (s9e0Var.equals(gvj.a)) {
                    h0yVar = new evj(str);
                } else {
                    if (s9e0Var instanceof kvj) {
                        kvj kvjVar = (kvj) s9e0Var;
                        vsg0Var = new ivj(kvjVar.a, str, kvjVar.b);
                    } else if (s9e0Var.equals(oxm.a)) {
                        gae0Var = cxm.a;
                    } else if (s9e0Var.equals(a490.a)) {
                        h0yVar = new y390(str);
                    } else if (s9e0Var instanceof atg0) {
                        atg0 atg0Var = (atg0) s9e0Var;
                        xsg0 xsg0Var = atg0Var.a;
                        int i = 0;
                        if (xsg0Var instanceof see0) {
                            see0 see0Var = (see0) xsg0Var;
                            String str2 = see0Var.a;
                            String str3 = see0Var.b;
                            ArrayList arrayList = see0Var.c;
                            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                i++;
                                arrayList2.add(rk70.b((uae0) obj2));
                            }
                            nn2Var = new uee0(rch.f(arrayList2), str2, str3);
                        } else if (xsg0Var instanceof ln2) {
                            ln2 ln2Var = (ln2) xsg0Var;
                            String str4 = ln2Var.a;
                            String str5 = ln2Var.b;
                            String str6 = ln2Var.c;
                            ArrayList arrayList3 = ln2Var.d;
                            ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                            int size2 = arrayList3.size();
                            while (i < size2) {
                                Object obj3 = arrayList3.get(i);
                                i++;
                                arrayList4.add(rk70.b((uae0) obj3));
                            }
                            nn2Var = new nn2(str4, str5, str6, rch.f(arrayList4));
                        } else {
                            nn2Var = trg0.b;
                        }
                        vsg0Var = new vsg0(str, nn2Var, atg0Var.b);
                    } else if (s9e0Var.equals(j0y.a)) {
                        h0yVar = new h0y(str);
                    } else if (s9e0Var.equals(nat.a)) {
                        gae0Var = lat.a;
                    } else {
                        if (!s9e0Var.equals(v8j.a)) {
                            wt40.a();
                            return null;
                        }
                        gae0Var = t8j.a;
                    }
                    gae0Var = vsg0Var;
                }
                gae0Var = h0yVar;
            }
            bke0Var.setValue(gae0Var);
            Unit unit = Unit.a;
            neb nebVar = neb.a;
            return unit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tde0(bee0 bee0Var, hab<? super tde0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tde0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tde0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (((defpackage.sp90) r7).collect(r1, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            bee0 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 == r4) goto L15
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L15:
            defpackage.m660.b(r7)
            goto L3b
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            e5n r7 = r3.v
            r6.a = r5
            tp90 r7 = r7.invoke()
            if (r7 != r0) goto L2b
            goto L3a
        L2b:
            sp90 r7 = (defpackage.sp90) r7
            tde0$a r1 = new tde0$a
            r1.<init>(r3)
            r6.a = r4
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L3b
        L3a:
            return r0
        L3b:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tde0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
