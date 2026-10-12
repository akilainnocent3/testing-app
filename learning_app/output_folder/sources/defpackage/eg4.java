package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eg4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eg4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.c(null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], aVar), function0, function1, aVar, 0, 1);
                } else {
                    aVar.G();
                }
                break;
            default:
                final LimitsActivity limitsActivity = (LimitsActivity) obj4;
                final vms vmsVar = (vms) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = LimitsActivity.i;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1774039476, new Function2() { // from class: dns
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            int i3 = LimitsActivity.i;
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                final LimitsActivity limitsActivity2 = limitsActivity;
                                final m6x m6xVarC = q7i.c(((oos) limitsActivity2.f.getValue()).b, aVar3, 0, 7);
                                boolean zA = aVar3.A(limitsActivity2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new ens(limitsActivity2, 0);
                                    aVar3.r(objY);
                                }
                                Function0 function2 = (Function0) objY;
                                Object objY2 = aVar3.y();
                                if (objY2 == c0041a) {
                                    objY2 = new fns();
                                    aVar3.r(objY2);
                                }
                                eps.a(vmsVar, function2, (Function0) objY2, fx8.b(-1612124102, new cjj() { // from class: gns
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        vms vmsVar2 = (vms) obj7;
                                        a aVar4 = (a) obj8;
                                        int iIntValue4 = ((Integer) obj9).intValue();
                                        int i4 = LimitsActivity.i;
                                        vmsVar2.getClass();
                                        if ((iIntValue4 & 6) == 0) {
                                            iIntValue4 |= aVar4.d(vmsVar2.ordinal()) ? 4 : 2;
                                        }
                                        if (aVar4.q(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                            los losVar = (los) m6xVarC.getValue();
                                            final LimitsActivity limitsActivity3 = limitsActivity2;
                                            boolean zA2 = aVar4.A(limitsActivity3);
                                            Object objY3 = aVar4.y();
                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                            if (zA2 || objY3 == c0041a2) {
                                                LimitsActivity.a aVar5 = new LimitsActivity.a(1, limitsActivity3, LimitsActivity.class, "openEditLimitsActivity", "openEditLimitsActivity(Lcom/sportybet/repository/limits/model/LimitType;)V", 0);
                                                aVar4.r(aVar5);
                                                objY3 = aVar5;
                                            }
                                            Function1 function3 = (Function1) ((rpp) objY3);
                                            boolean zA3 = aVar4.A(limitsActivity3);
                                            Object objY4 = aVar4.y();
                                            if (zA3 || objY4 == c0041a2) {
                                                LimitsActivity.b bVar = new LimitsActivity.b(1, limitsActivity3, LimitsActivity.class, "openUnifiedEditLimitActivity", "openUnifiedEditLimitActivity(Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;)V", 0);
                                                aVar4.r(bVar);
                                                objY4 = bVar;
                                            }
                                            Function1 function4 = (Function1) ((rpp) objY4);
                                            boolean zA4 = aVar4.A(limitsActivity3);
                                            Object objY5 = aVar4.y();
                                            if (zA4 || objY5 == c0041a2) {
                                                objY5 = new Function0() { // from class: hns
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
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Object value;
                                                        int i5 = LimitsActivity.i;
                                                        oos oosVar = (oos) limitsActivity3.f.getValue();
                                                        kos kosVar = kos.a;
                                                        kosVar.getClass();
                                                        if (!kosVar.equals(kosVar)) {
                                                            wt40.a();
                                                            return null;
                                                        }
                                                        if (!(oosVar.b.a.getValue() instanceof los.c)) {
                                                            bke0 bke0Var = oosVar.a;
                                                            do {
                                                                value = bke0Var.getValue();
                                                            } while (!bke0Var.g(value, Integer.valueOf(((Number) value).intValue() + 1)));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            ops.a(vmsVar2, losVar, function3, function4, (Function0) objY5, aVar4, iIntValue4 & 14);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), aVar3, 3456);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 196608);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
