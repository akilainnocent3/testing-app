package defpackage;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.KYCTierStatus;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.kyc.banner.KYCBanner;
import com.sportybet.android.widget.IndicatorView;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectKYCTiers$1", f = "ProfileFragment.kt", l = {538}, m = "invokeSuspend", v = 2)
public final class oj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0040  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab<? super Unit> habVar) {
            Object obj2 = ((o560) obj).a;
            boolean z = obj2 instanceof o560.b;
            mj30 mj30Var = this.a;
            if (z) {
                dqp<Object>[] dqpVarArr = mj30.S;
                mj30Var.o0().v.setVisibility(8);
                mj30Var.o0().A.J(fu5.d(mj30Var, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
            } else {
                if ((z ? null : obj2) != null) {
                    if (z) {
                        obj2 = null;
                    }
                    obj2.getClass();
                    final List<T> list = (List) obj2;
                    dqp<Object>[] dqpVarArr2 = mj30.S;
                    mj30Var.o0().A.E();
                    final KYCBanner kYCBanner = mj30Var.o0().v;
                    kYCBanner.G.j(list, new Runnable() { // from class: lqp
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
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i = KYCBanner.I;
                            List list2 = list;
                            int size = list2.size();
                            Iterator it = list2.iterator();
                            int size2 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    size2 = -1;
                                    break;
                                } else if (((KYCBannerItem) it.next()).getTierStatus() == KYCTierStatus.AVAILABLE) {
                                    break;
                                } else {
                                    size2++;
                                }
                            }
                            Iterator it2 = list2.iterator();
                            int i2 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i2 = -1;
                                    break;
                                } else if (((KYCBannerItem) it2.next()).getTierStatus() == KYCTierStatus.FAILED) {
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                            if (size2 >= 0 && i2 >= 0) {
                                size2 = Math.min(size2, i2);
                            } else if (size2 < 0) {
                                size2 = i2 >= 0 ? i2 : list2.size() - 1;
                            }
                            KYCBanner kYCBanner2 = kYCBanner;
                            c1q c1qVar = kYCBanner2.F;
                            c1qVar.b.removeAllViews();
                            FrameLayout frameLayout = c1qVar.b;
                            IndicatorView indicatorView = kYCBanner2.H;
                            int i3 = IndicatorView.d;
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                            indicatorView.getClass();
                            layoutParams.gravity = 16;
                            indicatorView.setLayoutParams(layoutParams);
                            indicatorView.setOrientation(0);
                            indicatorView.setGravity(17);
                            frameLayout.addView(indicatorView);
                            c1qVar.c.setCurrentItem(size2, false);
                            indicatorView.removeAllViews();
                            indicatorView.a(size, false);
                            indicatorView.setGreyVersion(true);
                            indicatorView.b(size2);
                        }
                    });
                    mj30Var.o0().v.setVisibility(0);
                } else {
                    dqp<Object>[] dqpVarArr3 = mj30.S;
                    mj30Var.o0().v.setVisibility(8);
                    mj30Var.o0().A.J(fu5.d(mj30Var, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dqp<Object>[] dqpVarArr = mj30.S;
            mj30 mj30Var = this.b;
            z9i z9iVar = mj30Var.v0().D;
            a aVar = new a(mj30Var);
            this.a = 1;
            if (z9iVar.collect(aVar, this) == nebVar) {
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
