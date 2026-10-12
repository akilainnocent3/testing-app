package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fue {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ vsx a;
        public final /* synthetic */ pue b;
        public final /* synthetic */ zf70 c;
        public final /* synthetic */ SnapshotStateList<vsx> d;
        public final /* synthetic */ pue.a e;

        public a(vsx vsxVar, pue pueVar, fg70 fg70Var, SnapshotStateList snapshotStateList, pue.a aVar) {
            this.a = vsxVar;
            this.b = pueVar;
            this.c = fg70Var;
            this.d = snapshotStateList;
            this.e = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                final vsx vsxVar = this.a;
                boolean zA = aVar2.A(vsxVar);
                final pue pueVar = this.b;
                boolean zA2 = zA | aVar2.A(pueVar);
                Object objY = aVar2.y();
                if (zA2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    final SnapshotStateList<vsx> snapshotStateList = this.d;
                    objY = new Function1() { // from class: cue
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            SnapshotStateList snapshotStateList2 = snapshotStateList;
                            vsx vsxVar2 = vsxVar;
                            snapshotStateList2.add(vsxVar2);
                            return new eue(pueVar, vsxVar2, snapshotStateList2);
                        }
                    };
                    aVar2.r(objY);
                }
                w4g.c(vsxVar, (Function1) objY, aVar2);
                etx.a(vsxVar, this.c, fx8.b(-497631156, new due(this.e, vsxVar), aVar2), aVar2, 384);
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1", f = "DialogHost.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ pue b;
        public final /* synthetic */ SnapshotStateList<vsx> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x m6xVar, pue pueVar, SnapshotStateList snapshotStateList, hab habVar) {
            super(2, habVar);
            this.a = m6xVar;
            this.b = pueVar;
            this.c = snapshotStateList;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            for (vsx vsxVar : (Set) this.a.getValue()) {
                pue pueVar = this.b;
                if (!((List) pueVar.b().e.a.getValue()).contains(vsxVar) && !this.c.contains(vsxVar)) {
                    pueVar.b().b(vsxVar);
                }
            }
            return Unit.a;
        }
    }

    public static final class c implements p1f {
        public final /* synthetic */ vsx a;
        public final /* synthetic */ bue b;

        public c(vsx vsxVar, bue bueVar) {
            this.a = vsxVar;
            this.b = bueVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.v.j.d(this.b);
        }
    }

    public static final void a(final pue pueVar, androidx.compose.runtime.a aVar, final int i) {
        final pue pueVar2;
        androidx.compose.runtime.b bVarI = aVar.i(294589392);
        if ((((bVarI.A(pueVar) ? 4 : 2) | i) & 3) == 2 && bVarI.j()) {
            bVarI.G();
            pueVar2 = pueVar;
        } else {
            fg70 fg70VarA = gg70.a(bVarI);
            m6x m6xVarB = u160.b(pueVar.b().e, bVarI);
            List list = (List) m6xVarB.getValue();
            boolean zBooleanValue = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            boolean zM = bVarI.M(list);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            Object obj = objY;
            if (zM || objY == c0041a) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    vsx vsxVar = (vsx) obj2;
                    if (zBooleanValue || vsxVar.v.j.d.compareTo(mjs.b.d) >= 0) {
                        arrayList.add(obj2);
                    }
                }
                snapshotStateList.addAll(arrayList);
                bVarI.r(snapshotStateList);
                obj = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            b(snapshotStateList2, (List) m6xVarB.getValue(), bVarI, 0);
            m6x m6xVarB2 = u160.b(pueVar.b().f, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new SnapshotStateList();
                bVarI.r(objY2);
            }
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) objY2;
            bVarI.N(-367418626);
            ListIterator listIterator = snapshotStateList2.listIterator();
            while (true) {
                ike0 ike0Var = (ike0) listIterator;
                if (!ike0Var.hasNext()) {
                    break;
                }
                final vsx vsxVar2 = (vsx) ike0Var.next();
                pux puxVar = vsxVar2.b;
                puxVar.getClass();
                pue.a aVar2 = (pue.a) puxVar;
                boolean zA = bVarI.A(pueVar) | bVarI.A(vsxVar2);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: xte
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            pueVar.i(vsxVar2, false);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                pue pueVar3 = pueVar;
                a70.a((Function0) objY3, aVar2.i, fx8.b(1129586364, new a(vsxVar2, pueVar3, fg70VarA, snapshotStateList3, aVar2), bVarI), bVarI, 384, 0);
                pueVar = pueVar3;
            }
            pueVar2 = pueVar;
            bVarI.X(false);
            Set set = (Set) m6xVarB2.getValue();
            boolean zM2 = bVarI.M(m6xVarB2) | bVarI.A(pueVar2);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new b(m6xVarB2, pueVar2, snapshotStateList3, null);
                bVarI.r(objY4);
            }
            w4g.g(set, snapshotStateList3, (Function2) objY4, bVarI);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: yte
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    fue.a(this.a, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<vsx> list, final Collection<vsx> collection, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1537894851);
        if ((((bVarI.A(list) ? 4 : 2) | i | (bVarI.A(collection) ? 32 : 16)) & 19) == 18 && bVarI.j()) {
            bVarI.G();
        } else {
            final boolean zBooleanValue = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            for (final vsx vsxVar : collection) {
                cls clsVar = vsxVar.v.j;
                boolean zB = bVarI.b(zBooleanValue) | bVarI.A(list) | bVarI.A(vsxVar);
                Object objY = bVarI.y();
                if (zB || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: zte
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v2, types: [bue, zks] */
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
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            final vsx vsxVar2 = vsxVar;
                            final List list2 = list;
                            final boolean z = zBooleanValue;
                            ?? r3 = new uks() { // from class: bue
                                @Override // defpackage.uks
                                public final void W0(als alsVar, mjs.a aVar2) {
                                    boolean z2 = z;
                                    List list3 = list2;
                                    vsx vsxVar3 = vsxVar2;
                                    if (z2 && !list3.contains(vsxVar3)) {
                                        list3.add(vsxVar3);
                                    }
                                    if (aVar2 == mjs.a.ON_START && !list3.contains(vsxVar3)) {
                                        list3.add(vsxVar3);
                                    }
                                    if (aVar2 == mjs.a.ON_STOP) {
                                        list3.remove(vsxVar3);
                                    }
                                }
                            };
                            vsxVar2.v.j.a(r3);
                            return new fue.c(vsxVar2, r3);
                        }
                    };
                    bVarI.r(objY);
                }
                w4g.c(clsVar, (Function1) objY, bVarI);
            }
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, collection, i) { // from class: aue
                public final /* synthetic */ List a;
                public final /* synthetic */ Collection b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fue.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
