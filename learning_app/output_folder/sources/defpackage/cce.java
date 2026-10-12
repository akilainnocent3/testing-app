package defpackage;

import android.widget.ImageView;
import com.google.android.flexbox.FlexboxLayout;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$13", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cce extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cce(oce oceVar, hab<? super cce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cce cceVar = new cce(this.b, habVar);
        cceVar.a = obj;
        return cceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
        return ((cce) create(list, habVar)).invokeSuspend(Unit.a);
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
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<String> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        oce oceVar = this.b;
        ete eteVar = oceVar.i;
        if (eteVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        eteVar.b.removeAllViews();
        for (String str : list) {
            ImageView imageView = new ImageView(oceVar.requireContext());
            FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(gdi0.a(oceVar.requireContext(), 30), gdi0.a(oceVar.requireContext(), 20));
            int iA = gdi0.a(oceVar.requireContext(), 3);
            layoutParams.setMargins(iA, iA, iA, iA);
            imageView.setLayoutParams(layoutParams);
            ete eteVar2 = oceVar.i;
            if (eteVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eteVar2.b.addView(imageView);
            qkn qknVarA = bja0.a(imageView.getContext());
            qln.a aVar = new qln.a(imageView.getContext());
            aVar.c = str;
            zln.f(aVar, imageView);
            zln.e(aVar, R.drawable.icon_default);
            zln.b(aVar, R.drawable.icon_default);
            qknVarA.a(aVar.a());
        }
        ete eteVar3 = oceVar.i;
        if (eteVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        eteVar3.b.invalidate();
        ete eteVar4 = oceVar.i;
        if (eteVar4 != null) {
            eteVar4.b.requestLayout();
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
