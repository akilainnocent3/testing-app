package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class tw60 extends lcj0 {
    public final bke0 a;
    public final bke0 b;
    public final bke0 c;
    public final tga0<rw60> d;
    public final np40 e;
    public final pp40 f;

    @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.SBBetPanelViewModel$1", f = "SBBetPanelViewModel.kt", l = {59}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<sw60, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = tw60.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sw60 sw60Var, hab<? super Unit> habVar) {
            return ((a) create(sw60Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sw60 sw60Var = (sw60) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.b = null;
                this.a = 1;
                if (tw60.this.H1(sw60Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements Function1<q8e0, q8e0> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final q8e0 invoke(q8e0 q8e0Var) {
            BigDecimal bigDecimal = q8e0Var.a;
            bigDecimal.getClass();
            tw60 tw60Var = tw60.this;
            BigDecimal bigDecimalAdd = bigDecimal.add(((sw60) tw60Var.a.getValue()).e);
            bigDecimalAdd.getClass();
            BigDecimal bigDecimal2 = q8e0.b;
            BigDecimal bigDecimalG1 = tw60Var.G1(bigDecimalAdd);
            if (bigDecimalG1 != null) {
                return new q8e0(bigDecimalG1);
            }
            return null;
        }
    }

    public static final class c implements Function1<q8e0, q8e0> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final q8e0 invoke(q8e0 q8e0Var) {
            BigDecimal bigDecimal = q8e0Var.a;
            bigDecimal.getClass();
            tw60 tw60Var = tw60.this;
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(((sw60) tw60Var.a.getValue()).e);
            bigDecimalSubtract.getClass();
            BigDecimal bigDecimal2 = q8e0.b;
            BigDecimal bigDecimalG1 = tw60Var.G1(bigDecimalSubtract);
            if (bigDecimalG1 != null) {
                return new q8e0(bigDecimalG1);
            }
            return null;
        }
    }

    public static final class d implements Function1<q8e0, q8e0> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final q8e0 invoke(q8e0 q8e0Var) {
            q8e0Var.a.getClass();
            BigDecimal bigDecimal = ((sw60) tw60.this.a.getValue()).c;
            if (bigDecimal != null) {
                return new q8e0(bigDecimal);
            }
            return null;
        }
    }

    public static final class e implements Function1<q8e0, q8e0> {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final q8e0 invoke(q8e0 q8e0Var) {
            q8e0Var.a.getClass();
            BigDecimal bigDecimal = ((sw60) tw60.this.a.getValue()).d;
            if (bigDecimal != null) {
                return new q8e0(bigDecimal);
            }
            return null;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.SBBetPanelViewModel$state$1", f = "SBBetPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements ejj<sw60, a5p, my2, hab<? super oy2>, Object> {
        public /* synthetic */ sw60 a;
        public /* synthetic */ a5p b;
        public /* synthetic */ my2 c;

        @Override // defpackage.ejj
        public final Object d(sw60 sw60Var, a5p a5pVar, my2 my2Var, hab<? super oy2> habVar) {
            f fVar = new f(4, habVar);
            fVar.a = sw60Var;
            fVar.b = a5pVar;
            fVar.c = my2Var;
            return fVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0091  */
        /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:99:0x00af A[SYNTHETIC] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            boolean z;
            boolean z2;
            ex aVar;
            Object bVar2;
            boolean zEquals;
            qu60 qu60Var;
            sw60 sw60Var = this.a;
            a5p a5pVar = this.b;
            my2 my2Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            sw60Var.getClass();
            BigDecimal bigDecimal = sw60Var.c;
            BigDecimal bigDecimal2 = sw60Var.d;
            a5pVar.getClass();
            onn<q8e0> onnVar = sw60Var.f;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<q8e0> it = onnVar.iterator();
            while (true) {
                boolean z3 = true;
                BigDecimal bigDecimal3 = null;
                if (!it.hasNext()) {
                    yw00 yw00VarF = rch.f(arrayList);
                    if (a5pVar instanceof a5p.b) {
                        aVar = new ex.b(new pxn.b(q060.a(((a5p.b) a5pVar).b, (6 & 2) != 0, (6 & 4) != 0)));
                    } else {
                        if (!(a5pVar instanceof a5p.a)) {
                            wt40.a();
                            return null;
                        }
                        a5p.a aVar2 = (a5p.a) a5pVar;
                        String text = aVar2.a.getText();
                        text.getClass();
                        DecimalFormat decimalFormat = new DecimalFormat();
                        decimalFormat.setParseBigDecimal(true);
                        try {
                            o560.a aVar3 = o560.b;
                            bVar = decimalFormat.parse(text);
                        } catch (Throwable th) {
                            o560.a aVar4 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                        Number number = (Number) bVar;
                        if (number != null) {
                            BigDecimal bigDecimal4 = number instanceof BigDecimal ? (BigDecimal) number : null;
                            if (bigDecimal4 != null) {
                                BigDecimal bigDecimal5 = q8e0.b;
                                bigDecimal3 = bigDecimal4;
                            }
                        }
                        pxn pxnVar = aVar2.a;
                        boolean z4 = !(bigDecimal3 != null && bigDecimal3.compareTo(bigDecimal2) == 0);
                        boolean z5 = !(bigDecimal3 != null && bigDecimal3.compareTo(bigDecimal) == 0);
                        if (bigDecimal3 == null) {
                            z = false;
                        } else {
                            z = bigDecimal3.compareTo(bigDecimal) < 0;
                        }
                        if (bigDecimal3 == null) {
                            z2 = false;
                        } else {
                            z2 = bigDecimal3.compareTo(bigDecimal2) > 0;
                        }
                        aVar = new ex.a(pxnVar, z4, z5, z, z2);
                    }
                    return new oy2(yw00VarF, aVar, q060.a(bigDecimal2, (6 & 2) != 0, (6 & 4) != 0), q060.a(bigDecimal, (6 & 2) != 0, (6 & 4) != 0), sw60Var.i, sw60Var.h, my2Var);
                }
                BigDecimal bigDecimal6 = it.next().a;
                String strA = q060.a(bigDecimal6, (6 & 2) != 0, (6 & 4) != 0);
                if (a5pVar instanceof a5p.a) {
                    try {
                        o560.a aVar5 = o560.b;
                        bVar2 = new q8e0(new BigDecimal(((a5p.a) a5pVar).a.getText()));
                    } catch (Throwable th2) {
                        o560.a aVar6 = o560.b;
                        bVar2 = new o560.b(th2);
                    }
                    if (bVar2 instanceof o560.b) {
                        bVar2 = null;
                    }
                    q8e0 q8e0Var = (q8e0) bVar2;
                    BigDecimal bigDecimal7 = q8e0Var != null ? q8e0Var.a : null;
                    if (bigDecimal7 != null) {
                        zEquals = Integer.valueOf(bigDecimal7.compareTo(bigDecimal6)).equals(0);
                    }
                    qu60Var = sw60Var.a;
                    if (qu60Var instanceof qu60.a) {
                        if (bigDecimal6.compareTo(bigDecimal2) >= 0 || bigDecimal6.compareTo(bigDecimal) > 0) {
                        }
                        arrayList.add(new t03(strA, zEquals, z3));
                    } else if (!(qu60Var instanceof qu60.b)) {
                        wt40.a();
                        return null;
                    }
                    z3 = false;
                    arrayList.add(new t03(strA, zEquals, z3));
                } else if (!(a5pVar instanceof a5p.b)) {
                    wt40.a();
                    return null;
                }
                zEquals = false;
                qu60Var = sw60Var.a;
                if (qu60Var instanceof qu60.a) {
                    if (bigDecimal6.compareTo(bigDecimal2) >= 0) {
                    }
                    arrayList.add(new t03(strA, zEquals, z3));
                } else if (!(qu60Var instanceof qu60.b)) {
                    wt40.a();
                    return null;
                }
                z3 = false;
                arrayList.add(new t03(strA, zEquals, z3));
            }
        }
    }

    public tw60(zdb zdbVar) {
        zdbVar.getClass();
        bke0 bke0VarA = cke0.a(new sw60());
        this.a = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new a5p.a(new pxn.b("0")));
        this.b = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(my2.c.a);
        this.c = bke0VarA3;
        tga0<rw60> tga0Var = new tga0<>();
        this.d = tga0Var;
        this.e = y9i.a(tga0Var);
        eai eaiVarA = r7d.a(bke0VarA, bke0VarA2, bke0VarA3, new f(4, null));
        this.f = y9i.e(h8i.c(eaiVarA, zdbVar), qcj0.a(this), jr90.a.a, new oy2(0));
        ea9.f(new aai(bke0VarA, new a(null)), qcj0.a(this));
    }

    public final void F1(ny2 ny2Var) {
        Object bVar;
        ny2Var.getClass();
        boolean z = ny2Var instanceof ny2.m;
        bke0 bke0Var = this.a;
        bke0 bke0Var2 = this.b;
        if (z) {
            kjg0 kjg0Var = ((ny2.m) ny2Var).a;
            BigDecimal bigDecimal = ((sw60) bke0Var.getValue()).c;
            bke0Var2.getClass();
            bigDecimal.getClass();
            wk0 wk0Var = kjg0Var.a;
            if (StringsKt.M(wk0Var.b, "-", false)) {
                return;
            }
            String str = wk0Var.b;
            if (kotlin.text.c.u(str, ".", false)) {
                return;
            }
            Character chH = gye0.H(str);
            if ((chH == null || chH.charValue() != '.') && kotlin.text.c.u(str, "0", false) && str.length() > 1) {
                String strX0 = StringsKt.x0(str, '0');
                int length = strX0.length();
                kjg0Var = new kjg0(strX0, bmg0.a(length, length), 4);
            }
            if (StringsKt.U(kjg0Var.a.b)) {
                kjg0Var = new kjg0("0", bmg0.a(1, 1), 4);
            }
            String str2 = kjg0Var.a.b;
            try {
                o560.a aVar = o560.b;
                bVar = new q8e0(new BigDecimal(str2));
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            q8e0 q8e0Var = (q8e0) bVar;
            BigDecimal bigDecimal2 = q8e0Var != null ? q8e0Var.a : null;
            if (bigDecimal2 != null) {
                q8e0 q8e0Var2 = new q8e0(bigDecimal2);
                if (bigDecimal2.scale() > 2) {
                    q8e0Var2 = null;
                }
                BigDecimal bigDecimal3 = q8e0Var2 != null ? q8e0Var2.a : null;
                if (bigDecimal3 == null) {
                    return;
                }
                if (bigDecimal3.compareTo(bigDecimal) <= 0) {
                    bke0Var2.setValue(new a5p.a(new pxn.a(kjg0Var)));
                    return;
                }
                String strA = q060.a(bigDecimal, (6 & 2) != 0, (6 & 4) != 0);
                int length2 = strA.length();
                bke0Var2.setValue(new a5p.a(new pxn.a(new kjg0(strA, bmg0.a(length2, length2), 4))));
                return;
            }
            return;
        }
        if (ny2Var instanceof ny2.k) {
            BigDecimal bigDecimalB = du60.b(((ny2.k) ny2Var).a);
            if (bigDecimalB != null) {
                a5p.a aVarC = du60.c(bigDecimalB);
                bke0Var2.getClass();
                bke0Var2.k(null, aVarC);
                return;
            }
            return;
        }
        if (ny2Var.equals(ny2.a.a)) {
            du60.d(bke0Var2, new b());
            return;
        }
        if (ny2Var.equals(ny2.l.a)) {
            du60.d(bke0Var2, new c());
            return;
        }
        if (ny2Var.equals(ny2.i.a)) {
            du60.d(bke0Var2, new d());
            return;
        }
        if (ny2Var.equals(ny2.j.a)) {
            du60.d(bke0Var2, new e());
            return;
        }
        if (ny2Var.equals(ny2.f.a)) {
            bke0Var2.getClass();
            du60.a(bke0Var2);
            return;
        }
        if (ny2Var.equals(ny2.h.a)) {
            bke0Var2.getClass();
            du60.a(bke0Var2);
            return;
        }
        if (ny2Var.equals(ny2.e.a)) {
            a5p a5pVar = (a5p) bke0Var2.getValue();
            boolean z2 = a5pVar instanceof a5p.b;
            tga0<rw60> tga0Var = this.d;
            if (z2) {
                a5p.b bVar2 = (a5p.b) a5pVar;
                tga0Var.a(new rw60.a(new qu60.b(bVar2.a, bVar2.b)));
                return;
            }
            if (!(a5pVar instanceof a5p.a)) {
                wt40.a();
                return;
            }
            BigDecimal bigDecimalB2 = du60.b(((a5p.a) a5pVar).a.getText());
            if (bigDecimalB2 == null) {
                a5p.a aVarC2 = du60.c(((sw60) bke0Var.getValue()).b);
                bke0Var2.getClass();
                bke0Var2.k(null, aVarC2);
                return;
            }
            BigDecimal bigDecimal4 = ((sw60) bke0Var.getValue()).d;
            BigDecimal bigDecimal5 = ((sw60) bke0Var.getValue()).c;
            bigDecimal4.getClass();
            bigDecimal5.getClass();
            if (bigDecimalB2.compareTo(bigDecimal4) >= 0 && bigDecimalB2.compareTo(bigDecimal5) <= 0) {
                tga0Var.a(new rw60.a(new qu60.a(bigDecimalB2)));
                return;
            }
            a5p.a aVarC3 = du60.c(G1(bigDecimalB2));
            bke0Var2.getClass();
            bke0Var2.k(null, aVarC3);
            return;
        }
        boolean zEquals = ny2Var.equals(ny2.c.a);
        bke0 bke0Var3 = this.c;
        if (zEquals) {
            my2.a aVar3 = new my2.a(((sw60) bke0Var.getValue()).g, ((sw60) bke0Var.getValue()).c.doubleValue(), ((sw60) bke0Var.getValue()).d.doubleValue(), ((sw60) bke0Var.getValue()).b.doubleValue());
            bke0Var3.getClass();
            bke0Var3.k(null, aVar3);
            return;
        }
        if (ny2Var.equals(ny2.d.a)) {
            bke0Var3.setValue(my2.b.a);
            return;
        }
        if (ny2Var.equals(ny2.g.a)) {
            bke0Var3.setValue(my2.c.a);
            return;
        }
        if (!(ny2Var instanceof ny2.n)) {
            if (!ny2Var.equals(ny2.b.a)) {
                wt40.a();
                return;
            }
            BigDecimal bigDecimal6 = ((sw60) bke0Var.getValue()).b;
            bigDecimal6.getClass();
            a5p.a aVar4 = new a5p.a(new pxn.b(q060.a(bigDecimal6, (6 & 2) != 0, (6 & 4) != 0)));
            bke0Var2.getClass();
            bke0Var2.k(null, aVar4);
            return;
        }
        ny2.n nVar = (ny2.n) ny2Var;
        GiftItem giftItem = nVar.a;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(nVar.b);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimal7 = q8e0.b;
        a5p.b bVar3 = new a5p.b(giftItem, bigDecimalValueOf);
        bke0Var2.getClass();
        bke0Var2.k(null, bVar3);
        bke0Var3.setValue(my2.c.a);
    }

    public final BigDecimal G1(BigDecimal bigDecimal) {
        bke0 bke0Var = this.a;
        if (bigDecimal.compareTo(((sw60) bke0Var.getValue()).d) < 0) {
            return ((sw60) bke0Var.getValue()).d;
        }
        return bigDecimal.compareTo(((sw60) bke0Var.getValue()).c) > 0 ? ((sw60) bke0Var.getValue()).c : bigDecimal;
    }

    public final Unit H1(sw60 sw60Var) {
        Object bVar;
        qu60 qu60Var = sw60Var.a;
        if (qu60Var instanceof qu60.a) {
            BigDecimal bigDecimal = ((qu60.a) qu60Var).a;
            bigDecimal.getClass();
            bVar = new a5p.a(new pxn.b(q060.a(bigDecimal, (6 & 2) != 0, (6 & 4) != 0)));
        } else {
            if (!(qu60Var instanceof qu60.b)) {
                wt40.a();
                return null;
            }
            qu60.b bVar2 = (qu60.b) qu60Var;
            bVar = new a5p.b(bVar2.a, bVar2.b);
        }
        bke0 bke0Var = this.b;
        bke0Var.getClass();
        bke0Var.k(null, bVar);
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }
}
