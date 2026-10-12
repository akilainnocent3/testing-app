package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class mt7 extends lcj0 {
    public final qs7 a;
    public final bke0 b;
    public final pp40 c;

    public static final class a implements f7i<yw00<? extends ss7>> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ mt7 b;

        /* JADX INFO: renamed from: mt7$a$a, reason: collision with other inner class name */
        public static final class C0911a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ mt7 b;

            /* JADX INFO: renamed from: mt7$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.component.chip.chipselector.ChipsSelectorViewModel$special$$inlined$map$1$2", f = "ChipsSelectorViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0912a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0912a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0911a.this.emit(null, this);
                }
            }

            public C0911a(g7i g7iVar, mt7 mt7Var) {
                this.a = g7iVar;
                this.b = mt7Var;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x006c  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0912a c0912a;
                boolean z;
                if (habVar instanceof C0912a) {
                    c0912a = (C0912a) habVar;
                    int i = c0912a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0912a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0912a = new C0912a(habVar);
                    }
                } else {
                    c0912a = new C0912a(habVar);
                }
                Object obj2 = c0912a.a;
                neb nebVar = neb.a;
                int i2 = c0912a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    lt7 lt7Var = (lt7) obj;
                    onn<q8e0> onnVar = lt7Var.c;
                    ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                    Iterator<q8e0> it = onnVar.iterator();
                    while (it.hasNext()) {
                        BigDecimal bigDecimal = it.next().a;
                        if (lt7Var.a) {
                            BigDecimal bigDecimalAdd = lt7Var.f.add(bigDecimal);
                            bigDecimalAdd.getClass();
                            if (bigDecimalAdd.compareTo(lt7Var.e) <= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                        arrayList.add(new ss7(z, this.b.a.b(bigDecimal), ps7.a(bigDecimal.doubleValue()), bigDecimal));
                    }
                    yw00 yw00VarF = rch.f(arrayList);
                    c0912a.b = 1;
                    if (this.a.emit(yw00VarF, c0912a) == nebVar) {
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

        public a(bke0 bke0Var, mt7 mt7Var) {
            this.a = bke0Var;
            this.b = mt7Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends ss7>> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new C0911a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.component.chip.chipselector.ChipsSelectorViewModel$uiState$1", f = "ChipsSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements cjj<lt7, yw00<? extends ss7>, hab<? super j5p>, Object> {
        public /* synthetic */ lt7 a;
        public /* synthetic */ yw00 b;

        @Override // defpackage.cjj
        public final Object invoke(lt7 lt7Var, yw00<? extends ss7> yw00Var, hab<? super j5p> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = lt7Var;
            bVar.b = yw00Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lt7 lt7Var = this.a;
            yw00 yw00Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new j5p(lt7Var.b, ps7.a(lt7Var.d.doubleValue()), ps7.a(lt7Var.e.doubleValue()), yw00Var);
        }
    }

    public mt7(zdb zdbVar, qs7 qs7Var) {
        zdbVar.getClass();
        qs7Var.getClass();
        this.a = qs7Var;
        bke0 bke0VarA = cke0.a(new lt7());
        this.b = bke0VarA;
        a aVar = new a(bke0VarA, this);
        zna0 zna0Var = zna0.c;
        f7i f7iVarC = h8i.c(aVar, zdbVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        hai haiVar = new hai(bke0VarA, y9i.e(f7iVarC, o08VarA, u220Var, zna0Var), new b(3, null));
        this.c = y9i.e(h8i.c(haiVar, zdbVar), qcj0.a(this), u220Var, new j5p(0));
    }
}
