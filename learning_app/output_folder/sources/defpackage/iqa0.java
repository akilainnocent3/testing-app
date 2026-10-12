package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iqa0 {

    @p8d(c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1", f = "SnackbarHost.kt", l = {231}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zpa0 b;
        public final /* synthetic */ q6 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zpa0 zpa0Var, q6 q6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = zpa0Var;
            this.c = q6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            long jA;
            neb nebVar = neb.a;
            int i = this.a;
            zpa0 zpa0Var = this.b;
            if (i == 0) {
                m660.b(obj);
                if (zpa0Var != null) {
                    aqa0 duration = zpa0Var.a().getDuration();
                    boolean z = zpa0Var.a().a() != null;
                    int iOrdinal = duration.ordinal();
                    if (iOrdinal == 0) {
                        jA = 4000;
                    } else if (iOrdinal == 1) {
                        jA = 10000;
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        jA = Long.MAX_VALUE;
                    }
                    q6 q6Var = this.c;
                    if (q6Var != null) {
                        jA = q6Var.a(jA, z);
                    }
                    this.a = 1;
                    if (ctd.b(jA, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            zpa0Var.dismiss();
            return Unit.a;
        }
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
    public static final void a(final zpa0 zpa0Var, final d dVar, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-977568115);
        int i2 = (i & 6) == 0 ? (bVarI.M(zpa0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(cjjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = hye0.a(R.string.m3c_snackbar_pane_title, bVarI);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new hhh();
                bVarI.r(objY);
            }
            hhh hhhVar = (hhh) objY;
            Object obj = hhhVar.a;
            ArrayList arrayList = hhhVar.b;
            if (Intrinsics.f(zpa0Var, obj)) {
                bVarI.N(1443908949);
                bVarI.X(false);
            } else {
                bVarI.N(1154891761);
                hhhVar.a = zpa0Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add((zpa0) ((ghh) arrayList.get(i3)).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(zpa0Var)) {
                    arrayList3.add(zpa0Var);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Object obj2 = arrayList3.get(i4);
                    if (obj2 != null) {
                        arrayList4.add(obj2);
                    }
                }
                int size3 = arrayList4.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    zpa0 zpa0Var2 = (zpa0) arrayList4.get(i5);
                    arrayList.add(new ghh(zpa0Var2, fx8.b(-1952400805, new gqa0(zpa0Var2, zpa0Var, hhhVar, strA), bVarI)));
                }
                bVarI.X(false);
            }
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e eVarV = bVarI.v();
            if (eVarV == null) {
                j30.a("no recompose scope found");
                return;
            }
            bVarI.E(eVarV);
            hhhVar.c = eVarV;
            bVarI.N(-1888182177);
            int size4 = arrayList.size();
            for (int i6 = 0; i6 < size4; i6++) {
                ghh ghhVar = (ghh) arrayList.get(i6);
                zpa0 zpa0Var3 = (zpa0) ghhVar.a;
                ex8 ex8Var = ghhVar.b;
                bVarI.C(1325010085, zpa0Var3);
                ex8Var.invoke(fx8.b(-1893791890, new hqa0(cjjVar, zpa0Var3), bVarI), bVarI, 6);
                bVarI.X(false);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cqa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(i | 1);
                    iqa0.a(zpa0Var, dVar, cjjVar, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final lqa0 lqa0Var, d dVar, cjj<? super zpa0, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        b bVarI = aVar.i(-1077081618);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(lqa0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= bVarI.A(cjjVar) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            if (i5 != 0) {
                cjjVar = wx9.a;
            }
            zpa0 zpa0Var = (zpa0) ((nsa0) lqa0Var.b).getValue();
            q6 q6Var = (q6) bVarI.O(sva.a);
            boolean zM = bVarI.M(zpa0Var) | bVarI.A(q6Var);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(zpa0Var, q6Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, zpa0Var, (Function2) objY);
            a((zpa0) ((nsa0) lqa0Var.b).getValue(), dVar, cjjVar, bVarI, i3 & 1008);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        final cjj<? super zpa0, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar2 = cjjVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bqa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iqa0.b(lqa0Var, dVar2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
