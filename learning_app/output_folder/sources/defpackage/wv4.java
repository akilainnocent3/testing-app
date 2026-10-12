package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeDialogs$1", f = "BonusCupViewModel.kt", l = {167, 167}, m = "invokeSuspend", v = 1)
public final class wv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kw4 a;

        public a(kw4 kw4Var) {
            this.a = kw4Var;
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
            pp4 dxmVar;
            pp4 i0yVar;
            pp4 tsg0Var;
            d3 on2Var;
            wo4 wo4Var = (wo4) obj;
            kw4 kw4Var = this.a;
            bke0 bke0Var = kw4Var.H;
            String str = kw4Var.B;
            wo4Var.getClass();
            str.getClass();
            if (wo4Var.equals(x8y.a)) {
                dxmVar = vby.a;
            } else {
                if (wo4Var.equals(lw.a)) {
                    i0yVar = new gw(str);
                } else if (wo4Var.equals(hvj.a)) {
                    i0yVar = new fvj(str);
                } else {
                    if (wo4Var instanceof lvj) {
                        lvj lvjVar = (lvj) wo4Var;
                        tsg0Var = new jvj(lvjVar.a, str, lvjVar.b);
                    } else {
                        int i = 0;
                        if (wo4Var.equals(pxm.a)) {
                            dxmVar = new dxm(false);
                        } else if (wo4Var.equals(b490.a)) {
                            i0yVar = new z390(str);
                        } else if (wo4Var instanceof btg0) {
                            btg0 btg0Var = (btg0) wo4Var;
                            ysg0 ysg0Var = btg0Var.a;
                            if (ysg0Var instanceof tee0) {
                                tee0 tee0Var = (tee0) ysg0Var;
                                String str2 = tee0Var.a;
                                String str3 = tee0Var.b;
                                ArrayList arrayList = tee0Var.c;
                                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                                int size = arrayList.size();
                                while (i < size) {
                                    Object obj2 = arrayList.get(i);
                                    i++;
                                    arrayList2.add(mw0.a((hq4) obj2));
                                }
                                on2Var = new vee0(rch.f(arrayList2), str2, str3);
                            } else if (ysg0Var instanceof mn2) {
                                mn2 mn2Var = (mn2) ysg0Var;
                                String str4 = mn2Var.a;
                                String str5 = mn2Var.b;
                                String str6 = mn2Var.c;
                                ArrayList arrayList3 = mn2Var.d;
                                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                                int size2 = arrayList3.size();
                                while (i < size2) {
                                    Object obj3 = arrayList3.get(i);
                                    i++;
                                    arrayList4.add(mw0.a((hq4) obj3));
                                }
                                on2Var = new on2(str4, str5, str6, rch.f(arrayList4));
                            } else {
                                on2Var = urg0.c;
                            }
                            tsg0Var = new tsg0(str, on2Var, btg0Var.b);
                        } else if (wo4Var.equals(k0y.a)) {
                            i0yVar = new i0y(str);
                        } else if (wo4Var.equals(oat.a)) {
                            dxmVar = mat.a;
                        } else if (wo4Var.equals(w8j.a)) {
                            dxmVar = u8j.a;
                        } else {
                            if (!wo4Var.equals(aa60.a)) {
                                wt40.a();
                                return null;
                            }
                            dxmVar = x960.a;
                        }
                    }
                    dxmVar = tsg0Var;
                }
                dxmVar = i0yVar;
            }
            bke0Var.setValue(dxmVar);
            Unit unit = Unit.a;
            neb nebVar = neb.a;
            return unit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv4(kw4 kw4Var, hab<? super wv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wv4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((wv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            kw4 r3 = r6.b
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
            v4n r7 = r3.v
            r6.a = r5
            tp90 r7 = r7.invoke()
            if (r7 != r0) goto L2b
            goto L3a
        L2b:
            sp90 r7 = (defpackage.sp90) r7
            wv4$a r1 = new wv4$a
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
