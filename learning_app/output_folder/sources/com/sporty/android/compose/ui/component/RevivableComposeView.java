package com.sporty.android.compose.ui.component;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.compose.ui.component.RevivableComposeView;
import defpackage.ex8;
import defpackage.vaj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/sporty/android/compose/ui/component/RevivableComposeView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lvaj0;", "getViewCompositionStrategy", "()Lvaj0;", "compose-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class RevivableComposeView extends FrameLayout {
    public static final /* synthetic */ int b = 0;
    public ComposeView a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RevivableComposeView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public abstract void a(int i, a aVar);

    public abstract vaj0 getViewCompositionStrategy();

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.a == null) {
            Context context = getContext();
            context.getClass();
            final ComposeView composeView = new ComposeView(context, null, 6, 0);
            composeView.setViewCompositionStrategy(getViewCompositionStrategy());
            addView(composeView, -1, -1);
            composeView.setContent(new ex8(1424970738, new Function2() { // from class: nd60
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
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i = RevivableComposeView.b;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final RevivableComposeView revivableComposeView = this.a;
                        revivableComposeView.a(0, aVar);
                        Unit unit = Unit.a;
                        boolean zA = aVar.A(revivableComposeView);
                        final ComposeView composeView2 = composeView;
                        boolean zA2 = zA | aVar.A(composeView2);
                        Object objY = aVar.y();
                        if (zA2 || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: od60
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i2 = RevivableComposeView.b;
                                    ((q1f) obj3).getClass();
                                    return new pd60(revivableComposeView, composeView2);
                                }
                            };
                            aVar.r(objY);
                        }
                        w4g.c(unit, (Function1) objY, aVar);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            this.a = composeView;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RevivableComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevivableComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    public /* synthetic */ RevivableComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
