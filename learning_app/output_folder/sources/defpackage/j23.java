package defpackage;

import com.sportygames.newcms.CMSRes;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class j23 extends lcj0 {
    public final zdb a;
    public final qs7 b;
    public final bke0 c;
    public final pp40 d;
    public final tga0<j13> e;
    public final np40 f;

    @p8d(c = "com.sportygames.component.chip.betslider.BetSliderViewModel$amountState$1", f = "BetSliderViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements ejj<h23, l13, CMSRes, hab<? super k13>, Object> {
        public /* synthetic */ h23 a;
        public /* synthetic */ l13 b;
        public /* synthetic */ CMSRes c;

        public a(hab<? super a> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(h23 h23Var, l13 l13Var, CMSRes cMSRes, hab<? super k13> habVar) {
            a aVar = j23.this.new a(habVar);
            aVar.a = h23Var;
            aVar.b = l13Var;
            aVar.c = cMSRes;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            t670 aVar;
            h23 h23Var = this.a;
            l13 l13Var = this.b;
            CMSRes cMSRes = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            double dDoubleValue = h23Var.c.doubleValue();
            DecimalFormat decimalFormat = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(Locale.ENGLISH));
            decimalFormat.setRoundingMode(RoundingMode.DOWN);
            String str = decimalFormat.format(dDoubleValue);
            str.getClass();
            boolean z = h23Var.d;
            if (z) {
                aVar = new t670.a();
            } else {
                aVar = cMSRes != null ? new t670.b.a(cMSRes) : null;
            }
            return new k13(str, l13Var, z, aVar);
        }
    }

    @p8d(c = "com.sportygames.component.chip.betslider.BetSliderViewModel$sliderState$1", f = "BetSliderViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements cjj<h23, CMSRes, hab<? super i23>, Object> {
        public /* synthetic */ h23 a;
        public /* synthetic */ CMSRes b;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(h23 h23Var, CMSRes cMSRes, hab<? super i23> habVar) {
            b bVar = j23.this.new b(habVar);
            bVar.a = h23Var;
            bVar.b = cMSRes;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Object bVar2;
            Object bVar3;
            Number num;
            h23 h23Var = this.a;
            CMSRes cMSRes = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            BigDecimal bigDecimal = h23Var.c;
            boolean z = h23Var.d;
            BigDecimal bigDecimal2 = h23Var.h;
            BigDecimal bigDecimal3 = h23Var.a;
            BigDecimal bigDecimal4 = h23Var.g;
            try {
                o560.a aVar = o560.b;
                BigDecimal bigDecimalSubtract = bigDecimal4.subtract(bigDecimal3);
                bigDecimalSubtract.getClass();
                BigDecimal bigDecimal5 = q8e0.b;
                BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimal2, RoundingMode.HALF_EVEN);
                bigDecimalDivide.getClass();
                BigDecimal scale = bigDecimalDivide.setScale(0, RoundingMode.CEILING);
                scale.getClass();
                bVar = new q8e0(scale);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            q8e0 q8e0Var = (q8e0) bVar;
            BigDecimal bigDecimal6 = q8e0Var != null ? q8e0Var.a : null;
            int iIntValue = bigDecimal6 != null ? bigDecimal6.intValue() : 0;
            try {
                BigDecimal bigDecimalSubtract2 = bigDecimal.subtract(bigDecimal3);
                bigDecimalSubtract2.getClass();
                BigDecimal bigDecimal7 = q8e0.b;
                BigDecimal bigDecimalDivide2 = bigDecimalSubtract2.divide(bigDecimal2, RoundingMode.HALF_EVEN);
                bigDecimalDivide2.getClass();
                bVar2 = new q8e0(bigDecimalDivide2);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            q8e0 q8e0Var2 = (q8e0) bVar2;
            BigDecimal bigDecimal8 = q8e0Var2 != null ? q8e0Var2.a : null;
            if (bigDecimal8 == null) {
                bigDecimal8 = q8e0.b;
            }
            if (!z && bigDecimal8.compareTo(q8e0.b) > 0) {
                BigDecimal bigDecimalMultiply = bigDecimal8.multiply(bigDecimal2);
                bigDecimalMultiply.getClass();
                BigDecimal bigDecimalAdd = bigDecimal3.add(bigDecimalMultiply);
                bigDecimalAdd.getClass();
                if (bigDecimalAdd.compareTo(bigDecimal4) >= 0) {
                    num = new Integer(iIntValue);
                } else {
                    try {
                        bVar3 = bigDecimal8.setScale(0, RoundingMode.HALF_UP);
                    } catch (Throwable th3) {
                        o560.a aVar4 = o560.b;
                        bVar3 = new o560.b(th3);
                    }
                    num = (BigDecimal) (bVar3 instanceof o560.b ? null : bVar3);
                    if (num == null) {
                        num = new Integer(0);
                    }
                }
            } else {
                num = new Integer(0);
            }
            return new i23(!z, ps7.a(bigDecimal3.doubleValue()), ps7.a(bigDecimal4.doubleValue()), num.floatValue(), new Pair(new Float(0.0f), new Float(iIntValue)), iIntValue - 1, cMSRes);
        }
    }

    public static final class c implements f7i<CMSRes> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ j23 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ j23 b;

            /* JADX INFO: renamed from: j23$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.component.chip.betslider.BetSliderViewModel$special$$inlined$map$1$2", f = "BetSliderViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0721a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0721a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, j23 j23Var) {
                this.a = g7iVar;
                this.b = j23Var;
            }

            /* JADX WARN: Code duplicated, block: B:42:0x009e  */
            /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
            /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0721a c0721a;
                BigDecimal bigDecimal;
                CMSRes cMSResB;
                qs7 qs7Var = this.b.b;
                if (habVar instanceof C0721a) {
                    c0721a = (C0721a) habVar;
                    int i = c0721a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0721a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0721a = new C0721a(habVar);
                    }
                } else {
                    c0721a = new C0721a(habVar);
                }
                Object obj2 = c0721a.a;
                neb nebVar = neb.a;
                int i2 = c0721a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    h23 h23Var = (h23) obj;
                    onn<q8e0> onnVar = h23Var.f;
                    BigDecimal bigDecimal2 = h23Var.c;
                    if (onnVar.isEmpty()) {
                        cMSResB = qs7Var.b(bigDecimal2);
                    } else {
                        Iterator<q8e0> it = onnVar.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            if (it.next().a.compareTo(bigDecimal2) > 0) {
                                break;
                            }
                            i3++;
                        }
                        Integer num = new Integer(i3);
                        if (num.intValue() < 0) {
                            num = null;
                        }
                        if (num == null) {
                            q8e0 q8e0Var = (q8e0) CollectionsKt.f0(onnVar);
                            bigDecimal = q8e0Var != null ? q8e0Var.a : null;
                            if (bigDecimal != null) {
                                bigDecimal2 = bigDecimal;
                            }
                        } else {
                            q8e0 q8e0Var2 = (q8e0) CollectionsKt.X(Math.max(num.intValue() - 1, 0), onnVar);
                            BigDecimal bigDecimal3 = q8e0Var2 != null ? q8e0Var2.a : null;
                            q8e0 q8e0Var3 = bigDecimal3 != null ? new q8e0(bigDecimal3) : null;
                            BigDecimal bigDecimal4 = q8e0Var3 != null ? q8e0Var3.a : null;
                            if (bigDecimal4 != null) {
                                bigDecimal2 = bigDecimal4;
                            } else {
                                q8e0 q8e0Var4 = (q8e0) CollectionsKt.f0(onnVar);
                                if (q8e0Var4 != null) {
                                }
                                if (bigDecimal != null) {
                                    bigDecimal2 = bigDecimal;
                                }
                            }
                        }
                        cMSResB = qs7Var.b(bigDecimal2);
                    }
                    c0721a.b = 1;
                    if (this.a.emit(cMSResB, c0721a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public c(bke0 bke0Var, j23 j23Var) {
            this.a = bke0Var;
            this.b = j23Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super CMSRes> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    public static final class d implements f7i<l13> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ j23 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ j23 b;

            /* JADX INFO: renamed from: j23$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.component.chip.betslider.BetSliderViewModel$special$$inlined$map$2$2", f = "BetSliderViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0722a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0722a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, j23 j23Var) {
                this.a = g7iVar;
                this.b = j23Var;
            }

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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0722a c0722a;
                if (habVar instanceof C0722a) {
                    c0722a = (C0722a) habVar;
                    int i = c0722a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0722a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0722a = new C0722a(habVar);
                    }
                } else {
                    c0722a = new C0722a(habVar);
                }
                Object obj2 = c0722a.a;
                neb nebVar = neb.a;
                int i2 = c0722a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    h23 h23Var = (h23) obj;
                    Object aVar = (h23Var.e.compareTo(h23Var.a) >= 0 || h23Var.d) ? l13.b.a : new l13.a(this.b.b.e());
                    c0722a.b = 1;
                    if (this.a.emit(aVar, c0722a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(bke0 bke0Var, j23 j23Var) {
            this.a = bke0Var;
            this.b = j23Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super l13> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.component.chip.betslider.BetSliderViewModel$state$1", f = "BetSliderViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements cjj<k13, i23, hab<? super f5p>, Object> {
        public /* synthetic */ k13 a;
        public /* synthetic */ i23 b;

        @Override // defpackage.cjj
        public final Object invoke(k13 k13Var, i23 i23Var, hab<? super f5p> habVar) {
            e eVar = new e(3, habVar);
            eVar.a = k13Var;
            eVar.b = i23Var;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            k13 k13Var = this.a;
            i23 i23Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new f5p(i23Var, k13Var);
        }
    }

    public j23(zdb zdbVar, qs7 qs7Var) {
        zdbVar.getClass();
        qs7Var.getClass();
        this.a = zdbVar;
        this.b = qs7Var;
        bke0 bke0VarA = cke0.a(new h23());
        this.c = bke0VarA;
        pp40 pp40VarG1 = G1(new c(bke0VarA, this), null);
        this.d = G1(new hai(G1(r7d.a(bke0VarA, G1(new d(bke0VarA, this), l13.b.a), pp40VarG1, new a(null)), new k13(0)), G1(new hai(bke0VarA, pp40VarG1, new b(null)), new i23(0)), new e(3, null)), new f5p(0));
        tga0<j13> tga0Var = new tga0<>();
        this.e = tga0Var;
        this.f = y9i.a(tga0Var);
    }

    public final void F1(m13 m13Var) {
        Object bVar;
        boolean z = m13Var instanceof m13.b;
        bke0 bke0Var = this.c;
        if (z) {
            bke0Var.setValue(((m13.b) m13Var).a);
            return;
        }
        if (!(m13Var instanceof m13.a)) {
            wt40.a();
            return;
        }
        BigDecimal bigDecimal = ((h23) bke0Var.getValue()).g;
        BigDecimal bigDecimal2 = ((h23) bke0Var.getValue()).a;
        BigDecimal bigDecimal3 = ((h23) bke0Var.getValue()).h;
        BigDecimal bigDecimal4 = new BigDecimal(String.valueOf(((m13.a) m13Var).a));
        try {
            o560.a aVar = o560.b;
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal2);
            bigDecimalSubtract.getClass();
            BigDecimal bigDecimal5 = q8e0.b;
            BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimal3, RoundingMode.HALF_EVEN);
            bigDecimalDivide.getClass();
            BigDecimal scale = bigDecimalDivide.setScale(0, RoundingMode.CEILING);
            scale.getClass();
            bVar = new q8e0(scale);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        q8e0 q8e0Var = (q8e0) bVar;
        BigDecimal bigDecimal6 = q8e0Var != null ? q8e0Var.a : null;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(f.e(bigDecimal4.setScale(0, RoundingMode.HALF_UP).intValue(), 0, bigDecimal6 != null ? bigDecimal6.intValue() : 0));
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimal7 = q8e0.b;
        BigDecimal bigDecimalMultiply = bigDecimalValueOf.multiply(bigDecimal3);
        bigDecimalMultiply.getClass();
        BigDecimal bigDecimalAdd = bigDecimal2.add(bigDecimalMultiply);
        bigDecimalAdd.getClass();
        q8e0 q8e0Var2 = new q8e0(bigDecimalAdd);
        q8e0 q8e0Var3 = new q8e0(bigDecimal);
        if (q8e0Var2.compareTo(q8e0Var3) > 0) {
            q8e0Var2 = q8e0Var3;
        }
        this.e.a(new j13.a(q8e0Var2.a));
    }

    public final pp40 G1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.a), qcj0.a(this), jr90.a.a, obj);
    }
}
